.class public final LX/0gnW;
.super LX/0gng;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0gng;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 14

    move-object v9, p1

    check-cast v9, LX/0gnf;

    const/4 v4, 0x4

    const/4 v12, 0x0

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v5, p2

    invoke-interface {v9}, LX/0gnf;->getVideoUrls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "videoUrls is empty"

    invoke-static {v5, v3, v0, v12, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {v9}, LX/0gnf;->getPreloadId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "preloadId is empty"

    invoke-static {v5, v3, v0, v12, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/0gtz;->LIZLLL(Ljava/util/List;)LX/0gnm;

    move-result-object v8

    iget v0, v8, LX/0gnm;->LIZ:I

    if-ne v0, v1, :cond_2

    iget-object v0, v8, LX/0gnm;->LIZIZ:LX/0gnl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gnl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v6, ""

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v7, v8, LX/0gnm;->LIZIZ:LX/0gnl;

    if-eqz v7, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v9}, LX/0gnf;->getPreloadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/0gnl;->getResolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZ:Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;

    invoke-interface {v7}, LX/0gnl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-wide v9, v8, LX/0gnm;->LIZJ:J

    new-instance v8, LX/0g90;

    new-array v13, v1, [Ljava/lang/String;

    aput-object v0, v13, v3

    invoke-direct/range {v8 .. v13}, LX/0g90;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, LX/0gA1;

    invoke-direct {v0, v11}, LX/0gA1;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/0g90;->LJIIJ:LX/0g9V;

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ(LX/0g90;)V

    const-class v0, LX/0gnh;

    invoke-static {v0, v12}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0gnh;

    invoke-interface {v1, v11}, LX/0gnh;->setPreloadKey(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0gnl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gnh;->setPreloadUrl(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v5, v2, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v1, v8, LX/0gnm;->LIZ:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v8, LX/0gnm;->LIZIZ:LX/0gnl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0gnl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, LX/0gnh;

    invoke-static {v0, v12}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0gnh;

    iget-object v0, v8, LX/0gnm;->LIZIZ:LX/0gnl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gnl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/0gnh;->setPreloadKey(Ljava/lang/String;)V

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gnh;->setPreloadKey(Ljava/lang/String;)V

    :cond_4
    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v5, v2, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "no selected video url"

    invoke-static {v5, v3, v0, v12, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0, v12, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_6
    return-void
.end method

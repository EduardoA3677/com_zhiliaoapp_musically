.class public final LX/0V9F;
.super LX/0V9G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V9G;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0V9H;

    invoke-interface {p1}, LX/0V9H;->getTrackLabel()Ljava/lang/String;

    move-result-object v9

    const-string v6, ""

    if-nez v9, :cond_0

    move-object v9, v6

    :cond_0
    invoke-interface {p1}, LX/0V9H;->getCreativeId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v6

    :cond_1
    invoke-interface {p1}, LX/0V9H;->getLogExtra()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v6

    :cond_2
    invoke-interface {p1}, LX/0V9H;->getAdId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    invoke-interface {p1}, LX/0V9H;->getGroupId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    invoke-interface {p1}, LX/0V9H;->getTrackUrlList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0V9H;->getTrackUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    :cond_5
    const-string v0, "empty track_url_list"

    invoke-static {p2, v1, v0, v4, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LX/0V9H;->getTrackUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v10}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS33S2000000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v7, v0}, Lkotlin/jvm/internal/AwS33S2000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v3, v2, v8, v4}, LX/16nE;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-class v1, LX/0V9I;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v1, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v0, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "empty trackLabel or creativeId"

    invoke-static {p2, v1, v0, v4, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

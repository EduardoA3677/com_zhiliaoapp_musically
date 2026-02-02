.class public final LX/0vqa;
.super LX/0vqb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0vqf;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vqb;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    check-cast p1, LX/0vqc;

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoW;->LIZLLL:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    move-result-object v10

    :goto_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    if-nez v10, :cond_1

    const-string v0, "Context not provided in host"

    invoke-static {p2, v4, v0, v6, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    move-object v10, v6

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/0vqc;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/4 v1, -0x3

    const-string v0, "Key in the params is empty"

    invoke-static {p2, v1, v0, v6, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/0vqc;->getBiz()Ljava/lang/String;

    move-result-object v11

    const-string v7, ""

    if-nez v11, :cond_3

    move-object v11, v7

    :cond_3
    :try_start_0
    invoke-static {v10}, LX/0vqL;->LIZ(Landroid/content/Context;)LX/0vqK;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v9}, LX/0vqK;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    :goto_1
    invoke-static {v10}, LX/0vqL;->LIZ(Landroid/content/Context;)LX/0vqK;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_TIME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, LX/0vqK;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v11, v1}, LX/0vqK;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v11, v9}, LX/0vqK;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget v0, LX/0vqV;->LLILL:I

    invoke-static {v10, v11, v9}, LX/0vqM;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v6

    :cond_6
    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_7

    const-class v0, LX/022v;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/022v;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0vqb;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/022v;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_7

    :goto_4
    const-class v0, LX/0vqd;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0vqd;

    if-eqz v8, :cond_8

    instance-of v0, v12, Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    invoke-direct {v0, v12}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    move-object v12, v0

    :cond_8
    invoke-interface {v1, v12}, LX/0vqd;->setData(Ljava/lang/Object;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v2, v7}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to properly getStorageItem with exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0, v6, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

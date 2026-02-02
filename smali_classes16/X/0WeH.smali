.class public final LX/0WeH;
.super LX/0WeJ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WeJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/0WeI;

    invoke-interface {v3}, LX/0WeI;->getRunInIdle()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v3}, LX/0WeI;->getCheckGlobalWebViewWarmupStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v4, p2

    new-instance v1, LX/0WeB;

    invoke-direct {v1, v2, v0}, LX/0WeB;-><init>(ZZ)V

    const-string v7, "webview_warmup"

    const-string v8, "call"

    const-string v9, "jsb"

    const/16 v14, 0xf1

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v6 .. v14}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0We9;->LIZIZ:LX/0WeB;

    if-nez v0, :cond_2

    sput-object v1, LX/0We9;->LIZIZ:LX/0WeB;

    invoke-static {}, LX/0We9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0We9;->LIZIZ:LX/0WeB;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-boolean v0, v0, LX/0WeB;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0WeL;

    invoke-direct {v0}, LX/0WeL;-><init>()V

    invoke-static {v0}, LX/0WeE;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0We9;->LJ()V

    :goto_0
    const/4 v5, 0x0

    :cond_2
    const-class v0, LX/0WeK;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0WeK;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WeK;->setHasWarmUp(Ljava/lang/Boolean;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v4, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x6

    invoke-static {v4, v3, v6, v6, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

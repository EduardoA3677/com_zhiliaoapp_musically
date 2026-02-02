.class public final LX/0sLH;
.super LX/0sLJ;
.source "SourceFile"

# interfaces
.implements LX/0uBH;


# instance fields
.field public LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0sLI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sLJ;-><init>()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LLLLLLJ(Lcom/bytedance/lobby/auth/AuthResult;)V
    .locals 8

    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsSuccessful:Z

    const-string v7, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0sLH;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    const-class v1, LX/0sLI;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0sLI;

    iget-object v1, p1, Lcom/bytedance/lobby/auth/AuthResult;->mBundle:Landroid/os/Bundle;

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0sLI;->setCode(Ljava/lang/String;)V

    const-string v0, "success"

    invoke-interface {v2, v0}, LX/0sLI;->setStatus(Ljava/lang/String;)V

    invoke-interface {v2, v6}, LX/0sLI;->setAccessToken(Ljava/lang/String;)V

    invoke-interface {v2, v7}, LX/0sLI;->setClientId(Ljava/lang/String;)V

    invoke-interface {v2, v6}, LX/0sLI;->setRefreshToken(Ljava/lang/String;)V

    invoke-interface {v2, v6}, LX/0sLI;->setRefreshTokenType(Ljava/lang/String;)V

    invoke-interface {v2, v6}, LX/0sLI;->setExpried(Ljava/lang/String;)V

    invoke-interface {v2, v6}, LX/0sLI;->setErrorMsg(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v4, v3}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsCancelled:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0sLH;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    const-class v1, LX/0sLI;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0sLI;

    invoke-interface {v1, v6}, LX/0sLI;->setCode(Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-interface {v1, v0}, LX/0sLI;->setStatus(Ljava/lang/String;)V

    invoke-interface {v1, v6}, LX/0sLI;->setAccessToken(Ljava/lang/String;)V

    invoke-interface {v1, v7}, LX/0sLI;->setClientId(Ljava/lang/String;)V

    invoke-interface {v1, v6}, LX/0sLI;->setRefreshToken(Ljava/lang/String;)V

    invoke-interface {v1, v6}, LX/0sLI;->setRefreshTokenType(Ljava/lang/String;)V

    invoke-interface {v1, v6}, LX/0sLI;->setExpried(Ljava/lang/String;)V

    const-string v0, "user cancelled"

    invoke-interface {v1, v0}, LX/0sLI;->setErrorMsg(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    iget-object v5, p1, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz v5, :cond_9

    iget-object v2, p0, LX/0sLH;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/0uDU;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0uDU;->getErrorStage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v6, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_9
    iget-object v1, p0, LX/0sLH;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-nez v1, :cond_a

    move-object v1, v6

    :cond_a
    const-string v0, "instagram auth failed due to unknown error"

    invoke-static {v1, v3, v0, v6, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0sLK;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v4

    :goto_0
    iput-object p2, p0, LX/0sLH;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v5, 0x4

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    invoke-interface {p1}, LX/0sLK;->getPlatform()Ljava/lang/String;

    move-result-object v6

    const-string v0, "youtube"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0ZAX;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5vozoIjKMg0+ICU7aSPr8FpLpaSBYdP7i6Y9+FaYEOl3KRXR2mvVkJ1NEwR5dWwn5NJ8v9"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    const-string v0, "play service not available"

    invoke-static {p2, v3, v0, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    const-string v1, "instagram"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_3

    new-instance v0, LX/0sH2;

    check-cast v4, LX/0t7j;

    invoke-direct {v0, v4}, LX/0sH2;-><init>(LX/0t7j;)V

    iput-object v1, v0, LX/0sH2;->LIZ:Ljava/lang/String;

    iput-object p0, v0, LX/0sH2;->LIZJ:LX/0uBH;

    new-instance v1, LX/0sH3;

    invoke-direct {v1, v0}, LX/0sH3;-><init>(LX/0sH2;)V

    invoke-static {}, LX/0uBm;->LIZIZ()LX/0uBm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0uBm;->LIZJ(LX/0sH3;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0sLH;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "activity is not FragmentActivity"

    invoke-static {v1, v3, v0, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_5
    const-string v0, "no matching platform"

    invoke-static {p2, v3, v0, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_6
    const-string v0, "sdk error"

    invoke-static {p2, v3, v0, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final handleAuthEvent(LX/0sLL;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v4, p0, LX/0sLH;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0sLL;->LIZ:I

    const/4 v0, -0x7

    const/4 v3, 0x0

    if-eq v1, v0, :cond_6

    const/4 v5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "it should never happen"

    invoke-static {v4, v2, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_1
    :try_start_0
    const-class v1, LX/0sLI;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/0sLI;

    invoke-interface {v1, v3}, LX/0sLI;->setCode(Ljava/lang/String;)V

    iget-object v0, p1, LX/0sLL;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sLI;->setStatus(Ljava/lang/String;)V

    iget-object v0, p1, LX/0sLL;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sLI;->setAccessToken(Ljava/lang/String;)V

    iget-object v0, p1, LX/0sLL;->LJII:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sLI;->setClientId(Ljava/lang/String;)V

    iget-object v0, p1, LX/0sLL;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sLI;->setRefreshToken(Ljava/lang/String;)V

    iget-object v0, p1, LX/0sLL;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sLI;->setRefreshTokenType(Ljava/lang/String;)V

    iget-object v0, p1, LX/0sLL;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sLI;->setExpried(Ljava/lang/String;)V

    iget-object v0, p1, LX/0sLL;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sLI;->setErrorMsg(Ljava/lang/String;)V

    check-cast v6, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v4, v6}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0sLH;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "error in callback"

    invoke-static {v1, v2, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    iget-object v0, p1, LX/0sLL;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "handleAuthEvent failed"

    :cond_5
    invoke-static {v4, v2, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_6
    const-class v1, LX/0sLI;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0sLI;

    invoke-interface {v1, v3}, LX/0sLI;->setCode(Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-interface {v1, v0}, LX/0sLI;->setStatus(Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/0sLI;->setAccessToken(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0sLI;->setClientId(Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/0sLI;->setRefreshToken(Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/0sLI;->setRefreshTokenType(Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/0sLI;->setExpried(Ljava/lang/String;)V

    iget-object v0, p1, LX/0sLL;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "user cancelled"

    :cond_7
    invoke-interface {v1, v0}, LX/0sLI;->setErrorMsg(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v4, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method

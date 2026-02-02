.class public final Lcom/ss/android/ugc/aweme/setting/services/AppUpdateService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/services/IAppUpdateService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bytedance/router/interceptor/IInterceptor;

    new-instance v1, Lcom/ss/android/ugc/aweme/setting/experiment/InboxMsgInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/setting/experiment/InboxMsgInterceptor;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/setting/experiment/MarketInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/setting/experiment/MarketInterceptor;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ZLX/0jbv;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0POG;->LLILL:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0POG;->LLILLIZIL:Lcom/bytedance/keva/Keva;

    sget-object v1, LX/0POG;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0POG;

    invoke-direct {v1, p2}, LX/0POG;-><init>(LX/0jbv;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment$BetaAppBody;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->LIZIZ()LX/0ZBs;

    move-result-object v2

    sget-object v1, LX/0Z1O;->LIZ:LX/0Z1O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-virtual {v2, v0, v1}, LX/0ZBp;->LJII(Ljava/util/concurrent/Executor;LX/0ZC7;)LX/0ZBs;

    sget-object v0, LX/0YGU;->LIZ:LX/0YGU;

    invoke-virtual {v2, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    :cond_1
    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/setting/lego/BetaAppTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/lego/BetaAppTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/setting/lego/BetaAppTask;-><init>()V

    return-object v0
.end method

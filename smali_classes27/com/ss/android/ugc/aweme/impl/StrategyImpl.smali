.class public final Lcom/ss/android/ugc/aweme/impl/StrategyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06az;

    invoke-direct {v0}, LX/06az;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/impl/StrategyImpl;->LIZ:LX/05ta;

    new-instance v0, LX/06bT;

    invoke-direct {v0}, LX/06bT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/impl/StrategyImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/impl/StrategyImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LIZIZ()LX/0Qgu;

    move-result-object v0

    invoke-interface {v0}, LX/0Qgu;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(J)Z
    .locals 1

    invoke-static {p1, p2}, LX/0QhN;->LIZJ(J)Z

    move-result v0

    return v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLILLLLZI()Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/impl/StrategyImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {}, LX/0Xu4;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    const-string v0, "homepage_friends"

    invoke-static {v0}, LX/0XEW;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    sget-boolean v0, LX/0Yr3;->LJI:Z

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    new-instance v0, LX/0s4D;

    invoke-direct {v0}, LX/0s4D;-><init>()V

    invoke-static {v0}, LX/0QhN;->LIZ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(LX/0RDj;LX/0RDh;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, LX/0RDh;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p1}, LX/0RDj;->run()V

    const-string v2, "executeMethodSafely"

    const-string v1, "ActivityDrawablePreload"

    const-string v0, ""

    invoke-static {v2, v1, v2, v0, v3}, LX/0RNj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/feed/IFeedStrategyService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/IFeedStrategyService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/IFeedStrategyService;->LIZ()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;
    .locals 5

    sget-object v0, LX/0rqT;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/SmartOHRService;

    sget-object v0, LX/0rqT;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/SmartOHRService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartOHRService;->LIZIZ()LX/0s4C;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;

    invoke-interface {v0}, LX/0s4C;->LIZIZ()I

    move-result v3

    invoke-interface {v0}, LX/0s4C;->LIZ()F

    move-result v2

    invoke-interface {v0}, LX/0s4C;->LIZLLL()F

    move-result v1

    invoke-interface {v0}, LX/0s4C;->LIZJ()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;-><init>(IFFF)V

    return-object v4

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method public final LJIIZILJ()Z
    .locals 1

    const-string v0, "homepage_follow"

    invoke-static {v0}, LX/0XEW;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0RNj;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJI()Z
    .locals 1

    sget-object v0, LX/0Qmr;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NZu;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;->obtainAiFastSlowPredict()I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(I)I
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJ()LX/0P26;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0P26;->LJIIIIZZ(I)I

    move-result v0

    return v0
.end method

.method public final LJIL()Z
    .locals 2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    const/16 v0, 0x40f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final LJJ()Z
    .locals 2

    sget v1, LX/0B2n;->LIZLLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJJI()I
    .locals 1

    invoke-static {}, LX/0gHc;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJJIFFI()Z
    .locals 1

    sget-object v0, LX/0Qmr;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJII()Z
    .locals 1

    sget-boolean v0, LX/0XZf;->LJIIJJI:Z

    return v0
.end method

.method public final LJJIII()Z
    .locals 1

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/impl/StrategyImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    invoke-static {}, LX/0BNG;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIJ(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0QhN;->LIZ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/feed/IFeedStrategyService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/IFeedStrategyService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/IFeedStrategyService;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJIL(I)I
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJ()LX/0P26;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0P26;->LJ(I)I

    move-result v0

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    sget-boolean v0, LX/0RTz;->LJI:Z

    return v0
.end method

.method public final LJJIJL(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/0Rx8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIJLIJ(Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, LX/0QhN;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0RTz;->LJI:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->enableForcedLogin(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIZ()V
    .locals 0

    return-void
.end method

.method public final LJJJ()Z
    .locals 2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    const/16 v0, 0x3f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final getAppId()I
    .locals 1

    sget v0, LX/0YPp;->LJIIIZ:I

    return v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getAverageSpeedInKBps()I
    .locals 1

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    return v0
.end method

.method public final getBrightness()I
    .locals 1

    invoke-static {}, LX/0gHc;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final getUpdateVersionCode()J
    .locals 2

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isFirstInstallAndFirstLaunch()Z
    .locals 1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNewUser()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/impl/StrategyImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

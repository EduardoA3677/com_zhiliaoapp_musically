.class public final Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tht;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal$AppLifecycleObserver;

.field public static LIZJ:LX/0PRY;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZ:Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "forced_login_after_12hours_br"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_0

    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    const-string v0, "PNUJ Killswitch ends PNUJ"

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LJIILJJIL()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LJIILIIL()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIL()I
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    invoke-static {}, LX/0Z5w;->LIZ()I

    move-result v0

    return v0
.end method

.method public static LJIILIIL()V
    .locals 3

    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    const/4 v2, 0x0

    invoke-static {v2}, LX/0tnd;->LJIILIIL(Z)Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableAppUsageUnloginTimeLimit:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0tnd;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "is_trial_expired"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0tpr;->LIZ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Init PNUJ time tracking: trialLastActiveTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0tpr;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZIZ:Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal$AppLifecycleObserver;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/0tpp;->LL:LX/0tpp;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LJIILLIIL()V

    return-void

    :cond_1
    return-void
.end method

.method public static LJIILJJIL()V
    .locals 11

    sget-object v2, LX/0tnd;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v1, "is_trial_expired"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-class v5, Lcom/ss/android/ugc/aweme/IGuestModeService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v4, 0x0

    move v7, v6

    move v8, v6

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IGuestModeService;

    if-eqz v1, :cond_0

    const-string v0, "trial_expired"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    invoke-static {v6}, LX/0tnd;->LJIILIIL(Z)Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableAppUsageUnloginTimeLimit:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZIZ:Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal$AppLifecycleObserver;

    if-eqz v3, :cond_1

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x38

    invoke-direct {v1, v3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    const-string v0, "Stop heartbeat time tracking"

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZJ:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sput-object v4, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZJ:LX/0PRY;

    const-class v5, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    const-string v6, "pnuj_background"

    const-string v7, "nvv_forced_login"

    move-object v8, v4

    move-object v9, v4

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->tryShowMandatoryLoginPage(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    :cond_3
    return-void
.end method

.method public static LJIILL()V
    .locals 4

    sget-object v3, LX/0tpr;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Reset app usage timestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIILLIIL()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZJ:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    const-string v0, "Init PNUJ time tracking: start heartbeat time tracking"

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0tpo;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0tpo;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZJ:LX/0PRY;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0tnd;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v1, "pnuj_date"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 3

    sget-object v2, LX/0tnd;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v1, "need_trial_expires_copy"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "nvv_forced_login"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v1, LX/0tnd;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "pnuj_date"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()Z
    .locals 9

    const-class v3, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0tnd;->LIZ:LX/0tnd;

    invoke-virtual {v1}, LX/0tnd;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0tnd;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LJIIL()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, LX/0tpr;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0tnd;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "trial_start_time"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LJIILIIL()V

    :cond_0
    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trial Start Time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0tpr;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 16

    sget-object v5, LX/0tnd;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "is_trial_expired"

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v11}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    const-string v0, "isTrialExpires: TrialConfig.isTrialExpired, return true"

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, LX/0tpr;->LIZ()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    const-string v0, "isTrialExpires: deviceRegisterTime == 0, return false"

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    return v11

    :cond_1
    const-class v10, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LJIILJJIL()V

    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    const-string v0, "isTrialExpires: isLogin, return false"

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    return v11

    :cond_2
    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    invoke-static {v11}, LX/0tnd;->LJIILIIL(Z)Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableUnloginTimeLimit:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x0

    const-string v7, " > "

    const-string v6, " < "

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/0tnd;->LJIILIIL(Z)Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LJIIL()I

    move-result v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->loginTimeLimitMin:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    :cond_3
    invoke-static {}, LX/0tpr;->LIZ()I

    move-result v0

    sub-int v10, v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const-string v5, "isTrialExpires: calendar time: "

    if-lez v1, :cond_6

    int-to-long v1, v10

    cmp-long v0, v1, v8

    if-ltz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    :goto_0
    const/4 v11, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LJIILJJIL()V

    return v11

    :cond_4
    invoke-static {v11}, LX/0tnd;->LJIILIIL(Z)Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableAppUsageUnloginTimeLimit:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/0tnd;->LJIILIIL(Z)Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->appUsageUnloginTimeLimitMin:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    :goto_1
    const-string v0, "trial_app_usage_passed_time_ms"

    invoke-virtual {v5, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const-string v5, "isTrialExpires: app usage: "

    if-lez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    return v11

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    return v11

    :cond_8
    const-string v0, "isTrialExpires: default False!!!"

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    return v11
.end method

.method public final LJIIIZ(J)Z
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0tpr;->LIZ()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    const-string v0, "isTrialExpires: deviceRegisterTime == 0, return false"

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LJIIL()I

    move-result v1

    sub-int v0, v1, v0

    if-lez v1, :cond_2

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v5
.end method

.method public final LJIIJ()V
    .locals 6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZLLL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0tpq;->LL:LX/0tpq;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

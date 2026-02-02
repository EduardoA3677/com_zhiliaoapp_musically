.class public final Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IRecoveryStatusPollingService;


# instance fields
.field public LIZ:LX/040L;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/IRecoveryStatusPollingService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/IRecoveryStatusPollingService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IRecoveryStatusPollingService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJLLILLLL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IRecoveryStatusPollingService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLLILLLL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;-><init>()V

    sput-object v0, LX/06ZN;->LJLLILLLL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJLLILLLL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "trigger_source"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "checkFriendsVerificationStatus"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "account_recovery_status_polling_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 14

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService$appLifecycleListener$2$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, LX/0Qtk;->LIZ()Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->isEnabled:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ylz;->LIZ()V

    return-void

    :cond_0
    invoke-static {}, LX/0Qtk;->LIZ()Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;

    move-result-object v0

    iget v12, v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->pollingIntervalSeconds:I

    invoke-static {}, LX/0Qtk;->LIZ()Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;

    move-result-object v0

    iget v10, v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->expireTimeMinutes:I

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v6, LX/01lt;->element:J

    invoke-static {}, LX/0Ylz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "start_timestamp_seconds"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    iget-wide v2, v6, LX/01lt;->element:J

    mul-int/lit8 v0, v10, 0x3c

    int-to-long v0, v0

    add-long/2addr v0, v8

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/01ej;->element:Z

    invoke-static {}, LX/0Ylz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "polling_passport_ticket"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Ylz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "pseudo_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZJ:Ljava/lang/String;

    if-lez v12, :cond_3

    iget-boolean v0, v7, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "trigger_source"

    move-object v11, p1

    invoke-virtual {v2, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "checkFriendsVerificationStatus"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "start_account_recovery_status_polling"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZ:LX/040L;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v13, v5, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZ:LX/040L;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/0sLY;

    invoke-direct/range {v4 .. v13}, LX/0sLY;-><init>(Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;LX/01lt;LX/01ej;JILjava/lang/String;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZ:LX/040L;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Ylz;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0Ylz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "polling_passport_ticket"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Ylz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "pseudo_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "webview"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v10, p1

    instance-of v0, v3, LX/0sLZ;

    if-eqz v0, :cond_6

    move-object v4, v3

    check-cast v4, LX/0sLZ;

    iget v2, v4, LX/0sLZ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0sLZ;->LLILLIZIL:I

    :goto_0
    iget-object v5, v4, LX/0sLZ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0sLZ;->LLILLIZIL:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v2, :cond_7

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0Ylz;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ylz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    const-string v5, "login_passport_ticket"

    const-string v0, ""

    invoke-virtual {v7, v5, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "trusted_muf"

    new-instance v8, LX/0u70;

    const-string v9, "trusted_muf"

    const-string v11, "trusted_muf"

    const-string v12, "trusted_muf"

    const-string v13, "trusted_muf"

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7, v0, v8, v1, v14}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;->LIZ:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;

    iput-object v10, v4, LX/0sLZ;->LL:Ljava/lang/Object;

    iput v6, v4, LX/0sLZ;->LLILLIZIL:I

    invoke-virtual {v0, v5, v4}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v10, v4, LX/0sLZ;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/0Zgf;

    invoke-virtual {v5}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v0, "success"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0sLb;

    invoke-direct {v0, v6, p0, v10, v14}, LX/0sLb;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;Ljava/lang/String;LX/02wT;)V

    iput-object v14, v4, LX/0sLZ;->LL:Ljava/lang/Object;

    iput v2, v4, LX/0sLZ;->LLILLIZIL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;->getData()Lcom/google/gson/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/internal/s;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const-string v0, "error_code"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v8, LX/0u70;

    const-string v9, "trusted_muf"

    const-string v11, "trusted_muf"

    const-string v12, "trusted_muf"

    const-string v13, "trusted_muf"

    invoke-direct/range {v8 .. v14}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "trusted_muf"

    invoke-static {v1, v2, v0, v8, v14}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_6
    new-instance v4, LX/0sLZ;

    invoke-direct {v4, p0, v3}, LX/0sLZ;-><init>(Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

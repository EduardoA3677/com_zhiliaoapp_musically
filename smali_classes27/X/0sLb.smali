.class public final LX/0sLb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.trustedfriends.RecoveryStatusPollingService$loginToRecoveredAccount$2"
    f = "RecoveryStatusPollingService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;",
            "Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0sLb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sLb;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;

    iput-object p2, p0, LX/0sLb;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    iput-object p3, p0, LX/0sLb;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0sLb;

    iget-object v2, p0, LX/0sLb;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;

    iget-object v1, p0, LX/0sLb;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    iget-object v0, p0, LX/0sLb;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0sLb;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v6, "RecoveryStatusPollingService@7edd.loginToRecoveredAccount$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0sLb;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;

    const-string v0, "trusted_friends_recovery"

    invoke-static {v1, v0}, LX/0sLc;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;Ljava/lang/String;)LX/0uAL;

    move-result-object v15

    const/4 v13, 0x0

    if-eqz v15, :cond_0

    iget-object v0, v2, LX/0sLb;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    iget-object v9, v2, LX/0sLb;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v18, 0x30

    move-object v14, v13

    move/from16 v16, v1

    move-object/from16 v17, v13

    invoke-static/range {v13 .. v18}, LX/0txz;->LIZLLL(Landroid/app/Activity;Lorg/json/JSONObject;LX/0u5a;ZLandroid/os/Bundle;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0u70;

    const-string v8, "trusted_muf"

    const-string v10, "trusted_muf"

    const-string v11, "trusted_muf"

    const-string v12, "trusted_muf"

    invoke-direct/range {v7 .. v13}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "trusted_muf"

    invoke-static {v1, v0, v7, v15, v13}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v1

    const-string v0, "is_start_by_switch_account"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_login_from_client_side_recovery"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "AfterLoginActions@2557.getRestartAction$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x83

    invoke-direct {v2, v5, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    sget-object v13, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13
.end method

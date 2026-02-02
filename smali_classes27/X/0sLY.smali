.class public final LX/0sLY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.trustedfriends.RecoveryStatusPollingService$startRecoveryStatusPolling$1"
    f = "RecoveryStatusPollingService.kt"
    l = {
        0x6f,
        0x86,
        0xb5
    }
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

.field public final synthetic LLILLIZIL:LX/01lt;

.field public final synthetic LLILLJJLI:LX/01ej;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;LX/01lt;LX/01ej;JILjava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;",
            "LX/01lt;",
            "LX/01ej;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0sLY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sLY;->LLILL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    iput-object p2, p0, LX/0sLY;->LLILLIZIL:LX/01lt;

    iput-object p3, p0, LX/0sLY;->LLILLJJLI:LX/01ej;

    iput-wide p4, p0, LX/0sLY;->LLILLL:J

    iput p6, p0, LX/0sLY;->LLILZ:I

    iput-object p7, p0, LX/0sLY;->LLILZIL:Ljava/lang/String;

    iput p8, p0, LX/0sLY;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0sLY;

    iget-object v1, p0, LX/0sLY;->LLILL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    iget-object v2, p0, LX/0sLY;->LLILLIZIL:LX/01lt;

    iget-object v3, p0, LX/0sLY;->LLILLJJLI:LX/01ej;

    iget-wide v4, p0, LX/0sLY;->LLILLL:J

    iget v6, p0, LX/0sLY;->LLILZ:I

    iget-object v7, p0, LX/0sLY;->LLILZIL:Ljava/lang/String;

    iget v8, p0, LX/0sLY;->LLILZLL:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0sLY;-><init>(Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;LX/01lt;LX/01ej;JILjava/lang/String;ILX/02wT;)V

    iput-object p1, v0, LX/0sLY;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 14

    const-string v13, "RecoveryStatusPollingService@7edd.startRecoveryStatusPolling$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0sLY;->LL:I

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_3

    if-eq v0, v9, :cond_7

    if-ne v0, v10, :cond_e

    iget-object v11, p0, LX/0sLY;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0sLY;->LLILL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZLLL:Z

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/0sLY;->LLILLIZIL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/01lt;->element:J

    iget-object v12, p0, LX/0sLY;->LLILLJJLI:LX/01ej;

    iget-object v0, p0, LX/0sLY;->LLILLIZIL:LX/01lt;

    iget-wide v4, v0, LX/01lt;->element:J

    iget-wide v2, p0, LX/0sLY;->LLILLL:J

    iget v0, p0, LX/0sLY;->LLILZ:I

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v12, LX/01ej;->element:Z

    if-nez v0, :cond_1

    invoke-static {v11, v7}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;->LIZ:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;

    iget-object v0, p0, LX/0sLY;->LLILL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZJ:Ljava/lang/String;

    iput-object v11, p0, LX/0sLY;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0sLY;->LL:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v11, p0, LX/0sLY;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0Zgf;

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryVerificationStatusResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryVerificationStatusResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryVerificationStatusResponse$TrustedFriendAccountRecoveryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryVerificationStatusResponse$TrustedFriendAccountRecoveryStatus;->getStatus()I

    move-result v3

    if-lt v3, v6, :cond_5

    iget-object v0, p0, LX/0sLY;->LLILL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/0wA2;

    invoke-direct {v4, v2}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "trustedFriendVerificationPollingResult"

    invoke-direct {v5, v0, v1, v4, v2}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v5}, LX/0vVu;->LIZIZ(LX/05tf;)V

    :cond_5
    sget-object v0, LX/0raY;->SUCCEEDED:LX/0raY;

    invoke-virtual {v0}, LX/0raY;->getValue()I

    move-result v0

    const-string v2, "0"

    if-ne v3, v0, :cond_9

    iget-object v0, p0, LX/0sLY;->LLILL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    iget-object v1, p0, LX/0sLY;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "success"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Ylz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "is_recovery_succeeded"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/0sLY;->LLILL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    iget-object v0, p0, LX/0sLY;->LLILZIL:Ljava/lang/String;

    iput-object v11, p0, LX/0sLY;->LLILIL:Ljava/lang/Object;

    iput v9, p0, LX/0sLY;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_7
    iget-object v11, p0, LX/0sLY;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-static {v11, v7}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/0raY;->EXPIRED:LX/0raY;

    invoke-virtual {v0}, LX/0raY;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_a

    invoke-static {}, LX/0Ylz;->LIZ()V

    iget-object v0, p0, LX/0sLY;->LLILL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    iget-object v1, p0, LX/0sLY;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "expire"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0raY;->NOT_EXIST:LX/0raY;

    invoke-virtual {v0}, LX/0raY;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_b

    invoke-static {}, LX/0Ylz;->LIZ()V

    iget-object v0, p0, LX/0sLY;->LLILL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    iget-object v1, p0, LX/0sLY;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "not_exist"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/0raY;->PENDING:LX/0raY;

    invoke-virtual {v0}, LX/0raY;->getValue()I

    move-result v0

    if-eq v3, v0, :cond_c

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryVerificationStatusResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryVerificationStatusResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryVerificationStatusResponse$TrustedFriendAccountRecoveryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryVerificationStatusResponse$TrustedFriendAccountRecoveryStatus;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Qtk;->LIZ()Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->allowedErrorList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0Ylz;->LIZ()V

    iget-object v0, p0, LX/0sLY;->LLILL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    iget-object v1, p0, LX/0sLY;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_2

    :cond_c
    iget v0, p0, LX/0sLY;->LLILZLL:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-object v11, p0, LX/0sLY;->LLILIL:Ljava/lang/Object;

    iput v10, p0, LX/0sLY;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_d
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, p0, LX/0sLY;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

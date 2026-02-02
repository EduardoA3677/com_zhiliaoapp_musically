.class public final Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    new-instance v2, LX/0u3T;

    invoke-direct {v2}, LX/0u3T;-><init>()V

    const-string v0, "/passport/shark/safe_verify/verification_manage/"

    iput-object v0, v2, LX/0u3T;->LIZ:Ljava/lang/String;

    const-string v1, "scene"

    const-string v0, "two_step_manage"

    invoke-virtual {v2, v1, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0u3T;->LIZIZ()LX/0u8c;

    move-result-object v2

    new-instance v1, LX/0u88;

    new-instance v0, LX/0u89;

    invoke-direct {v0, p1, p2, p3}, LX/0u89;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v1, p0, v2, v0}, LX/0u88;-><init>(Landroid/content/Context;LX/0u8c;LX/0u89;)V

    invoke-virtual {v1}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/token/TTTokenUtils;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0BDt;

    const-string v0, "x-tt-passport-csrf-token"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public static LJI()Z
    .locals 3

    const-string v0, "two_step_verification"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "ask_next_time"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0u85;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0u85;

    iget v2, v4, LX/0u85;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0u85;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0u85;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0u85;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0u85;

    invoke-direct {v4, p0, p2}, LX/0u85;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v0

    iput v1, v4, LX/0u85;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->getAvailableWays(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;)V

    return-object v3
.end method

.method public final LIZLLL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0u86;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0u86;

    iget v2, v4, LX/0u86;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0u86;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0u86;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0u86;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0u86;

    invoke-direct {v4, p0, p2}, LX/0u86;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v0

    iput v1, v4, LX/0u86;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->getAvailableWaysForHL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;)V

    return-object v3
.end method

.method public final LJFF(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/interfaces/GetNonceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x21b0e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    instance-of v0, p2, LX/0u87;

    if-eqz v0, :cond_1

    move-object v5, p2

    check-cast v5, LX/0u87;

    iget v2, v5, LX/0u87;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v5, LX/0u87;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0u87;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0u87;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v5, LX/0u87;

    invoke-direct {v5, p0, p2}, LX/0u87;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v1

    const-string v0, "/passport/auth/get_nonce/"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput v2, v5, LX/0u87;->LLILL:I

    invoke-interface {v1, p1, v0, v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->getNonce(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    if-eqz v6, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v3

    :cond_4
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/account/interfaces/GetNonceResponse;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v4, Lcom/ss/android/ugc/aweme/account/interfaces/GetNonceResponse;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/account/interfaces/GetNonceResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/interfaces/GetNonceResponse$Data;)V

    :goto_1
    if-eqz v6, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v4
.end method

.method public final verifyTotp(ILjava/lang/String;)LX/14zc;
    .locals 2
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "aid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v1

    const-string v0, "/passport/totp/verify/"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->verifyTotp(ILjava/lang/String;Ljava/util/List;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final verifyTotpWithoutLogin(ILjava/lang/String;Ljava/lang/String;)LX/14zc;
    .locals 2
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "aid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_ticket"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v1

    const-string v0, "/passport/totp/verify_without_login/"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->verifyTotpWithoutLogin(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

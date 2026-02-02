.class public final Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;->LIZ:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryVerificationStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0sLh;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/0sLh;

    iget v2, v10, LX/0sLh;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0sLh;->LLILL:I

    :goto_0
    iget-object v1, v10, LX/0sLh;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v10, LX/0sLh;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, LX/0sLh;

    invoke-direct {v10, p0, p3}, LX/0sLh;-><init>(Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain$Api;

    const/16 v7, 0x8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/passport/aaas/authenticate/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/token/TTTokenUtils;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput v2, v10, LX/0sLh;->LLILL:I

    move-object v6, p2

    move-object v5, p1

    move v8, v7

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain$Api;->fetchRecoveryVerificationStatus(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0Zgf;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedString;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0WZT;

    const-string v3, ""

    const/16 v4, 0x194

    const-string v5, ""

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0WZT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    invoke-static {v1, v2}, LX/0Zgf;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;LX/0WZT;)LX/0Zgf;

    move-result-object v1

    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0sLg;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0sLg;

    iget v2, v4, LX/0sLg;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0sLg;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0sLg;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0sLg;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_0
    new-instance v4, LX/0sLg;

    invoke-direct {v4, p0, p2}, LX/0sLg;-><init>(Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v6, "/passport/user/login_by_passport_ticket/"

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "use_case"

    const-string v0, "trusted_friends_recovery"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_endpoint"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "missing_param"

    const-string v0, "passport_ticket"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "AccountApiRequestError"

    invoke-static {v0, v1, v2, v7, v3}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain$Api;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/token/TTTokenUtils;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v3, v4, LX/0sLg;->LLILL:I

    invoke-interface {v2, p1, v0, v4}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain$Api;->loginByPassportTicket(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/0Zgf;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedString;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0WZT;

    const-string v3, ""

    const/16 v4, 0x194

    const-string v5, ""

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0WZT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    invoke-static {v1, v2}, LX/0Zgf;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;LX/0WZT;)LX/0Zgf;

    move-result-object v1

    return-object v1
.end method

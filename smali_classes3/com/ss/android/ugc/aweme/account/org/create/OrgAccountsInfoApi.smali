.class public final Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;->LIZ:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05JB;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/05JB;

    iget v2, v4, LX/05JB;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/05JB;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/05JB;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05JB;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/05JB;

    invoke-direct {v4, p0, p1}, LX/05JB;-><init>(Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi$Api;

    iput v2, v4, LX/05JB;->LLILL:I

    const-string v0, "in_app"

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi$Api;->fetchOrgAccounts(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse;

    const/4 v3, 0x0

    const-string v0, ""

    new-instance v2, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse$Data;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/account/org/create/OrgInfo;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse$Data;)V

    return-object v1
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05JC;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/05JC;

    iget v2, v4, LX/05JC;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/05JC;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/05JC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/05JC;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/05JC;

    invoke-direct {v4, p0, p1}, LX/05JC;-><init>(Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi$Api;

    iput v1, v4, LX/05JC;->LLILL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi$Api;->createOrgAccountPreCheck(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;

    invoke-direct {v0, v2, v2}, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;)V

    return-object v3
.end method

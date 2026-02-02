.class public final Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api;->LIZ:Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0omZ;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/0omZ;

    iget v2, v5, LX/0omZ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0omZ;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/0omZ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0omZ;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_3

    :cond_0
    new-instance v5, LX/0omZ;

    invoke-direct {v5, p0, p4}, LX/0omZ;-><init>(Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api$Api;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "password"

    invoke-static {p1}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const-string v1, "rules_version"

    const-string v0, "v2"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v0, "rule_strategies"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput v4, v5, LX/0omZ;->LLILL:I

    invoke-interface {v3, v2, p3, v5}, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api$Api;->changePassword(Ljava/util/Map;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :goto_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/api/ChangePasswordData;)V

    return-object v2
.end method

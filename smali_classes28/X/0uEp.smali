.class public final LX/0uEp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0olB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0olB<",
        "LX/0uEs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uEp;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getEntranceInfo(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0olD<",
            "LX/0uEs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0uEq;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0uEq;

    iget v2, v3, LX/0uEq;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0uEq;->LLILLIZIL:I

    :goto_0
    iget-object v5, v3, LX/0uEq;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0uEq;->LLILLIZIL:I

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v6, v3, LX/0uEq;->LL:LX/0olD;

    goto :goto_1

    :cond_0
    new-instance v3, LX/0uEq;

    invoke-direct {v3, p0, p1}, LX/0uEq;-><init>(LX/0uEp;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0olD;

    invoke-direct {v6}, LX/0olD;-><init>()V

    const-string v0, "/tiktok/region/change/status/get/v1"

    iput-object v0, v6, LX/0olD;->LIZIZ:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/0uEp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/ExistingUserEntranceInfoAPI;

    iput-object v6, v3, LX/0uEq;->LL:LX/0olD;

    iput v1, v3, LX/0uEq;->LLILLIZIL:I

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/ExistingUserEntranceInfoAPI;->getEntranceInfo(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2
    :try_end_0
    .catch LX/11UC; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/ExistingUserEntranceInfoAPIResponse;

    new-instance v4, LX/0uEs;

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/ExistingUserEntranceInfoAPIResponse;->enable:Z

    new-instance v2, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/ExistingUserEntranceInfoAPIResponse;->localizedCountry:Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/ExistingUserEntranceInfoAPIResponse;->redirectUrl:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v7, v0}, LX/0uEs;-><init>(ZLcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0olD;->LIZ(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/ExistingUserEntranceInfoAPIResponse;->localizedCountry:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0olD;->LIZIZ(Ljava/lang/String;)V

    iput-object v4, v6, LX/0olD;->LIZ:LX/0uEt;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0olD;->LIZLLL:Ljava/lang/Boolean;

    return-object v6
    :try_end_1
    .catch LX/11UC; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    iput-object v7, v6, LX/0olD;->LIZ:LX/0uEt;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0olD;->LIZLLL:Ljava/lang/Boolean;

    return-object v6

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {v0}, LX/11UC;->getErrorCode()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0olD;->LIZ(I)V

    iput-object v7, v6, LX/0olD;->LIZ:LX/0uEt;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0olD;->LIZLLL:Ljava/lang/Boolean;

    return-object v6
.end method

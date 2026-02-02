.class public final LX/0uEo;
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

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uEo;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getEntranceInfo(LX/02wT;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, LX/0uEr;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0uEr;

    iget v2, v4, LX/0uEr;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0uEr;->LLILLIZIL:I

    :goto_0
    iget-object v9, v4, LX/0uEr;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0uEr;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v4, LX/0uEr;->LL:LX/0olD;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0uEr;

    invoke-direct {v4, p0, p1}, LX/0uEr;-><init>(LX/0uEo;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0olD;

    invoke-direct {v3}, LX/0olD;-><init>()V

    const-string v0, "/passport/app/store_region/"

    iput-object v0, v3, LX/0olD;->LIZIZ:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/0uEo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/NewUserEntranceInfoAPI;

    iput-object v3, v4, LX/0uEr;->LL:LX/0olD;

    iput v1, v4, LX/0uEr;->LLILLIZIL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/NewUserEntranceInfoAPI;->getEntranceInfo(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    return-object v2
    :try_end_0
    .catch LX/11UC; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/NewUserEntranceInfoAPIResponse;

    new-instance v8, LX/0uEs;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/NewUserEntranceInfoAPIResponse;->data:Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/NewUserEntranceMetaData;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/NewUserEntranceMetaData;->enabledRegionOption:Z

    :goto_2
    new-instance v4, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2
    :try_end_1
    .catch LX/11UC; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const-string v2, ""

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/NewUserEntranceMetaData;->storeRegion:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/NewUserEntranceMetaData;->countryName:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    :cond_8
    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/04I8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "https://www.tiktok.com/tpp/inapp/pns_product_poseidon/change-region-selector.html?hide_nav_bar=1&show_loading=1&container_color_auto_dark=1&use_spark=1&bdhm_bid=tiktok_privacy_product_hybrid&should_full_screen=1&_pia_=1&enter_from=signup"

    :goto_4
    invoke-direct {v8, v6, v4, v5, v0}, LX/0uEs;-><init>(ZLcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/0olD;->LIZ(I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/NewUserEntranceInfoAPIResponse;->data:Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/NewUserEntranceMetaData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/changeregion/sdk/data/network/NewUserEntranceMetaData;->storeRegion:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_9
    const-string v0, "//consent/country/list/mus"

    goto :goto_4

    :goto_5
    move-object v2, v0

    :cond_a
    invoke-virtual {v3, v2}, LX/0olD;->LIZIZ(Ljava/lang/String;)V

    iput-object v8, v3, LX/0olD;->LIZ:LX/0uEt;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0olD;->LIZLLL:Ljava/lang/Boolean;

    return-object v3
    :try_end_2
    .catch LX/11UC; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    iput-object v5, v3, LX/0olD;->LIZ:LX/0uEt;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0olD;->LIZLLL:Ljava/lang/Boolean;

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    invoke-virtual {v0}, LX/11UC;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0olD;->LIZ(I)V

    iput-object v5, v3, LX/0olD;->LIZ:LX/0uEt;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0olD;->LIZLLL:Ljava/lang/Boolean;

    return-object v3
.end method

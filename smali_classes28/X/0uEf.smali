.class public final LX/0uEf;
.super LX/0u8f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0u8f<",
        "LX/0u7E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/0olD<",
            "LX/0uEs;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0olD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0olD<",
            "LX/0uEs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/15BK;LX/0olD;)V
    .locals 0

    iput-wide p1, p0, LX/0uEf;->LIZJ:J

    iput-object p3, p0, LX/0uEf;->LIZLLL:LX/0x07;

    iput-object p4, p0, LX/0uEf;->LJ:LX/0olD;

    invoke-direct {p0}, LX/0u8f;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 7

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v5

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "isSuccess"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v2, v6, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "service"

    const-string v0, "/passport/app/store_region/"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v6, v0

    if-eqz p1, :cond_0

    iget v0, p1, LX/0ZWG;->LIZLLL:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0uEf;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "compliance_api_status"

    invoke-interface {v5, v0, v1}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0uEs;

    new-instance v1, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    const/4 v2, 0x0

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, v2, v2}, LX/0uEs;-><init>(ZLcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uEf;->LJ:LX/0olD;

    invoke-virtual {v1, p2}, LX/0olD;->LIZ(I)V

    iput-object v3, v1, LX/0olD;->LIZ:LX/0uEt;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0olD;->LIZLLL:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0uEf;->LIZLLL:LX/0x07;

    iget-object v0, p0, LX/0uEf;->LJ:LX/0olD;

    invoke-interface {v1, v2, v0}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 10

    check-cast p1, LX/0u7E;

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v4

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "isSuccess"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v2, v5, v8

    new-instance v2, Lkotlin/Pair;

    const-string v1, "service"

    const-string v0, "/passport/app/store_region/"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    if-eqz p1, :cond_0

    iget v0, p1, LX/0ZWG;->LIZLLL:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0uEf;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "compliance_api_status"

    invoke-interface {v4, v0, v1}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/changeregion/model/StoreRegionResponseData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/changeregion/model/StoreRegionResponseData;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v5

    :cond_1
    check-cast v9, Lcom/ss/android/ugc/aweme/changeregion/model/StoreRegionResponseData;

    if-eqz v9, :cond_6

    iget-object v7, p0, LX/0uEf;->LJ:LX/0olD;

    new-instance v6, LX/0uEs;

    iget-boolean v4, v9, Lcom/ss/android/ugc/aweme/changeregion/model/StoreRegionResponseData;->enabledRegionOption:Z

    new-instance v3, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/changeregion/model/StoreRegionResponseData;->storeRegion:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/changeregion/model/StoreRegionResponseData;->countryName:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/04I8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https://www.tiktok.com/tpp/inapp/pns_product_poseidon/change-region-selector.html?hide_nav_bar=1&show_loading=1&container_color_auto_dark=1&use_spark=1&bdhm_bid=tiktok_privacy_product_hybrid&should_full_screen=1&_pia_=1&enter_from=signup"

    :goto_3
    invoke-direct {v6, v4, v3, v5, v0}, LX/0uEs;-><init>(ZLcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/changeregion/model/StoreRegionResponseData;->storeRegion:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v7, v1}, LX/0olD;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/0olD;->LIZ(I)V

    iput-object v6, v7, LX/0olD;->LIZ:LX/0uEt;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/0olD;->LIZLLL:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    const-string v0, "//consent/country/list/mus"

    goto :goto_3

    :cond_6
    iget-object v3, p0, LX/0uEf;->LJ:LX/0olD;

    new-instance v2, LX/0uEs;

    new-instance v1, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v8, v1, v5, v5}, LX/0uEs;-><init>(ZLcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/0olD;->LIZ(I)V

    iput-object v2, v3, LX/0olD;->LIZ:LX/0uEt;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0olD;->LIZLLL:Ljava/lang/Boolean;

    :goto_4
    iget-object v1, p0, LX/0uEf;->LIZLLL:LX/0x07;

    iget-object v0, p0, LX/0uEf;->LJ:LX/0olD;

    invoke-interface {v1, v5, v0}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

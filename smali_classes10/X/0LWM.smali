.class public final LX/0LWM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/SearchResultConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/config/SearchResultConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/SearchResultConfig;-><init>()V

    sput-object v0, LX/0LWM;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchResultConfig;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LWM;->LIZIZ:LX/05ta;

    const-string v0, "aweme://lynxview/?channel=fe_tiktok_ecommerce_search_vertical&bundle=prod/all/fe_tiktok_ecommerce_search_vertical/vertical-shopping-v5/template.js&use_bdx=1&dynamic=3&surl=https://lf77-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/fe_tiktok_ecommerce_search_vertical/prod/all/fe_tiktok_ecommerce_search_vertical/vertical-shopping-v5/template.js"

    sput-object v0, LX/0LWM;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/config/SearchResultConfig;
    .locals 1

    sget-object v0, LX/0LWM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/SearchResultConfig;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "shop_api_version"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v1

    sget-object v0, LX/0LRZ;->FASHION:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0LRZ;->FLASH_SALE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0LRZ;->BRAND_BUDGET:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0LWM;->LIZ()Lcom/ss/android/ugc/aweme/config/SearchResultConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/config/SearchResultConfig;->verticalApiVersion:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

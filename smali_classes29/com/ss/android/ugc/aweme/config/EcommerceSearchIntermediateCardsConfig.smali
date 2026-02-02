.class public final Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/EcommerceDynamicData;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Lcom/google/gson/n;

.field public static LIZLLL:Lcom/google/gson/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;

    const/4 v7, 0x1

    new-array v3, v7, [Lcom/ss/android/ugc/aweme/model/EcommerceDynamicData;

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    const-string v6, "aweme://lynxview/?channel=fe_tiktok_ecommerce_search_transfer&bundle=pages/search-transfer-bk2/template.js&group=fe_tiktok_ecommerce_search_transfer&dynamic=1&surl=https%3A%2F%2Flf77-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ffe_tiktok_ecommerce_search_transfer%2Fpages%2Fsearch-transfer-bk2%2Ftemplate.js&ab_params=transfer_style_font,transfer_style_streaming,transfer_style_gs,sea_enable_new_user_block_auto_theme,ecom_search_transfer_enable_image_opt,ecom_middle_press_preload_result,ecom_search_recom_skeleton"

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/model/EcommerceDynamicData;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v2}, Lcom/ss/android/ugc/aweme/model/EcommerceDynamicData;-><init>(ILcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;->LIZIZ:Ljava/util/List;

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    new-instance v4, Lcom/google/gson/h;

    invoke-direct {v4}, Lcom/google/gson/h;-><init>()V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v1, "card_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "raw_data"

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {v2, v6, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamic_data"

    invoke-static {v3, v0, v2}, LX/0q87;->LJ(Lcom/google/gson/n;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v4, v3}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "data_list"

    invoke-static {v5, v1, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;->LIZJ:Lcom/google/gson/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ecom_search_intermediate_config"

    const-class v1, Lcom/google/gson/n;

    sget-object v0, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;->LIZJ:Lcom/google/gson/n;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    sput-object v0, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;->LIZLLL:Lcom/google/gson/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v4, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;->LIZLLL:Lcom/google/gson/n;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, LX/0vMM;

    invoke-direct {v0}, LX/0vMM;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig$DynamicDataList;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig$DynamicDataList;

    if-nez v0, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig$DynamicDataList;

    move-object v3, v1
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig$DynamicDataList;->getDefaultConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_4
    if-eqz v2, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;->LIZIZ:Ljava/util/List;

    :cond_4
    return-object v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig$DynamicDataList;->getDefaultConfigs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;->LIZIZ:Ljava/util/List;

    return-object v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_4
.end method

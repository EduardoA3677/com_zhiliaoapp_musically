.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;

    const-string v1, "sslocal://lynxview?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_mall%2Fpages%2Frecommend.js&use_spark=1&__live_platform__=webcast&thread_strategy=2&business_from=ecom&target_handler=webcast"

    const-string v2, "sslocal://lynxview?use_new_container=1&url=https%3A%2F%2Flf21-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_mall%2Fpages%2Foperation.js&use_spark=1&__live_platform__=webcast&trans_status_bar=1&hide_nav_bar=1&previous_page=mall&enter_from=mall&business_from=ecom&target_handler=webcast"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "sslocal://lynxview?use_new_container=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_ttmall%2Fpages%2Fhome.js&use_spark=1&__live_platform__=webcast&trans_status_bar=1&hide_nav_bar=1&previous_page=mall&enter_from=mall&business_from=ecom&target_handler=webcast"

    const-string v8, ""

    const-string v9, "sslocal://lynxview?use_new_container=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_ttmall_v3%2Fpages%2Fhome.js&use_spark=1&__live_platform__=webcast&trans_status_bar=1&hide_nav_bar=1&previous_page=mall&enter_from=mall&business_from=ecom&target_handler=webcast&enable_code_cache=1&ab_params=ec_mall_card_hypothesis_order,ttmall_feed_use_global_exposure,ec_mall_appear_directly,ec_mall_old_user_base_layout_height_type"

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings;->DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMARKETING_SCHEMA$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getRECOMMEND_SCHEMA$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static final getValue()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings;->DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;

    const-string v0, "ec_mall_config"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mall settings = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

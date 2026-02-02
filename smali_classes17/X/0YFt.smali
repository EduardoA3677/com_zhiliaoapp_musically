.class public final LX/0YFt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->getAppId()I

    move-result v1

    const/16 v0, 0x4d1

    if-ne v1, v0, :cond_0

    const-string/jumbo v2, "{\n  \"enable\": true,\n  \"unloadDays\": 14,\n  \"whiteList\": [\n    \"gecko_hybrid_prefetch_config\",\n    \"tiktok_live_link_mic\",\n    \"tiktok_live_lynx_goal_indicator_container\",\n    \"roma_schema_config\",\n    \"resso-tt-lynx_full_song\",\n    \"tt_messaging_mt_emoji_zip\",\n    \"fe_tiktok_lynx_search_transfer\"\n  ]\n}"

    :goto_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;

    sput-object v0, LX/0YFt;->LIZ:Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;

    return-void

    :cond_0
    const-string/jumbo v2, "{\n  \"enable\": true,\n  \"unloadDays\": 14,\n  \"whiteList\": [\n    \"gecko_hybrid_prefetch_config\",\n    \"tiktok_live_link_mic\",\n    \"tiktok_live_lynx_goal_indicator_container\",\n    \"wallet\",\n    \"roma_schema_config\",\n    \"tt_messaging_mt_emoji_zip\",\n    \"resso-tt-lynx_full_song\",\n    \"tiktok_live_ecommerce_voucher_short_touch\",\n    \"fe_tiktok_lynx_search_transfer\"\n  ]\n}"

    goto :goto_0
.end method

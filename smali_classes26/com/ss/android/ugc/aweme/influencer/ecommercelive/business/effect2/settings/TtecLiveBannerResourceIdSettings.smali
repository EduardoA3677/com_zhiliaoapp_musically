.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;

    const-string v3, "live_ec_top_atmosphere"

    const-string v2, "7423385301164233217"

    const-string v1, "top_atmosphere"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;

    const-string v0, "ttkec_billboard_top_atmosphere_resource_info"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

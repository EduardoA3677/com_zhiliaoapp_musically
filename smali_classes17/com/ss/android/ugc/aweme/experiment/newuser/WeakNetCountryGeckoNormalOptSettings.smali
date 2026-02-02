.class public final Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;

    const-string v0, "geckox_weak_country_channel_whitelist"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

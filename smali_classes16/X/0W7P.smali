.class public final LX/0W7P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "https://www.tiktok.com/legal/page/us/privacy-policy/en"

    const-string v1, "https://www.tiktok.com/legal/page/eea/privacy-policy/en"

    const-string v0, "https://www.tiktok.com/legal/privacy-policy"

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0W7P;->LIZ:Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;

    sget-object v1, LX/0W7P;->LIZ:Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;

    const-string v0, "ad_iab_privacy_policy_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandingPagePrivacyPolicyConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

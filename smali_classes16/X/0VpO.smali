.class public final LX/0VpO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/amazon/model/AmazonConfigSettingModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/amazon/model/AmazonConfigSettingModel;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "ETF1c8ID1o2vUvYyCOWES4YSTrA7AUKo931bY54M"

    const-string v3, "amzn1.application-oa2-client.1f48737b5c6043faac96a2ea9b359aa9"

    const-string v4, "https://www.tiktok.com/third-party-oauth-redirect/commerce/buy-with-amazon"

    const-string v6, ".shop-external.amazon,.social.amazon.com,.social.amazon.ca,social.amazon.com,social.amazon.ca"

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/amazon/model/AmazonConfigSettingModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, LX/0VpO;->LIZ:Lcom/ss/android/ugc/aweme/amazon/model/AmazonConfigSettingModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/amazon/model/AmazonConfigSettingModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/amazon/model/AmazonConfigSettingModel;

    sget-object v1, LX/0VpO;->LIZ:Lcom/ss/android/ugc/aweme/amazon/model/AmazonConfigSettingModel;

    const-string v0, "amazon_native_checkout_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/amazon/model/AmazonConfigSettingModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

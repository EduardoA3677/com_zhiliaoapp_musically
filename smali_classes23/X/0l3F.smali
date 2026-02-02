.class public final LX/0l3F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/0l3F;

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    const-string v5, "Your assistant on TikTok"

    const-string v7, "Tako is an AI chatbot. Mistakes are possible and responses shouldn\'t be relied upon as professional advice. You are responsible for the content you input and generate with Tako. TikTok Tako may use service providers in accordance with our privacy policy. {s_LearnMore}"

    const-string v8, "Your use of TikTok Tako is subject to {s_TikTokTakoTermsOfService} and our {s_PrivacyPolicy}."

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;

    const-string v1, "Learn more"

    const-string v0, "https://inapp.tiktokv.com/web-inapp/search-web-inapp/tako-help-page/index.html?should_full_screen=0&disable_ttnet_proxy=0&use_spark=1&use_forest=1&hide_nav_bar=1&bot_name=TikTok%20Tako"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "s_LearnMore"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;

    const-string v1, "TikTok Tako Terms of Service"

    const-string v0, "https://inapp.tiktokv.com/web-inapp/search-web-inapp/tako-help-page/index.html?should_full_screen=0&disable_ttnet_proxy=0&use_spark=1&use_forest=1&hide_nav_bar=1&bot_name=TikTok%20Tako&type=tos"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "s_TikTokTakoTermsOfService"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;

    const-string v1, "Privacy Policy"

    const-string v0, "https://www.tiktok.com/legal/privacy-policy"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "s_PrivacyPolicy"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const-string v6, ""

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v4, LX/0l3F;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    const/16 v0, 0x2dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0l3F;->LIZIZ:LX/05ta;

    const/16 v0, 0x2dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0l3F;->LIZJ:LX/05ta;

    return-void
.end method

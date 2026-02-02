.class public final LX/0l3E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/0l3E;

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    const-string v6, "TikTok Tako is an AI chatbot"

    const/4 v4, 0x0

    const-string v8, "TikTok Tako is an experimental AI chatbot and mistakes are possible, so check its responses. Responses are not intended to be relied upon as professional advice, so we recommend that you consult experts for sensitive or important topics such as legal, medical, financial, or insurance-related matters. Avoid sharing confidential or personal information. You remain responsible for your content.Your interactions, personal information and content may be shared with third-party service providers to generate TikTok Tako\'s responses. {s_LearnMore}."

    const-string v9, "By continuing, you agree to our {s_TikTokTakoTermsOfService} and acknowledge that you have read our {s_PrivacyPolicy}."

    const-string v10, "Agree and say {s_query}"

    const-string v11, "Agree and continue"

    const-string v12, "Not now"

    const/4 v0, 0x4

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

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;

    const-string v0, "hi \ud83d\udc4b"

    invoke-direct {v2, v0, v4}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "s_query"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const-string v7, ""

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v5, LX/0l3E;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    const/16 v0, 0x2db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0l3E;->LIZIZ:LX/05ta;

    return-void
.end method

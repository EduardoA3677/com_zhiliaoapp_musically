.class public final LX/0P5L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, LX/0P5L;

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    const-string v5, "https://feedback.tiktokv.com/feedback/offline/session_list?hide_nav_bar=1&container_color_auto_dark=1&use_spark=1&trans_status_bar=1&_pia_=1&enter_from=rap_main_na&entrance=rap_main&version=1.0.0&disable_ttnet_proxy=0&bdhm_bid=csp_im_inapp_hybrid"

    const-string v6, "https://feedback.tiktokv.com/feedback/offline/faq_detail?hide_nav_bar=1&container_color_auto_dark=1&use_spark=1&trans_status_bar=1&_pia_=1&enter_from=rap_main_na&entrance=rap_main&version=1.0.0&disable_ttnet_proxy=0&bdhm_bid=csp_im_inapp_hybrid"

    const-string v7, "https://feedback.tiktokv.com/feedback/offline/search?hide_nav_bar=1&container_color_auto_dark=1&use_spark=1&trans_status_bar=1&_pia_=1&enter_from=rap_main_na&entrance=rap_main&version=1.0.0&disable_ttnet_proxy=0&bdhm_bid=csp_im_inapp_hybrid"

    const-string v8, "https://feedback.tiktokv.com/feedback/offline/search?hide_nav_bar=1&container_color_auto_dark=1&use_spark=1&trans_status_bar=1&_pia_=1&version=1.0.0&disable_ttnet_proxy=0&bdhm_bid=csp_im_inapp_hybrid"

    new-instance v13, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    const-string v14, ""

    const-string v16, "Chat with us"

    const-string v17, "aweme://webview?url=https%3A%2F%2Ffeedback.tiktokv.com%2Ffeedback%2Fim%2Fchat%3Fdisable_ttnet_proxy%3D0%26trans_status_bar%3D1%26hide_nav_bar%3D1%26use_spark%3D1%26container_color_auto_dark%3D1%26_pia_%3D1%26version%3D1.0.0%26bdhm_bid%3Dcsp_im_inapp_hybrid%26is_bot%3Dtrue%26entrance%3Drap_main_na%26enter_from%3Drap_main_na"

    const-string v18, "sticky"

    move-object v15, v14

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    move v9, v4

    move v11, v10

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFLcom/ss/android/ugc/aweme/experiment/RapButtonConfig;)V

    sput-object v3, LX/0P5L;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "csp_detail_page_native_opt"

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    invoke-virtual {v2, v0, v3, v1, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/0P5L;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    goto :goto_1

    :goto_0
    move-object v3, v0

    :cond_0
    :goto_1
    sput-object v3, LX/0P5L;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;
    .locals 1

    sget-object v0, LX/0P5L;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->getRapButtonDefaultConfig()Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0P5L;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->getFaqDetail()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "faq_id"

    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final courseCreatorTerm:Ljava/lang/String;

.field public final courseTermOfSalePopup:Ljava/lang/String;

.field public final creatorFaqCategory:Ljava/lang/String;

.field public final creatorFaqCategoryPopup:Ljava/lang/String;

.field public final emotePollFaq:Ljava/lang/String;

.field public final jsonObject:Lorg/json/JSONObject;

.field public final liveBoardFAQPage:Ljava/lang/String;

.field public final planChangeFaq:Ljava/lang/String;

.field public final smbDisclaimerUseCaution:Ljava/lang/String;

.field public final smbFaqFullScreen:Ljava/lang/String;

.field public final smbFaqHalfScreen:Ljava/lang/String;

.field public final smbRevenueShareFaq:Ljava/lang/String;

.field public final subPlanChangeFaq:Ljava/lang/String;

.field public final userFaqCategory:Ljava/lang/String;

.field public final userFaqCategoryPopup:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->jsonObject:Lorg/json/JSONObject;

    const-string v3, "plan_change_faq"

    const-string v2, ""

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->planChangeFaq:Ljava/lang/String;

    const-string v0, "user_faq_category"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->userFaqCategory:Ljava/lang/String;

    const-string v0, "user_faq_category_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->userFaqCategoryPopup:Ljava/lang/String;

    const-string v0, "creator_faq_category"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->creatorFaqCategory:Ljava/lang/String;

    const-string v0, "creator_faq_category_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->creatorFaqCategoryPopup:Ljava/lang/String;

    const-string v0, "board_faq"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->liveBoardFAQPage:Ljava/lang/String;

    const-string v0, "smb_faq_halfscreen"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->smbFaqHalfScreen:Ljava/lang/String;

    const-string v0, "smb_faq"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->smbFaqFullScreen:Ljava/lang/String;

    const-string v0, "smb_course_terms_of_sale_popup"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->courseTermOfSalePopup:Ljava/lang/String;

    const-string v0, "smb_course_creator_terms"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->courseCreatorTerm:Ljava/lang/String;

    const-string v0, "smb_use_caution_faq"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->smbDisclaimerUseCaution:Ljava/lang/String;

    const-string v0, "emote_poll_faq_halfscreen"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->emotePollFaq:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->subPlanChangeFaq:Ljava/lang/String;

    const-string v0, "smb_revenue_share_faq"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->smbRevenueShareFaq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCourseCreatorTermsSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->courseCreatorTerm:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseTermOfSalePopup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->courseTermOfSalePopup:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorFaq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->creatorFaqCategory:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmotePollFaq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->emotePollFaq:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveBoardFAQPage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->liveBoardFAQPage:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSmbDisclaimerUseCaution(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->smbDisclaimerUseCaution:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSmbOptinFaq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    if-eqz p6, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->smbFaqFullScreen:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "1"

    if-eqz p4, :cond_1

    move-object v1, v3

    :goto_1
    const-string v0, "is_viewer"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "previous_page"

    invoke-virtual {v1, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p7, :cond_0

    const-string v0, "always_show_mask"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "mask_bg_color"

    const-string v0, "0000007F"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->smbFaqHalfScreen:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSmbRevenueShareFaq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->smbRevenueShareFaq:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubPlanChangeFaq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->subPlanChangeFaq:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserFaqPopup(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionFAQMap;->userFaqCategoryPopup:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_star_comment_schema"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;

    const-string v1, "sslocal://webcast_lynxview_popup?show_mask=0&container_bg_color=0B0B1F&use_spark=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Fmusically%2Ffe%2Flive%2Ftiktok_live_revenue_privilege%2Fpages%2Fstar_comment_settings%2Ftemplate.js&gravity=bottom&height=900rpx&use_forest=1&bdhm_bid=tiktok_live_revenue_privilege"

    const-string v2, "sslocal://webcast_lynxview_popup?show_mask=0&container_bg_color=0B0B1F&use_spark=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Fmusically%2Ffe%2Flive%2Ftiktok_live_revenue_privilege%2Fpages%2Fstar_comment_history%2Ftemplate.js&gravity=bottom&height=900rpx&use_forest=1&bdhm_bid=tiktok_live_revenue_privilege"

    const-string v3, "sslocal://webcast_webview?url=https%3A%2F%2Fsf16-draftcdn-sg.ibytedtos.com%2Fobj%2Fies-hotsoon-draft-sg%2Ftiktok-live-faq%2Ftiktok_live_revenue_star_comment_faq.html%3Ftrait_mode%3Ddark&show_amount_strategy%3D1&darkmode_color=BGSecondary&type=popup&gravity=bottom&radius=10&height=450"

    const-string v4, "sslocal://webcast_webview?url=https%3A%2F%2Fsf16-draftcdn-sg.ibytedtos.com%2Fobj%2Fies-hotsoon-draft-sg%2Ftiktok-live-faq%2Ftiktok_live_revenue_star_comment_faq_user.html%3Ftrait_mode%3Ddark&show_amount_strategy%3D1&darkmode_color=BGSecondary&type=popup&gravity=bottom&radius=10&height=450"

    const-string v5, "sslocal://webcast_webview?url=https%3A%2F%2Fsf19-draftcdn-sg.ibytedtos.com%2Fobj%2Fies-hotsoon-draft-sg%2Ftiktok-live-faq%2Fstar-comment-price-desc.html%3Ftrait_mode%3Ddark&show_amount_strategy%3D1&darkmode_color=BGSecondary&type=popup&gravity=bottom&radius=10"

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;

    const-string v0, "live_star_comment_schema"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

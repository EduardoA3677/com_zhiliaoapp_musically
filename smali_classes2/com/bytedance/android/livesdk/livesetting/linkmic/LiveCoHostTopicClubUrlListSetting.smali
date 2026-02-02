.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "cohost_topic_club_url_list"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;

.field public static final cohost_topic_club_faq:Ljava/lang/String;

.field public static final cohost_topic_club_plaza:Ljava/lang/String;

.field public static final cohost_topic_club_setting:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;-><init>()V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cohost_topic_club_faq"

    const-string v0, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_cohost%2Fpages%2Ffaq%2Ftemplate.js&gravity=bottom&height=70%25&radius=8&bdhm_bid=tiktok_live_revenue_cohost&container_bg_color=transparent"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;->cohost_topic_club_faq:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cohost_topic_club_plaza"

    const-string v0, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_cohost%2Fpages%2Fplaza%2Ftemplate.js&gravity=bottom&height=70%25&radius=8&bdhm_bid=tiktok_live_revenue_cohost&container_bg_color=transparent&type=topic_club"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;->cohost_topic_club_plaza:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cohost_topic_club_setting"

    const-string v0, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_cohost%2Fpages%2Fplaza%2Ftemplate.js&gravity=bottom&height=70%25&radius=8&bdhm_bid=tiktok_live_revenue_cohost&container_bg_color=transparent&type=set_topic"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;->cohost_topic_club_setting:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCohost_topic_club_faq()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;->cohost_topic_club_faq:Ljava/lang/String;

    return-object v0
.end method

.method public final getCohost_topic_club_plaza()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;->cohost_topic_club_plaza:Ljava/lang/String;

    return-object v0
.end method

.method public final getCohost_topic_club_setting()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;->cohost_topic_club_setting:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lorg/json/JSONObject;
    .locals 5

    sget-object v4, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostTopicClubUrlListSetting;->DEFAULT:Ljava/lang/String;

    const-string v2, "cohost_topic_club_url_list"

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

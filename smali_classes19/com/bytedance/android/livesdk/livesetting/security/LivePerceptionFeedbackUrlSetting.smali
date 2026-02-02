.class public final Lcom/bytedance/android/livesdk/livesetting/security/LivePerceptionFeedbackUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_violations_feedback_scheme"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview_popup?hide_nav_bar=1&url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_live_center%2Fpages%2Fviolations-feedback%2Ftemplate.js&hide_status_bar=1&gravity=bottom&show_mask=1&self_adaptive_height=1"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/security/LivePerceptionFeedbackUrlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/security/LivePerceptionFeedbackUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/security/LivePerceptionFeedbackUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/security/LivePerceptionFeedbackUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/security/LivePerceptionFeedbackUrlSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_violations_feedback_scheme"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/security/LivePerceptionFeedbackUrlSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

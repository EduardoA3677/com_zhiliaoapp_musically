.class public final Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessCoolDownDurationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "audience_list_promote_awareness_cooldown_duration"
.end annotation


# static fields
.field public static final DEFAULT:J = 0x12cL

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessCoolDownDurationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessCoolDownDurationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessCoolDownDurationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessCoolDownDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessCoolDownDurationSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "audience_list_promote_awareness_cooldown_duration"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessCoolDownDurationSetting;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "audience_list_promote_awareness_type"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableCoolDown()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enablePromote()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "audience_list_promote_awareness_type"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/rank/AudienceListPromoteAwarenessTypeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

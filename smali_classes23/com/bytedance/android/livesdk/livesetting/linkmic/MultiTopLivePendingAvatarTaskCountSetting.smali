.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePendingAvatarTaskCountSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_top_live_pending_avatar_task_count"
.end annotation


# static fields
.field public static final DEFAULT:I = 0xa

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePendingAvatarTaskCountSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePendingAvatarTaskCountSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePendingAvatarTaskCountSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePendingAvatarTaskCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePendingAvatarTaskCountSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_top_live_pending_avatar_task_count"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePendingAvatarTaskCountSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

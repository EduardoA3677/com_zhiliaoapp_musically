.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "linkmic_downlink_select_priority_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;-><init>(ZII)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "linkmic_downlink_select_priority_config"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;->config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnchorPriority()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;->config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;->anchorPriority:I

    return v0
.end method

.method public final getGuestPriority()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;->config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;->guestPriority:I

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPrioritySetting;->config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;->enable:Z

    return v0
.end method

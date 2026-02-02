.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "cohost_with_guest_anchor_notify_mg_when_mg_finish"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;

    const/4 v2, 0x1

    const-wide/16 v0, 0x1b58

    invoke-direct {v3, v2, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;-><init>(ZZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;

    const-string v0, "cohost_with_guest_anchor_notify_mg_when_mg_finish"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;->isEnabled:Z

    return v0
.end method

.method public final isTimeOutEnabled()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;->timeOutMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final timeOutMs()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;->timeOutMs:J

    return-wide v0
.end method

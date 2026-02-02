.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_site_wide_announcement_frequency_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x32

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;-><init>(ZZIIIF)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;

    const-string v0, "live_gift_site_wide_announcement_frequency_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

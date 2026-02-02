.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnnouncementFrequencyConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public closeToggleEnabled:Z
    .annotation runtime LX/0B9U;
        value = "live_close_toggle_enabled"
    .end annotation
.end field

.field public disableMinCount:I
    .annotation runtime LX/0B9U;
        value = "live_disable_min_count"
    .end annotation
.end field

.field public disableRatio:F
    .annotation runtime LX/0B9U;
        value = "live_disable_ratio"
    .end annotation
.end field

.field public frequencyControlEnabled:Z
    .annotation runtime LX/0B9U;
        value = "live_frequency_control_enabled"
    .end annotation
.end field

.field public frequencyCount:I
    .annotation runtime LX/0B9U;
        value = "live_frequency_count"
    .end annotation
.end field

.field public frequencyDuration:I
    .annotation runtime LX/0B9U;
        value = "live_frequency_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting_AnnouncementFrequencyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting_AnnouncementFrequencyConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x32

    move-object v0, p0

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;-><init>(ZZIIIF)V

    return-void
.end method

.method public constructor <init>(ZZIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;->closeToggleEnabled:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;->frequencyControlEnabled:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;->frequencyCount:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;->frequencyDuration:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;->disableMinCount:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftAnnouncementFrequencySetting$AnnouncementFrequencyConfig;->disableRatio:F

    return-void
.end method

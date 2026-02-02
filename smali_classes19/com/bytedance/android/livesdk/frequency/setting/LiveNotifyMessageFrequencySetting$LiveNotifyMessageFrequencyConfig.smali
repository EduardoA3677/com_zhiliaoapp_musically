.class public final Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveNotifyMessageFrequencyConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableBubble:Z
    .annotation runtime LX/0B9U;
        value = "enable_bubble"
    .end annotation
.end field

.field public enableCapsule:Z
    .annotation runtime LX/0B9U;
        value = "enable_capsule"
    .end annotation
.end field

.field public reportInfoMaxLength:I
    .annotation runtime LX/0B9U;
        value = "report_cache_max"
    .end annotation
.end field

.field public reportIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "report_interval"
    .end annotation
.end field

.field public reportIntervalRandomDelayMs:J
    .annotation runtime LX/0B9U;
        value = "report_interval_random_delay"
    .end annotation
.end field

.field public reportMaxFailTimes:I
    .annotation runtime LX/0B9U;
        value = "report_max_fail_times"
    .end annotation
.end field

.field public reportMinIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "min_report_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting_LiveNotifyMessageFrequencyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting_LiveNotifyMessageFrequencyConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x1388

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v0, p0

    move v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;-><init>(Ljava/lang/Boolean;JJIIIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;JJIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->enable:Ljava/lang/Boolean;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->reportIntervalMs:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->reportIntervalRandomDelayMs:J

    iput p6, p0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->reportInfoMaxLength:I

    iput p7, p0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->reportMinIntervalMs:I

    iput p8, p0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->reportMaxFailTimes:I

    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->enableBubble:Z

    iput-boolean p10, p0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting$LiveNotifyMessageFrequencyConfig;->enableCapsule:Z

    return-void
.end method

.class public final Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public detectDuration:I
    .annotation runtime LX/0B9U;
        value = "detect_duration"
    .end annotation
.end field

.field public detectInterval:I
    .annotation runtime LX/0B9U;
        value = "detect_interval"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public startDelayDuration:I
    .annotation runtime LX/0B9U;
        value = "start_delay_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;->startDelayDuration:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;->detectDuration:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;->detectInterval:I

    return-void
.end method

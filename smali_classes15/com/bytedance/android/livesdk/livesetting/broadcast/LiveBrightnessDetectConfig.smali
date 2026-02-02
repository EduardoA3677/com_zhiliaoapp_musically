.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public darkSceneToastFluency:I
    .annotation runtime LX/0B9U;
        value = "dark_scene_toast_fluency"
    .end annotation
.end field

.field public detectDuration:J
    .annotation runtime LX/0B9U;
        value = "detect_duration"
    .end annotation
.end field

.field public detectThreshold:J
    .annotation runtime LX/0B9U;
        value = "detect_threshold"
    .end annotation
.end field

.field public detectTime:I
    .annotation runtime LX/0B9U;
        value = "detect_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x6

    const-wide/16 v5, 0x21

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;-><init>(IJIJ)V

    return-void
.end method

.method public constructor <init>(IJIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;->darkSceneToastFluency:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;->detectDuration:J

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;->detectTime:I

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;->detectThreshold:J

    return-void
.end method

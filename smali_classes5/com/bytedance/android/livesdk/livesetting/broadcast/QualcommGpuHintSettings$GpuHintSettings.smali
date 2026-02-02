.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuHintSettings"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "webcast_broadcast_qualcomm_gpu_hint_enable"
    .end annotation
.end field

.field public gpuHintDuration:I
    .annotation runtime LX/0B9U;
        value = "webcast_broadcast_qualcomm_gpu_hint_duration"
    .end annotation
.end field

.field public gpuHintType:I
    .annotation runtime LX/0B9U;
        value = "webcast_broadcast_qualcomm_gpu_hint_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings_GpuHintSettings_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings_GpuHintSettings_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;->gpuHintType:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/QualcommGpuHintSettings$GpuHintSettings;->gpuHintDuration:I

    return-void
.end method

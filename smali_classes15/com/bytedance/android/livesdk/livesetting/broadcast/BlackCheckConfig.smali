.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public captureBlackSampleCounts:I
    .annotation runtime LX/0B9U;
        value = "capture_black_sample_count"
    .end annotation
.end field

.field public captureBlackThreshold:J
    .annotation runtime LX/0B9U;
        value = "capture_black_threshold"
    .end annotation
.end field

.field public captureBlackUnexpectedRate:F
    .annotation runtime LX/0B9U;
        value = "capture_black_unexpected_rate"
    .end annotation
.end field

.field public deviceLagFpsSampleCounts:I
    .annotation runtime LX/0B9U;
        value = "device_lag_fps_sample_count"
    .end annotation
.end field

.field public deviceLagFpsThreshold:I
    .annotation runtime LX/0B9U;
        value = "device_lag_fps_threshold"
    .end annotation
.end field

.field public deviceLagFpsUnexpectedRate:F
    .annotation runtime LX/0B9U;
        value = "device_lag_fps_unexpected_rate"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public permissionBitrateThreshold:J
    .annotation runtime LX/0B9U;
        value = "permission_bitrate_threshold"
    .end annotation
.end field

.field public permissionFpsThreshold:I
    .annotation runtime LX/0B9U;
        value = "permission_fps_threshold"
    .end annotation
.end field

.field public permissionSampleCounts:I
    .annotation runtime LX/0B9U;
        value = "permission_sample_count"
    .end annotation
.end field

.field public permissionUnexpectedRate:F
    .annotation runtime LX/0B9U;
        value = "permission_unexpected_rate"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaptureBlackSampleCounts()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->captureBlackSampleCounts:I

    return v0
.end method

.method public final getCaptureBlackThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->captureBlackThreshold:J

    return-wide v0
.end method

.method public final getCaptureBlackUnexpectedRate()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->captureBlackUnexpectedRate:F

    return v0
.end method

.method public final getDeviceLagFpsSampleCounts()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->deviceLagFpsSampleCounts:I

    return v0
.end method

.method public final getDeviceLagFpsThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->deviceLagFpsThreshold:I

    return v0
.end method

.method public final getDeviceLagFpsUnexpectedRate()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->deviceLagFpsUnexpectedRate:F

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->enable:Z

    return v0
.end method

.method public final getPermissionBitrateThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->permissionBitrateThreshold:J

    return-wide v0
.end method

.method public final getPermissionFpsThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->permissionFpsThreshold:I

    return v0
.end method

.method public final getPermissionSampleCounts()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->permissionSampleCounts:I

    return v0
.end method

.method public final getPermissionUnexpectedRate()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->permissionUnexpectedRate:F

    return v0
.end method

.method public final setCaptureBlackSampleCounts(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->captureBlackSampleCounts:I

    return-void
.end method

.method public final setCaptureBlackThreshold(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->captureBlackThreshold:J

    return-void
.end method

.method public final setCaptureBlackUnexpectedRate(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->captureBlackUnexpectedRate:F

    return-void
.end method

.method public final setDeviceLagFpsSampleCounts(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->deviceLagFpsSampleCounts:I

    return-void
.end method

.method public final setDeviceLagFpsThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->deviceLagFpsThreshold:I

    return-void
.end method

.method public final setDeviceLagFpsUnexpectedRate(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->deviceLagFpsUnexpectedRate:F

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->enable:Z

    return-void
.end method

.method public final setPermissionBitrateThreshold(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->permissionBitrateThreshold:J

    return-void
.end method

.method public final setPermissionFpsThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->permissionFpsThreshold:I

    return-void
.end method

.method public final setPermissionSampleCounts(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->permissionSampleCounts:I

    return-void
.end method

.method public final setPermissionUnexpectedRate(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->permissionUnexpectedRate:F

    return-void
.end method

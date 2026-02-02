.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraParams"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public max:F
    .annotation runtime LX/0B9U;
        value = "max"
    .end annotation
.end field

.field public min:F
    .annotation runtime LX/0B9U;
        value = "min"
    .end annotation
.end field

.field public value:F
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_CameraParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_CameraParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v1, -0x3b864000    # -999.0f

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->value:F

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->min:F

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->max:F

    return-void
.end method


# virtual methods
.method public final getMax()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->max:F

    return v0
.end method

.method public final getMin()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->min:F

    return v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->value:F

    return v0
.end method

.method public final setMax(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->max:F

    return-void
.end method

.method public final setMin(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->min:F

    return-void
.end method

.method public final setValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;->value:F

    return-void
.end method

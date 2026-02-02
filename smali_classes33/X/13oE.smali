.class public LX/13oE;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/TextureView;

.field public LLILIL:Landroid/hardware/camera2/CameraDevice;

.field public LLILL:Landroid/hardware/camera2/CameraCaptureSession;

.field public LLILLIZIL:LX/13oJ;

.field public volatile LLILLJJLI:I

.field public volatile LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13oK;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lm83/a;

.field public final LLIZ:Lm83/a;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Landroid/util/Size;

.field public LLJILJIL:Landroid/media/ImageReader;

.field public LLJILJILJ:Landroid/util/Size;

.field public final LLJILLL:LX/13oG;

.field public final LLJJ:LX/13oH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/13oL;

    invoke-direct {v0}, LX/13oL;-><init>()V

    iget-object v0, v0, LX/13oL;->LIZ:LX/13oJ;

    iput-object v0, p0, LX/13oE;->LLILLIZIL:LX/13oJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13oE;->LLILZIL:Ljava/util/List;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v0, "ImageRender"

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "ImageProcessor"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13oE;->LLILZLL:Lm83/a;

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13oE;->LLIZ:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/13oE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13oE;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x14c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13oE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13oE;->LLJ:LX/05ta;

    new-instance v0, LX/13oG;

    invoke-direct {v0, p0}, LX/13oG;-><init>(LX/13oE;)V

    iput-object v0, p0, LX/13oE;->LLJILLL:LX/13oG;

    new-instance v0, LX/13oH;

    invoke-direct {v0, p0}, LX/13oH;-><init>(LX/13oE;)V

    iput-object v0, p0, LX/13oE;->LLJJ:LX/13oH;

    invoke-virtual {p0, p2}, LX/13oE;->LIZIZ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/13oL;

    invoke-direct {v0}, LX/13oL;-><init>()V

    iget-object v0, v0, LX/13oL;->LIZ:LX/13oJ;

    iput-object v0, p0, LX/13oE;->LLILLIZIL:LX/13oJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13oE;->LLILZIL:Ljava/util/List;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v0, "ImageRender"

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "ImageProcessor"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13oE;->LLILZLL:Lm83/a;

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13oE;->LLIZ:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/13oE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13oE;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x14c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13oE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13oE;->LLJ:LX/05ta;

    new-instance v0, LX/13oG;

    invoke-direct {v0, p0}, LX/13oG;-><init>(LX/13oE;)V

    iput-object v0, p0, LX/13oE;->LLJILLL:LX/13oG;

    new-instance v0, LX/13oH;

    invoke-direct {v0, p0}, LX/13oH;-><init>(LX/13oE;)V

    iput-object v0, p0, LX/13oE;->LLJJ:LX/13oH;

    invoke-virtual {p0, p2}, LX/13oE;->LIZIZ(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v6, p0, LX/13oE;->LLJIJIL:Landroid/util/Size;

    if-eqz v6, :cond_12

    iget-object v0, p0, LX/13oE;->LL:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->optimizeSize:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    :goto_2
    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->useJpg:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    iget-object v1, p0, LX/13oE;->LLJI:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0"

    :cond_1
    const/16 v4, 0x23

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_4
    move-object v5, v2

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {p0}, LX/13oE;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-array v0, v9, [I

    :cond_6
    invoke-static {v4, v0}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "not support YUV_420_888"

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isYuv420888Supported: exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_8
    :goto_4
    const/16 v4, 0x100

    :cond_9
    :goto_5
    const/4 v10, 0x2

    invoke-static {v8, v5, v4, v10}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, p0, LX/13oE;->LLJILJIL:Landroid/media/ImageReader;

    if-eqz v3, :cond_a

    new-instance v1, LX/13oI;

    invoke-direct {v1, p0}, LX/13oI;-><init>(LX/13oE;)V

    iget-object v0, p0, LX/13oE;->LLIZ:Lm83/a;

    invoke-virtual {v3, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_a
    iget-object v0, p0, LX/13oE;->LLILIL:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_b
    :goto_6
    iget-object v0, p0, LX/13oE;->LLJILJIL:Landroid/media/ImageReader;

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_c
    iget-object v0, p0, LX/13oE;->LLILLIZIL:LX/13oJ;

    iget-boolean v1, v0, LX/13oJ;->LIZLLL:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_1a

    if-eqz v5, :cond_d

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, LX/13oE;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {p0}, LX/13oE;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_7
    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vNlU7CcrMsIdGXRfSjwuXXTAg=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/16 v3, 0x10e

    const/16 v1, 0x5a

    if-eqz v4, :cond_17

    if-eq v4, v6, :cond_16

    if-eq v4, v10, :cond_15

    const/4 v0, 0x3

    if-ne v4, v0, :cond_17

    const/16 v0, 0x10e

    :goto_8
    sub-int/2addr v8, v0

    add-int/lit16 v0, v8, 0x168

    rem-int/lit16 v0, v0, 0x168

    if-eq v0, v1, :cond_14

    if-eq v0, v3, :cond_14

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {p0}, LX/13oE;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    :cond_e
    iget-object v0, p0, LX/13oE;->LL:Landroid/view/TextureView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/13oE;->LL:Landroid/view/TextureView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/13oE;->LLILLIZIL:LX/13oJ;

    iget-object v12, v0, LX/13oJ;->LJ:Landroid/graphics/Rect;

    if-eqz v2, :cond_19

    if-eqz v12, :cond_19

    if-eqz v8, :cond_13

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v10, v0

    int-to-float v0, v4

    div-float/2addr v10, v0

    new-instance v8, Landroid/graphics/Rect;

    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v11

    iget v0, v12, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v3, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    add-int/2addr v1, v11

    iget v0, v12, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-direct {v8, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_a
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v0, 0x3e8

    invoke-direct {v2, v8, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    if-eqz v5, :cond_f

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v0, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v2, v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v0, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v2, v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_b
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, LX/13oE;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_10

    invoke-static {v6, v0}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_10

    if-eqz v5, :cond_10

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_10
    iget-object v3, p0, LX/13oE;->LLILIL:Landroid/hardware/camera2/CameraDevice;

    if-eqz v3, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13oE;->LLJILJIL:Landroid/media/ImageReader;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v1, LX/13oF;

    invoke-direct {v1, p0, v5}, LX/13oF;-><init>(LX/13oE;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LX/13oE;->LLILZLL:Lm83/a;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :cond_12
    return-void

    :cond_13
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v10, v0

    int-to-float v0, v3

    div-float/2addr v10, v0

    new-instance v8, Landroid/graphics/Rect;

    iget v0, v12, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v11

    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v3, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget v0, v12, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    add-int/2addr v1, v11

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-direct {v8, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_a

    :cond_14
    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_15
    const/16 v0, 0xb4

    goto/16 :goto_8

    :cond_16
    const/16 v0, 0x5a

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_19
    if-eqz v5, :cond_f

    goto/16 :goto_b

    :cond_1a
    if-eqz v5, :cond_f

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1b
    move-object v5, v2

    goto/16 :goto_6
.end method

.method public final LIZIZ(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LX/13oE;->LLJILJILJ:Landroid/util/Size;

    :cond_1
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v0, LX/13o4;

    invoke-direct {v0}, LX/13o4;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    new-instance v0, LX/13o1;

    invoke-direct {v0}, LX/13o1;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, LX/13o3;

    invoke-direct {v0}, LX/13o3;-><init>()V

    goto :goto_0
.end method

.method public LIZJ(Landroid/media/Image;)V
    .locals 0

    return-void
.end method

.method public LIZLLL()V
    .locals 4

    invoke-static {}, LX/0tQh;->LIZ()V

    iget-object v3, p0, LX/13oE;->LLILIL:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v1, "bpea-ecom_ocr_close_camera"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zgp;->LIZ(Landroid/hardware/camera2/CameraDevice;Lcom/bytedance/bpea/basics/Cert;)V

    iput-object v2, p0, LX/13oE;->LLILIL:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13oE;->LLILZ:Z

    :cond_0
    iget-object v0, p0, LX/13oE;->LL:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    iput-object v2, p0, LX/13oE;->LLJIJIL:Landroid/util/Size;

    iget-object v0, p0, LX/13oE;->LLJILLL:LX/13oG;

    invoke-virtual {v0}, LX/13oG;->LIZIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/13oE;->LLJIJIL:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13oE;->LL:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13oE;->LLILZ:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/13oE;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCameraPreviewSession error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getCameraConfig()LX/13oJ;
    .locals 1

    iget-object v0, p0, LX/13oE;->LLILLIZIL:LX/13oJ;

    return-object v0
.end method

.method public final getCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 1

    iget-object v0, p0, LX/13oE;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method public final getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    iget-object v0, p0, LX/13oE;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public final getFramingRect()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFramingRectSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LX/13oE;->LLJILJILJ:Landroid/util/Size;

    return-object v0
.end method

.method public final getLatestImage()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, LX/13oE;->LLJILJIL:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13oE;->LL:Landroid/view/TextureView;

    new-instance v0, LX/0Ttm;

    invoke-direct {v0, p0}, LX/0Ttm;-><init>(LX/13oE;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, LX/13oE;->LL:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object v3, p0, LX/13oE;->LL:Landroid/view/TextureView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "super"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public final setCameraConfig(LX/13oJ;)V
    .locals 0

    iput-object p1, p0, LX/13oE;->LLILLIZIL:LX/13oJ;

    return-void
.end method

.method public final setFramingRectSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, LX/13oE;->LLJILJILJ:Landroid/util/Size;

    return-void
.end method

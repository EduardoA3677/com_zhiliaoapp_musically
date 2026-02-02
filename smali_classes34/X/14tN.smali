.class public abstract LX/14tN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14uP;
.implements LX/14uK;
.implements LX/14uQ;


# instance fields
.field public LIZ:Landroid/hardware/camera2/CameraCharacteristics;

.field public final LIZIZ:LX/14tQ;

.field public LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public volatile LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

.field public LJ:Landroid/hardware/camera2/CameraManager;

.field public final LJFF:LX/14tz;

.field public final LJI:LX/14tM;

.field public final LJII:LX/14pd;

.field public LJIIIIZZ:LX/14tj;

.field public LJIIIZ:Landroid/hardware/camera2/CameraDevice;

.field public final LJIIJ:Landroid/os/Handler;

.field public LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field public LJIIL:Landroid/hardware/camera2/CaptureRequest;

.field public final LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJIILJJIL:Z

.field public LJIILL:F

.field public LJIILLIIL:F

.field public LJIIZILJ:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:I

.field public LJIJI:Landroid/graphics/Rect;

.field public LJIJJ:LX/14uI;

.field public LJIJJLI:LX/14sv;

.field public LJIL:LX/14st;

.field public LJJ:[I

.field public LJJI:I

.field public LJJIFFI:LX/14sX;

.field public LJJII:Lcom/ss/android/ttvecamera/TEFrameRateRange;

.field public LJJIII:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJ:I

.field public LJJIIJZLJL:[F

.field public LJJIIZ:I

.field public LJJIIZI:Lm83/a;

.field public LJJIJ:Landroid/os/HandlerThread;

.field public LJJIJIIJI:Landroid/graphics/Rect;

.field public volatile LJJIJIIJIL:Z

.field public LJJIJIL:J

.field public LJJIJL:J

.field public LJJIJLIJ:J

.field public LJJIL:J

.field public LJJIZ:I

.field public LJJJ:Z

.field public volatile LJJJI:Z

.field public LJJJIL:Z

.field public LJJJJ:Landroid/hardware/camera2/params/OutputConfiguration;

.field public LJJJJI:Z

.field public volatile LJJJJIZL:Z

.field public final LJJJJJ:LX/10Op;

.field public final LJJJJJL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJL:Z

.field public LJJJJLI:Z

.field public LJJJJLL:Z

.field public final LJJJJZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJJZI:LY/ARunnableS89S0100000_33;

.field public final LJJJLIIL:LX/14th;

.field public final LJJJLL:LX/14tZ;

.field public LJJJLZIJ:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(LX/14tM;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/14tN;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14tN;->LJIILJJIL:Z

    const/4 v0, 0x0

    iput v0, p0, LX/14tN;->LJIILL:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/14tN;->LJIILLIIL:F

    const/4 v4, 0x0

    iput-object v4, p0, LX/14tN;->LJIIZILJ:Landroid/util/Range;

    iput v2, p0, LX/14tN;->LJIJ:I

    iput-object v4, p0, LX/14tN;->LJIJI:Landroid/graphics/Rect;

    iput-object v4, p0, LX/14tN;->LJIJJLI:LX/14sv;

    iput v2, p0, LX/14tN;->LJJI:I

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v1, 0x7

    const/16 v0, 0x1e

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    iput-object v3, p0, LX/14tN;->LJJII:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    new-instance v3, Landroid/util/Range;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v3, p0, LX/14tN;->LJJIII:Landroid/util/Range;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/14tN;->LJJIIJZLJL:[F

    iput v1, p0, LX/14tN;->LJJIIZ:I

    iput-object v4, p0, LX/14tN;->LJJIIZI:Lm83/a;

    iput-object v4, p0, LX/14tN;->LJJIJ:Landroid/os/HandlerThread;

    iput-boolean v2, p0, LX/14tN;->LJJIJIIJIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/14tN;->LJJIJIL:J

    iput-wide v0, p0, LX/14tN;->LJJIJL:J

    iput-wide v0, p0, LX/14tN;->LJJIJLIJ:J

    iput-wide v0, p0, LX/14tN;->LJJIL:J

    iput v2, p0, LX/14tN;->LJJIZ:I

    iput-boolean v2, p0, LX/14tN;->LJJJ:Z

    iput-boolean v2, p0, LX/14tN;->LJJJI:Z

    iput-boolean v2, p0, LX/14tN;->LJJJIL:Z

    iput-boolean v2, p0, LX/14tN;->LJJJJI:Z

    iput-boolean v2, p0, LX/14tN;->LJJJJIZL:Z

    new-instance v0, LX/10Op;

    invoke-direct {v0}, LX/10Op;-><init>()V

    iput-object v0, p0, LX/14tN;->LJJJJJ:LX/10Op;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14tN;->LJJJJJL:Ljava/util/HashMap;

    iput-boolean v2, p0, LX/14tN;->LJJJJL:Z

    iput-boolean v2, p0, LX/14tN;->LJJJJLI:Z

    iput-boolean v2, p0, LX/14tN;->LJJJJLL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/14tN;->LJJJJZI:LY/ARunnableS89S0100000_33;

    new-instance v0, LX/14th;

    invoke-direct {v0, p0}, LX/14th;-><init>(LX/14tN;)V

    iput-object v0, p0, LX/14tN;->LJJJLIIL:LX/14th;

    new-instance v0, LX/14tZ;

    invoke-direct {v0, p0}, LX/14tZ;-><init>(LX/14tN;)V

    iput-object v0, p0, LX/14tN;->LJJJLL:LX/14tZ;

    new-instance v1, LX/14tw;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    invoke-direct {v1, p0, v0}, LX/14tw;-><init>(LX/14uQ;LX/14pd;)V

    iput-object v1, p0, LX/14tN;->LJJJLZIJ:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput-object p1, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v1, p1, LX/14tK;->LIZIZ:LX/14pd;

    iput-object v1, p0, LX/14tN;->LJII:LX/14pd;

    invoke-static {p2}, LX/14tQ;->LIZJ(Landroid/content/Context;)LX/14tQ;

    move-result-object v0

    iput-object v0, p0, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v0, p1, LX/14tK;->LIZLLL:LX/14tz;

    iput-object v0, p0, LX/14tN;->LJFF:LX/14tz;

    iput-object p3, p0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    iget-boolean v0, v1, LX/14pd;->LLIZ:Z

    iput-boolean v0, p0, LX/14tN;->LJIILJJIL:Z

    iput-boolean v2, p0, LX/14tN;->LJJJ:Z

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public LIZIZ()I
    .locals 5

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const/16 v1, -0x64

    const-string v0, "rollbackMeteringSessionRequest : param is null."

    invoke-interface {v4, v2, v3, v1, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, LX/14tN;->LJJI:I

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJLI(I)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/14tx;->LIZ:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraModeBase"

    const-string v0, "rollbackMeteringSessionRequest"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(IIFFIILX/13oR;)Landroid/graphics/Rect;
    .locals 20

    move/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v14, p0

    iget-object v0, v14, LX/14tN;->LJIIL:Landroid/hardware/camera2/CaptureRequest;

    const-string v15, "TECameraModeBase"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "_calculateFocusRect, capture request is null, return"

    invoke-static {v15, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v14, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SENSOR_INFO_ACTIVE_ARRAY_SIZE: [left, top, right, bottom] = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mCameraCharacteristics:[width, height]: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onAreaTouchEvent"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v2, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    move/from16 v19, v0

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    move/from16 v18, v0

    sget-object v10, LX/13oR;->VIEW:LX/13oR;

    const/16 v1, 0x10e

    const/16 v9, 0x5a

    move-object/from16 v11, p7

    if-ne v11, v10, :cond_11

    iget v0, v2, LX/14pd;->LLILLJJLI:I

    if-eq v9, v0, :cond_1

    if-ne v1, v0, :cond_11

    :cond_1
    move/from16 v4, v18

    move/from16 v3, v19

    :goto_0
    move/from16 v13, p1

    mul-int v2, v3, v13

    move/from16 v12, p2

    mul-int v1, v4, v12

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_10

    int-to-float v1, v13

    mul-float v1, v1, v16

    int-to-float v2, v4

    div-float/2addr v1, v2

    int-to-float v4, v3

    mul-float/2addr v4, v1

    int-to-float v2, v12

    sub-float/2addr v4, v2

    div-float v4, v4, v17

    const/4 v3, 0x0

    :goto_1
    add-float/2addr v7, v3

    div-float/2addr v7, v1

    add-float/2addr v6, v4

    div-float/2addr v6, v1

    if-ne v11, v10, :cond_2

    move/from16 v2, p5

    if-ne v9, v2, :cond_f

    move/from16 v1, v18

    int-to-float v1, v1

    sub-float/2addr v1, v7

    move v7, v6

    move v6, v1

    :cond_2
    :goto_2
    iget-object v2, v14, LX/14tN;->LJIIL:Landroid/hardware/camera2/CaptureRequest;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    move-object v5, v2

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "cropRegion Rect: [left, top, right, bottom] = ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, v14, LX/14tN;->LJII:LX/14pd;

    iget-object v3, v4, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v9, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int v13, v9, v1

    iget v12, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    mul-int v3, v12, v2

    if-le v13, v3, :cond_d

    int-to-float v3, v2

    mul-float v3, v3, v16

    int-to-float v0, v9

    div-float/2addr v3, v0

    int-to-float v0, v1

    int-to-float v1, v12

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    div-float v0, v0, v17

    const/4 v2, 0x0

    :goto_4
    mul-float/2addr v7, v3

    add-float/2addr v7, v0

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    mul-float/2addr v6, v3

    add-float/2addr v6, v2

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    if-ne v11, v10, :cond_3

    iget v1, v4, LX/14pd;->LLILLIZIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v6

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-nez p6, :cond_c

    float-to-double v2, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v11, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v11

    sub-double v9, v2, v0

    double-to-int v0, v9

    iput v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    float-to-double v2, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v11

    sub-double v9, v2, v0

    double-to-int v0, v9

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v11, v0

    add-double/2addr v2, v11

    double-to-int v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    :goto_5
    iget v1, v4, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_5

    :cond_4
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v4, Landroid/graphics/Rect;->left:I

    :cond_5
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_6

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_7

    :cond_6
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/graphics/Rect;->top:I

    :cond_7
    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-ltz v1, :cond_8

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_9

    :cond_8
    iget v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v4, Landroid/graphics/Rect;->right:I

    :cond_9
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    if-ltz v1, :cond_a

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_b

    :cond_a
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Focus Rect: [left, top, right, bottom] = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_c
    float-to-double v2, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v11, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v11

    sub-double v9, v2, v0

    double-to-int v0, v9

    iput v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    float-to-double v2, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v11

    sub-double v9, v2, v0

    double-to-int v0, v9

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    :cond_d
    int-to-float v3, v1

    mul-float v3, v3, v16

    int-to-float v1, v12

    div-float/2addr v3, v1

    int-to-float v2, v2

    int-to-float v1, v9

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    div-float v2, v2, v17

    goto/16 :goto_4

    :cond_e
    const-string v1, "can\'t get crop region"

    invoke-static {v15, v1}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const/16 v1, 0x10e

    if-ne v1, v2, :cond_2

    move/from16 v1, v19

    int-to-float v1, v1

    sub-float/2addr v1, v6

    move v6, v7

    move v7, v1

    goto/16 :goto_2

    :cond_10
    int-to-float v1, v12

    mul-float v1, v1, v16

    int-to-float v2, v3

    div-float/2addr v1, v2

    int-to-float v3, v4

    mul-float/2addr v3, v1

    int-to-float v2, v13

    sub-float/2addr v3, v2

    div-float v3, v3, v17

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_11
    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 6

    const-string v3, "TECameraModeBase"

    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const-string v0, "TECameraModeBase-abortSession"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abort session failed, e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14tN;->LJJJIL:Z

    sget v0, LX/0XZf;->LIZ:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "abort session...consume = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0zhi;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJ(F)Landroid/graphics/Rect;
    .locals 6

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float/2addr v0, p1

    float-to-int v4, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    mul-float/2addr v0, p1

    float-to-int v3, v0

    and-int/lit8 v0, v4, 0x3

    sub-int/2addr v4, v0

    and-int/lit8 v0, v3, 0x3

    sub-int/2addr v3, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    const/16 v2, -0x1a4

    iget-object v1, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "Camera info is null, may be you need reopen camera."

    invoke-interface {v4, v1, v3, v2, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Landroid/graphics/Rect;
    .locals 7

    iget-object v5, p0, LX/14tN;->LJJIJIIJI:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v3, -0x1a4

    const-string v2, "TECameraModeBase"

    if-nez v5, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: mActiveArraySize is null"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ActiveArraySize == null."

    invoke-static {v2, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LJFF:LX/14tz;

    invoke-interface {v0, v3, v3, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-object v4

    :cond_0
    iget v1, p0, LX/14tN;->LJIILLIIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget v0, p0, LX/14tN;->LJIILL:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget-object v0, p0, LX/14tN;->LJJIJIIJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    iget-object v0, p0, LX/14tN;->LJJIJIIJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v0, p0, LX/14tN;->LJIILLIIL:F

    div-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v0, p0, LX/14tN;->LJJIJIIJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iget v0, p0, LX/14tN;->LJIILLIIL:F

    div-float/2addr v1, v0

    float-to-int v3, v1

    new-instance v2, Landroid/graphics/Rect;

    sub-int v1, v6, v4

    sub-int v0, v5, v3

    add-int/2addr v6, v4

    add-int/2addr v5, v3

    invoke-direct {v2, v1, v0, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: invalid factor"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "factor invalid."

    invoke-static {v2, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LJFF:LX/14tz;

    invoke-interface {v0, v3, v3, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-object v4
.end method

.method public final LJI(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;
    .locals 5

    new-instance v2, LX/14ES;

    invoke-direct {v2}, LX/14ES;-><init>()V

    const-string v4, "capture: "

    const-string v3, "TECameraModeBase"

    if-nez p1, :cond_0

    const-string v0, "CaptureRequest.Builder is null"

    iput-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    const-string v0, "Capture Session is null"

    iput-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    iget-object v1, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/14ES;->LIZ:Z

    return-object v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    return-object v2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    return-object v2
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, LX/14tN;->LJJJJLL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v0, v0, LX/14tK;->LJI:LX/14tf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14tf;->LIZ()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v0, v0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    iput-boolean v4, p0, LX/14tN;->LJJJJLL:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/14tN;->LJJJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/14tN;->LJJJJLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    iput-boolean v4, p0, LX/14tN;->LJJJJLI:Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraModeBase"

    const-string v0, "finalizeOutputConfigurations in session onConfigured"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public LJIIIZ()V
    .locals 7

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    const-string v6, "TECameraModeBase"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/14pd;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "close session process...state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget v0, v0, LX/14tM;->LJJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget v1, v0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    invoke-virtual {v0}, LX/14tM;->LLFZ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14tN;->LJJJI:Z

    iget-object v0, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "close session process...device is null"

    invoke-static {v6, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "close session process...session is null"

    invoke-static {v6, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/14tN;->LJJJIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLILLIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/14tN;->LIZLLL()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v0, "te_record_camera2_close_session_cost"

    invoke-static {v0, v2, v3}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "close session...consume = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJIIJ(Landroid/util/Range;)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    if-nez v7, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLLJIL:LX/14EL;

    sget-object v0, LX/14t0;->LIZ:Ljava/lang/String;

    sget-object v0, LX/14EL;->LOW_POWER:LX/14EL;

    const/16 v6, 0x1e

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    array-length v3, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v4, v7, v5

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x14

    if-gt v0, v1, :cond_1

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_1

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_1

    move-object p1, v4

    move v2, v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/14EL;->HIGH_FPS:LX/14EL;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    array-length v3, v7

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v2, v7, v5

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_3

    move-object p1, v2

    move v4, v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpsMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLJIL:LX/14EL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraModeBase"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public final LJIIJJI()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v1, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIL(Ljava/util/List;LX/14tZ;Landroid/os/Handler;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-string v2, "TECameraModeBase"

    if-lt v1, v0, :cond_5

    if-nez p1, :cond_1

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    if-eqz v4, :cond_1

    :cond_0
    new-instance v3, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0, p1}, LX/14tN;->LJJII(Ljava/util/List;)I

    move-result v1

    new-instance v0, LX/0AuS;

    invoke-direct {v0, p3}, LX/0AuS;-><init>(Landroid/os/Handler;)V

    invoke-direct {v3, v1, v4, v0, p2}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "createSession by sessionConfiguration "

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLII:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, LX/14tN;->LJJJJ:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "enableSurfaceSharing"

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LJJJJ:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    iget-object v1, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v1, LX/14pd;->LLJJL:Z

    if-eqz v0, :cond_3

    iget-object v5, v1, LX/14pd;->LLLLZI:Ljava/util/Set;

    iget-wide v0, v1, LX/14pd;->LLJJLIIIJLLLLLLLZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-wide v0, v0, LX/14pd;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "set dynamic profile "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-wide v0, v0, LX/14pd;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "do not support dynamic profile "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-wide v0, v0, LX/14pd;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "createSession by normally"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public LJIILIIL()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v1, LX/14pd;->LLJLLIL:I

    if-nez v0, :cond_1

    iget v1, v1, LX/14pd;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/14tN;->LJJJJZ:Ljava/util/List;

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance v2, Landroid/util/Size;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/14tN;->LJIJ()Landroid/os/Handler;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "enablePreviewTemplate"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    :cond_0
    :goto_1
    new-instance v4, Landroid/util/Range;

    iget-object v0, p0, LX/14tN;->LJJII:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/14tN;->LJJII:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v4}, LX/14tN;->LJIIJ(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/14tN;->LJJJLL:LX/14tZ;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v3}, LX/14tN;->LJIIL(Ljava/util/List;LX/14tZ;Landroid/os/Handler;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14tN;->LJJJJLI:Z

    iput-boolean v0, p0, LX/14tN;->LJJJJLL:Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 4

    const-string v0, "TECameraModeBase-fillFeatures"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fillFeatures key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraModeBase"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v0, v0, LX/14tK;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v0, v0, LX/14tK;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    :goto_0
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    const-string v0, "camera_preview_size"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tN;->LJIIL:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ttvecamera/TEFocusParameters;

    invoke-direct {v3}, Lcom/ss/android/ttvecamera/TEFocusParameters;-><init>()V

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v3, Lcom/ss/android/ttvecamera/TEFocusParameters;->mActiveSize:Landroid/graphics/Rect;

    iget-object v1, p0, LX/14tN;->LJIIL:Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v3, Lcom/ss/android/ttvecamera/TEFocusParameters;->mCropSize:Landroid/graphics/Rect;

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ttvecamera/TEFocusParameters;->mMaxRegionsAE:I

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ttvecamera/TEFocusParameters;->mMaxRegionsAF:I

    const-string v0, "camera_focus_parameters"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v1, v0, LX/14pd;->LLILLJJLI:I

    const-string v0, "camera_sensor_orientation"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v0, v0, LX/14tK;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public LJIILL(LX/14sX;)I
    .locals 26

    move-object/from16 v0, p0

    iget-object v14, v0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v1, v14, LX/14pd;->LLJI:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "cancel previous touch af.."

    const-wide/16 v12, 0x32

    const-string v10, "Env is null"

    const/16 v4, -0x19c

    const-string v6, "TECameraModeBase"

    move-object/from16 v7, p1

    if-eqz v1, :cond_11

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "settings = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-object v11, v0, LX/14tN;->LJIIIIZZ:LX/14tj;

    iput-object v7, v11, LX/14tj;->LIZIZ:LX/14sX;

    iget-object v1, v0, LX/14tN;->LJII:LX/14pd;

    iput-object v1, v11, LX/14tj;->LIZJ:LX/14pd;

    iget-boolean v1, v1, LX/14pd;->LLIZ:Z

    iput-boolean v1, v11, LX/14tj;->LIZLLL:Z

    iget-object v1, v0, LX/14tN;->LIZIZ:LX/14tQ;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v10, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_3

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_3

    const/4 v11, 0x1

    :goto_0
    iget-object v1, v0, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v10, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_2

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_2

    const/4 v15, 0x1

    :cond_0
    iget-object v1, v0, LX/14tN;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v15, :cond_1

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-boolean v1, v1, LX/14sX;->LJI:Z

    if-eqz v1, :cond_1

    const/4 v14, 0x0

    :goto_1
    if-eqz v4, :cond_5

    if-nez v14, :cond_5

    iget-object v1, v0, LX/14tN;->LJJJJZI:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1}, LY/ARunnableS89S0100000_33;->run()V

    goto :goto_2

    :cond_1
    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    if-nez v11, :cond_0

    const-string v2, "not support focus and meter!"

    invoke-static {v6, v2}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-object v1, v1, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v0, v0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-interface {v1, v4, v0, v2}, LX/14sp;->LIZ(IILjava/lang/String;)V

    const/16 v3, -0x19c

    return v3

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/16 v2, -0x64

    invoke-static {v6, v10}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v0, v0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-interface {v1, v2, v0, v10}, LX/14sp;->LIZ(IILjava/lang/String;)V

    goto :goto_4

    :catch_0
    :goto_3
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {v6, v9}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v11, :cond_9

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-boolean v1, v1, LX/14sX;->LJII:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget v13, v4, LX/14sX;->LIZ:I

    iget v12, v4, LX/14sX;->LIZIZ:I

    iget v1, v4, LX/14sX;->LIZJ:I

    int-to-float v11, v1

    iget v1, v4, LX/14sX;->LIZLLL:I

    int-to-float v10, v1

    iget-object v1, v0, LX/14tN;->LJII:LX/14pd;

    iget v9, v1, LX/14pd;->LLILLJJLI:I

    iget-object v1, v4, LX/14sX;->LJIIJ:LX/13oR;

    const/16 v4, -0x64

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v16, v0

    move/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-virtual/range {v16 .. v23}, LX/14tN;->LIZJ(IIFFIILX/13oR;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9}, LX/14t0;->LJIILL(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v2, "meteringRect is not valid!"

    invoke-static {v6, v2}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-object v1, v1, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v0, v0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-interface {v1, v4, v0, v2}, LX/14sp;->LIZ(IILjava/lang/String;)V

    :cond_6
    :goto_4
    const/16 v3, -0x64

    :cond_7
    return v3

    :cond_8
    iget-object v10, v0, LX/14tN;->LJIIIIZZ:LX/14tj;

    iget-object v1, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v10, v1, v9}, LX/14tj;->LJ(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    if-eqz v14, :cond_a

    iget-object v4, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v0, LX/14tN;->LJIIIIZZ:LX/14tj;

    invoke-interface {v1, v3}, LX/14tx;->LIZJ(Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget-object v1, v0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v1}, LX/14tN;->LJJJJJL(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    iget-object v0, v0, LX/14tN;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :cond_9
    const/16 v4, -0x64

    const/4 v9, 0x0

    :cond_a
    if-eqz v15, :cond_10

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-boolean v1, v1, LX/14sX;->LJI:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget v14, v15, LX/14sX;->LIZ:I

    iget v13, v15, LX/14sX;->LIZIZ:I

    iget v1, v15, LX/14sX;->LIZJ:I

    int-to-float v12, v1

    iget v1, v15, LX/14sX;->LIZLLL:I

    int-to-float v11, v1

    iget-object v1, v0, LX/14tN;->LJII:LX/14pd;

    iget v10, v1, LX/14pd;->LLILLJJLI:I

    iget-object v1, v15, LX/14sX;->LJIIJ:LX/13oR;

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v3

    move-object/from16 v22, v1

    move-object v15, v0

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v12

    invoke-virtual/range {v15 .. v22}, LX/14tN;->LIZJ(IIFFIILX/13oR;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v10}, LX/14t0;->LJIILL(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v2, "focusRect is not valid!"

    invoke-static {v6, v2}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-object v1, v1, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v0, v0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-interface {v1, v4, v0, v2}, LX/14sp;->LIZ(IILjava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v1, v0, LX/14tN;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v1, v0, LX/14tN;->LJJJ:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v7, LX/14sX;->LJIIIZ:Z

    if-eqz v1, :cond_f

    iget-object v6, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    iget-object v4, v0, LX/14tN;->LJIIIIZZ:LX/14tj;

    iget-object v1, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4, v1, v10}, LX/14tj;->LIZLLL(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    iget-object v5, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v0, LX/14tN;->LJJJLZIJ:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0}, LX/14tN;->LJIJ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v5, v4, v1}, LX/14tN;->LJI(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    iget-object v4, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v11, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e7

    invoke-direct {v1, v10, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v1, v4, v3

    invoke-virtual {v11, v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v9, :cond_d

    iget-object v5, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v2, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v1, v9, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v1, v2, v3

    invoke-virtual {v5, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_d
    iget-object v2, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v5, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v0, LX/14tN;->LJIIIIZZ:LX/14tj;

    iget-object v6, v0, LX/14tN;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v7, v7, LX/14sX;->LJIIIIZZ:Z

    iget-object v1, v0, LX/14tN;->LJII:LX/14pd;

    move-object v8, v0

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, LX/14tx;->LIZ(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/concurrent/atomic/AtomicBoolean;ZLX/14tN;LX/14pd;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget-object v1, v0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    invoke-virtual {v0, v5, v2, v1}, LX/14tN;->LJJJJJL(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    move-result-object v5

    iget-boolean v1, v5, LX/14ES;->LIZ:Z

    if-nez v1, :cond_7

    iget-object v1, v0, LX/14tN;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    if-eqz v1, :cond_e

    iget-object v4, v1, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v1, v0, LX/14tN;->LJII:LX/14pd;

    iget v3, v1, LX/14pd;->LLILLIZIL:I

    iget-object v2, v5, LX/14ES;->LIZIZ:Ljava/lang/String;

    const/16 v1, -0x6c

    invoke-interface {v4, v1, v3, v2}, LX/14sp;->LIZ(IILjava/lang/String;)V

    :cond_e
    iget-object v2, v0, LX/14tN;->LJFF:LX/14tz;

    iget-object v1, v5, LX/14ES;->LIZIZ:Ljava/lang/String;

    const/16 v0, -0x19b

    invoke-interface {v2, v0, v0, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    const/16 v3, -0x6c

    return v3

    :cond_f
    iget-object v4, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    const/16 v3, -0x19c

    return v3

    :cond_11
    const/16 v5, -0x64

    iput-object v7, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-object v11, v0, LX/14tN;->LJIIIIZZ:LX/14tj;

    iput-object v7, v11, LX/14tj;->LIZIZ:LX/14sX;

    iput-object v14, v11, LX/14tj;->LIZJ:LX/14pd;

    iget-boolean v1, v14, LX/14pd;->LLIZ:Z

    iput-boolean v1, v11, LX/14tj;->LIZLLL:Z

    iget-object v1, v0, LX/14tN;->LIZIZ:LX/14tQ;

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v10, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_15

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_15

    const/16 v17, 0x1

    :goto_6
    iget-object v1, v0, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v10, v0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_14

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_14

    const/4 v10, 0x1

    :cond_12
    iget-boolean v4, v7, LX/14sX;->LJIIIIZZ:Z

    iget-object v1, v0, LX/14tN;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v10, :cond_13

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-boolean v1, v1, LX/14sX;->LJI:Z

    if-eqz v1, :cond_13

    const/16 v16, 0x0

    :goto_7
    sget v1, LX/0XZf;->LIZ:I

    const-string v1, "focusAtPoint++"

    invoke-static {v6, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_16

    if-nez v16, :cond_16

    iget-object v1, v0, LX/14tN;->LJJJJZI:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1}, LY/ARunnableS89S0100000_33;->run()V

    goto :goto_8

    :cond_13
    const/16 v16, 0x1

    goto :goto_7

    :cond_14
    const/4 v10, 0x0

    if-nez v17, :cond_12

    sget v1, LX/0XZf;->LIZ:I

    const-string v2, "do not support MeteringAreaAF!"

    invoke-static {v6, v2}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-object v1, v1, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v0, v0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-interface {v1, v4, v0, v2}, LX/14sp;->LIZ(IILjava/lang/String;)V

    return v4

    :cond_15
    const/16 v17, 0x0

    goto :goto_6

    :goto_8
    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {v6, v9}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget v12, v13, LX/14sX;->LIZ:I

    iget v11, v13, LX/14sX;->LIZIZ:I

    iget v1, v13, LX/14sX;->LIZJ:I

    int-to-float v10, v1

    iget v1, v13, LX/14sX;->LIZLLL:I

    int-to-float v9, v1

    iget-object v1, v0, LX/14tN;->LJII:LX/14pd;

    iget v7, v1, LX/14pd;->LLILLJJLI:I

    iget-object v1, v13, LX/14sX;->LJIIJ:LX/13oR;

    const/16 v15, -0x19c

    move/from16 v22, v9

    move/from16 v23, v7

    move/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v18, v0

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v10

    invoke-virtual/range {v18 .. v25}, LX/14tN;->LIZJ(IIFFIILX/13oR;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget v13, v14, LX/14sX;->LIZ:I

    iget v12, v14, LX/14sX;->LIZIZ:I

    iget v1, v14, LX/14sX;->LIZJ:I

    int-to-float v11, v1

    iget v1, v14, LX/14sX;->LIZLLL:I

    int-to-float v10, v1

    iget-object v1, v0, LX/14tN;->LJII:LX/14pd;

    iget v9, v1, LX/14pd;->LLILLJJLI:I

    iget-object v1, v14, LX/14sX;->LJIIJ:LX/13oR;

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v18, v0

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v11

    invoke-virtual/range {v18 .. v25}, LX/14tN;->LIZJ(IIFFIILX/13oR;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v7}, LX/14t0;->LJIILL(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v9}, LX/14t0;->LJIILL(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-boolean v1, v1, LX/14sX;->LJII:Z

    if-eqz v1, :cond_17

    if-eqz v17, :cond_17

    iget-object v5, v0, LX/14tN;->LJIIIIZZ:LX/14tj;

    iget-object v1, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, v1, v9}, LX/14tj;->LJ(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    :cond_17
    if-eqz v16, :cond_19

    if-eqz v17, :cond_18

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-boolean v1, v1, LX/14sX;->LJII:Z

    if-eqz v1, :cond_18

    iget-object v5, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v0, LX/14tN;->LJIIIIZZ:LX/14tj;

    invoke-interface {v1, v3}, LX/14tx;->LIZJ(Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v4

    iget-object v1, v0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    invoke-virtual {v0, v5, v4, v1}, LX/14tN;->LJJJJJL(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    iget-object v1, v0, LX/14tN;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v1, v1, LX/14pd;->LLJIJIL:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/14tN;->LJI:LX/14tM;

    invoke-virtual {v1, v2}, LX/14tM;->LL(Z)LX/14tU;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v3, v0, LX/14tN;->LJJJLIIL:LX/14th;

    iget-object v2, v0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    iget-object v1, v0, LX/14tN;->LJI:LX/14tM;

    sget-object v0, LX/0TSR;->REGISTER_SENSOR:LX/0TSR;

    invoke-virtual {v1, v0}, LX/14tK;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/14tU;->LIZIZ(LX/14th;Landroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_18
    return v15

    :cond_19
    iget-object v1, v0, LX/14tN;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, LX/14tN;->LJIIIIZZ:LX/14tj;

    iget-object v1, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, v1, v7}, LX/14tj;->LIZLLL(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    iget-object v5, v0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v1, v5, LX/14pd;->LLJIJIL:Z

    if-eqz v1, :cond_1a

    iget-object v10, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v0, LX/14tN;->LJIIIIZZ:LX/14tj;

    iget-object v11, v0, LX/14tN;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    move v12, v4

    move-object v13, v0

    move-object v14, v5

    invoke-interface/range {v9 .. v14}, LX/14tx;->LIZ(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/concurrent/atomic/AtomicBoolean;ZLX/14tN;LX/14pd;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v5

    iget-object v1, v0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    invoke-virtual {v0, v10, v5, v1}, LX/14tN;->LJI(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "focusAtPoint, capture to trigger focus, response = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, LX/14ES;->LIZ:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1a
    iget-object v8, v0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v0, LX/14tN;->LJIIIIZZ:LX/14tj;

    iget-object v9, v0, LX/14tN;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, LX/14tN;->LJII:LX/14pd;

    move v10, v4

    move-object v11, v0

    move-object v12, v1

    invoke-interface/range {v7 .. v12}, LX/14tx;->LIZ(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/concurrent/atomic/AtomicBoolean;ZLX/14tN;LX/14pd;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v5

    iget-object v1, v0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    invoke-virtual {v0, v8, v5, v1}, LX/14tN;->LJJJJJL(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    move-result-object v5

    iget-boolean v1, v5, LX/14ES;->LIZ:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, LX/14tN;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-object v4, v1, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v1, v0, LX/14tN;->LJII:LX/14pd;

    iget v2, v1, LX/14pd;->LLILLIZIL:I

    iget-object v1, v5, LX/14ES;->LIZIZ:Ljava/lang/String;

    const/16 v3, -0x6c

    invoke-interface {v4, v3, v2, v1}, LX/14sp;->LIZ(IILjava/lang/String;)V

    iget-object v2, v0, LX/14tN;->LJFF:LX/14tz;

    iget-object v1, v5, LX/14ES;->LIZIZ:Ljava/lang/String;

    const/16 v0, -0x19b

    invoke-interface {v2, v0, v0, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    return v3

    :cond_1b
    iget-object v1, v0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v1, v1, LX/14pd;->LLJIJIL:Z

    if-eqz v1, :cond_1c

    if-nez v4, :cond_1c

    iget-object v1, v0, LX/14tN;->LJI:LX/14tM;

    invoke-virtual {v1, v2}, LX/14tM;->LL(Z)LX/14tU;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v4, v0, LX/14tN;->LJJJLIIL:LX/14th;

    iget-object v2, v0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    iget-object v1, v0, LX/14tN;->LJI:LX/14tM;

    sget-object v0, LX/0TSR;->REGISTER_SENSOR:LX/0TSR;

    invoke-virtual {v1, v0}, LX/14tK;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0}, LX/14tU;->LIZIZ(LX/14th;Landroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1c
    const-string v0, "focusAtPoint, done"

    invoke-static {v6, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1d
    const-string v2, "focusRect or meteringRect is not valid!"

    invoke-static {v6, v2}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-object v1, v1, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v0, v0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-interface {v1, v5, v0, v2}, LX/14sp;->LIZ(IILjava/lang/String;)V

    return v5

    :cond_1e
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {v6, v10}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/14tN;->LJJIFFI:LX/14sX;

    iget-object v1, v1, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v0, v0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-interface {v1, v5, v0, v10}, LX/14sp;->LIZ(IILjava/lang/String;)V

    return v5
.end method

.method public final LJIILLIIL()[F
    .locals 3

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/14tN;->LJFF:LX/14tz;

    const/16 v1, -0x1b0

    const-string v0, "Capture Session is null"

    invoke-interface {v2, v1, v1, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :cond_2
    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public LJIIZILJ()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, LX/14tN;->LJJIJ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "camera thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/14tN;->LJJIJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraModeBase"

    const-string v0, "getCameraHandler, init camera thread"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14tN;->LJJIIZI:Lm83/a;

    if-nez v0, :cond_1

    new-instance v1, Lm83/a;

    iget-object v0, p0, LX/14tN;->LJJIJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/14tN;->LJJIIZI:Lm83/a;

    :cond_1
    iget-object v0, p0, LX/14tN;->LJJIIZI:Lm83/a;

    return-object v0
.end method

.method public abstract LJIJI()I
.end method

.method public final LJIJJ(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    :cond_0
    iget-object v0, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraModeBase"

    const-string v0, "Output format is not supported"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final LJIJJLI()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    :cond_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraModeBase"

    const-string v0, "Output is not supported, ignore getBestPreviewSize operation."

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final LJIL()[F
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/14tN;->LIZIZ:LX/14tQ;

    const-string v6, "TECameraModeBase"

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/14tN;->LJIIL:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_3

    new-array v5, v1, [F

    new-array v4, v1, [D

    iget-object v1, v3, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    iget-object v1, v3, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget-object v1, v3, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    iget-object v1, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/StrictMath;->abs(I)I

    move-result v12

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/StrictMath;->abs(I)I

    move-result v13

    iget-object v0, v3, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v10, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v8, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int v1, v12, v8

    mul-int v0, v10, v13

    const/high16 v18, 0x40000000    # 2.0f

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    int-to-float v3, v12

    mul-float/2addr v1, v3

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v0

    mul-double v0, v0, v16

    aput-wide v0, v4, v15

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    int-to-float v2, v13

    mul-float/2addr v7, v2

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    int-to-float v1, v10

    int-to-float v0, v8

    div-float/2addr v1, v0

    div-float/2addr v3, v2

    div-float/2addr v1, v3

    div-float/2addr v7, v1

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v7, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v0

    mul-double v0, v0, v16

    aput-wide v0, v4, v14

    :goto_0
    aget-wide v1, v4, v14

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double/2addr v1, v9

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v7

    double-to-float v0, v1

    aput v0, v5, v15

    aget-wide v1, v4, v15

    mul-double/2addr v1, v9

    div-double/2addr v1, v7

    double-to-float v0, v1

    aput v0, v5, v14

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera2:verticalFOV = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v5, v15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",horizontalFOV = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v5, v14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    aget v0, v5, v15

    float-to-double v2, v0

    sget-object v0, LX/14sy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14sz;

    const-string v0, "te_record_camera_fov_vertical"

    invoke-interface {v1, v0, v2, v3}, LX/14sz;->perfDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    int-to-float v7, v13

    mul-float/2addr v1, v7

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v0

    mul-double v0, v0, v16

    aput-wide v0, v4, v14

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    int-to-float v2, v12

    mul-float/2addr v3, v2

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v1, v8

    int-to-float v0, v10

    div-float/2addr v1, v0

    div-float/2addr v7, v2

    div-float/2addr v1, v7

    div-float/2addr v3, v1

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v0

    mul-double v0, v0, v16

    aput-wide v0, v4, v15

    goto/16 :goto_0

    :cond_1
    aget v0, v5, v14

    float-to-double v3, v0

    sget-object v0, LX/14sy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14sz;

    const-string v0, "te_record_camera_fov_horizontal"

    invoke-interface {v1, v0, v3, v4}, LX/14sz;->perfDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Env is null"

    invoke-static {v6, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method public abstract LJJ()I
.end method

.method public final LJJI()[I
    .locals 4

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/14tN;->LJFF:LX/14tz;

    const/16 v1, -0x1ae

    const-string v0, "Capture Session is null"

    invoke-interface {v2, v1, v1, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x320

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_2

    new-array v2, v2, [I

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2

    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public LJJIFFI()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJII(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)I"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v3, 0x0

    const-string v2, "TECameraModeBase"

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v1, v0, LX/14pd;->LLILIL:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLIZZ:Z

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "getSessionType, create session for oppo video eis."

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xe00b

    return v0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "getSessionType, create regular session."

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "getSessionType, create normal session."

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final LJJIII()[J
    .locals 5

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/14tN;->LJFF:LX/14tz;

    const/16 v1, -0x1af

    const-string v0, "Capture Session is null"

    invoke-interface {v2, v1, v1, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    const/4 v0, 0x2

    if-nez v4, :cond_2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    :cond_2
    new-array v3, v0, [J

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    return-object v3

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public final LJJIIJ(Landroid/hardware/camera2/TotalCaptureResult;Z)V
    .locals 13

    iget-object v7, p0, LX/14tN;->LJI:LX/14tM;

    iget-boolean v8, p0, LX/14tN;->LJJJJIZL:Z

    iget-object v0, v7, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v4, v0, LX/14u3;->LIZ:LX/14u0;

    iget v0, v4, LX/14u0;->LIZ:I

    const/4 v10, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/14u0;->LIZ:I

    const/4 v11, 0x3

    const/4 v6, 0x0

    if-lez v1, :cond_5

    rem-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_5

    mul-int/lit16 v0, v1, 0x3e8

    int-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/14u0;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v5, v0

    iput v5, v4, LX/14u0;->LIZIZ:F

    iget-object v0, v4, LX/14u0;->LJII:LX/14uH;

    if-eqz v0, :cond_4

    iget v2, v4, LX/14u0;->LJ:F

    iget-object v1, v4, LX/14u0;->LIZLLL:[F

    iget v0, v4, LX/14u0;->LJI:I

    aget v0, v1, v0

    sub-float/2addr v2, v0

    iput v2, v4, LX/14u0;->LJ:F

    iget v0, v4, LX/14u0;->LIZIZ:F

    add-float/2addr v2, v0

    iput v2, v4, LX/14u0;->LJ:F

    iget-object v2, v4, LX/14u0;->LIZLLL:[F

    iget v1, v4, LX/14u0;->LJI:I

    iget v0, v4, LX/14u0;->LIZIZ:F

    aput v0, v2, v1

    iget v0, v4, LX/14u0;->LJI:I

    add-int/lit8 v1, v0, 0x1

    rem-int/2addr v1, v11

    iput v1, v4, LX/14u0;->LJI:I

    iget-boolean v0, v4, LX/14u0;->LJFF:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_4

    :cond_0
    iput-boolean v10, v4, LX/14u0;->LJFF:Z

    iget-object v3, v4, LX/14u0;->LJII:LX/14uH;

    iget v5, v4, LX/14u0;->LJ:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v5, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraBase"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[LowLightEnhance], onCameraFpsChanged: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " photo mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14uH;->LIZ:LX/14tK;

    iget-boolean v0, v0, LX/14tK;->LJJIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " camera fps updated: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14uH;->LIZ:LX/14tK;

    iget-boolean v0, v0, LX/14tK;->LJJIJLIJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/14uH;->LIZ:LX/14tK;

    iget-object v2, v0, LX/14tK;->LJJIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/14uH;->LIZ:LX/14tK;

    iget-object v0, v1, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLIIIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/14tK;->LJJIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/14tK;->LJJJJ:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/14uH;->LIZ:LX/14tK;

    iget-boolean v0, v1, LX/14tK;->LJJJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/14tK;->LJJIJLIJ:Z

    if-nez v0, :cond_1

    iget-object v9, v1, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v9, LX/14pd;->LLLIILIL:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    iget v0, v9, LX/14pd;->LLLIL:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    invoke-virtual {v1}, LX/14tK;->LJLLJ()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, LX/14uH;->LIZ:LX/14tK;

    iget v0, v1, LX/14tK;->LJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/14tK;->LJJJIL:I

    iput-boolean v10, v1, LX/14tK;->LJJIJLIJ:Z

    :cond_1
    :goto_0
    iget-object v1, v3, LX/14uH;->LIZ:LX/14tK;

    iget-boolean v0, v1, LX/14tK;->LJJIJLIJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/14tK;->LJJJI:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    iget-object v0, v3, LX/14uH;->LIZ:LX/14tK;

    iget-object v0, v0, LX/14tK;->LJJJI:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_2

    iget-object v1, v3, LX/14uH;->LIZ:LX/14tK;

    iget v0, v1, LX/14tK;->LJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/14tK;->LJJJIL:I

    iput-boolean v6, v1, LX/14tK;->LJJIJLIJ:Z

    invoke-virtual {v1}, LX/14tK;->LJLLILLLL()I

    :cond_2
    monitor-exit v2

    goto :goto_1

    :cond_3
    const/16 v0, -0x1f6

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/14uH;->LIZ:LX/14tK;

    iput-boolean v10, v0, LX/14tK;->LJJJ:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iput v6, v4, LX/14u0;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/14u0;->LIZJ:J

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v9, v7, LX/14tK;->LJIIZILJ:LX/14s1;

    if-eqz v9, :cond_6

    iget-object v0, v7, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v0, v0, LX/14u3;->LIZ:LX/14u0;

    iget v3, v0, LX/14u0;->LIZIZ:F

    check-cast v9, LX/14rQ;

    iget-object v0, v9, LX/14rQ;->LIZ:Lcom/ss/android/vesdk/TECamera;

    iget-wide v0, v0, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    iget-object v2, v9, LX/14rQ;->LIZ:Lcom/ss/android/vesdk/TECamera;

    iget-wide v0, v2, Lcom/ss/android/vesdk/TECamera;->mHandle:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/vesdk/TECamera;->nativeUpdateCameraStatus(JF)V

    :cond_6
    if-eqz v8, :cond_10

    iget-object v0, v7, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v2, v0, LX/14u3;->LIZJ:LX/14u6;

    iget-boolean v0, v2, LX/14u6;->LJI:Z

    if-eqz v0, :cond_f

    iget v0, v2, LX/14u6;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/14u6;->LIZLLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/14u6;->LJFF:J

    :goto_3
    if-eqz p1, :cond_9

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    iput v1, p0, LX/14tN;->LJJIIJ:I

    iget-object v7, p0, LX/14tN;->LJI:LX/14tM;

    iget-boolean v0, p0, LX/14tN;->LJJJJIZL:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v0, v0, LX/14u3;->LIZJ:LX/14u6;

    invoke-virtual {v0, v1, v2, v3}, LX/14u6;->LIZIZ(IJ)V

    :goto_6
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/14pd;->LLJILJILJ:Z

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    :goto_7
    iget-object v7, p0, LX/14tN;->LJI:LX/14tM;

    if-eqz v7, :cond_9

    iget-boolean v0, v7, LX/14tK;->LJJIII:Z

    if-eqz v0, :cond_7

    iput-wide v4, v7, LX/14tK;->LJJI:J

    iput-wide v4, v7, LX/14tK;->LJJII:J

    iput-boolean v6, v7, LX/14tK;->LJJIII:Z

    :cond_7
    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    if-lez v1, :cond_9

    iget-wide v4, v7, LX/14tK;->LJJI:J

    iget-wide v0, v7, LX/14tK;->LJJII:J

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    const-wide/16 v8, 0x1

    add-long/2addr v8, v0

    div-long/2addr v4, v8

    iput-wide v4, v7, LX/14tK;->LJJI:J

    if-eqz v12, :cond_8

    iget v2, v7, LX/14tK;->LJJIFFI:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget v0, p0, LX/14tN;->LJJIIJ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v0, v0

    div-long/2addr v0, v8

    long-to-int v2, v0

    iput v2, v7, LX/14tK;->LJJIFFI:I

    :cond_8
    iput-wide v8, v7, LX/14tK;->LJJII:J

    :cond_9
    iget-boolean v0, p0, LX/14tN;->LJJIJIIJIL:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/14tN;->LJJIIZI()V

    iput-boolean v10, p0, LX/14tN;->LJJIJIIJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/14tN;->LJJIL:J

    sub-long/2addr v2, v0

    sget v0, LX/0XZf;->LIZ:I

    const-string v5, "TECameraModeBase"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "first capture result callback arrived! consume = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", session consume: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/14tN;->LJJIJLIJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "te_record_camera2_set_repeating_request_cost"

    invoke-static {v0, v2, v3}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    iget-object v1, p0, LX/14tN;->LJII:LX/14pd;

    if-eqz v1, :cond_a

    iget-object v3, p0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    if-eqz v3, :cond_a

    iget-boolean v0, v1, LX/14pd;->LLJILJILJ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v2, v0, LX/14tK;->LJJJJI:LY/ARunnableS89S0100000_33;

    iget-wide v0, v1, LX/14pd;->LLJJIII:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/14pd;->LLLLL:Z

    if-eqz v0, :cond_13

    new-instance v3, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    invoke-direct {v3}, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;-><init>()V

    iget-object v1, p0, LX/14tN;->LJJIIJZLJL:[F

    aget v0, v1, v6

    iput v0, v3, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->fovx:F

    aget v0, v1, v10

    iput v0, v3, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->fovy:F

    iget v0, p0, LX/14tN;->LJIILLIIL:F

    iput v0, v3, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->zoomRatio:F

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    if-eqz v0, :cond_13

    iget v0, v0, LX/14tM;->LJJJJJ:I

    if-ne v0, v11, :cond_13

    iget-boolean v0, p0, LX/14tN;->LJJJI:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v1, v0, LX/14tK;->LJI:LX/14tf;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJJ:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/14tf;->LIZLLL()[LX/14tA;

    move-result-object v2

    if-eqz v2, :cond_13

    array-length v1, v2

    :goto_8
    if-ge v6, v1, :cond_13

    aget-object v0, v2, v6

    iput-object v3, v0, LX/14tA;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_c
    iget-object v0, v7, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v0, v0, LX/14u3;->LIZIZ:LX/14u6;

    invoke-virtual {v0, v1, v2, v3}, LX/14u6;->LIZIZ(IJ)V

    goto/16 :goto_6

    :cond_d
    const-wide/16 v2, -0x1

    goto/16 :goto_5

    :cond_e
    const/4 v1, -0x1

    goto/16 :goto_4

    :cond_f
    iput-boolean v10, v2, LX/14u6;->LJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/14u6;->LJ:J

    iput-wide v0, v2, LX/14u6;->LJFF:J

    goto/16 :goto_3

    :cond_10
    iget-object v0, v7, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v2, v0, LX/14u3;->LIZIZ:LX/14u6;

    iget-boolean v0, v2, LX/14u6;->LJI:Z

    if-eqz v0, :cond_11

    iget v0, v2, LX/14u6;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/14u6;->LIZLLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/14u6;->LJFF:J

    goto/16 :goto_3

    :cond_11
    iput-boolean v10, v2, LX/14u6;->LJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/14u6;->LJ:J

    iput-wide v0, v2, LX/14u6;->LJFF:J

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v1}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v3, v0, LX/14tA;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    :cond_13
    if-eqz p2, :cond_14

    iget-boolean v0, p0, LX/14tN;->LJIILJJIL:Z

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/14t0;->LJI(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/14tN;->LJIILJJIL:Z

    :cond_14
    return-void
.end method

.method public final LJJIIJZLJL(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 5

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLIILLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/14tN;->LJJIJIIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/14tN;->LJJIZ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/14tN;->LJJIZ:I

    iget-object v1, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v1, LX/14pd;->LLLLILI:I

    if-le v2, v0, :cond_0

    iget-object v4, p0, LX/14tN;->LJFF:LX/14tz;

    iget v3, v1, LX/14pd;->LLILIL:I

    iget-object v2, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const/16 v1, -0x1b5

    const-string v0, "Camera previewing failed"

    invoke-interface {v4, v2, v3, v1, v0}, LX/14tz;->LJI(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraModeBase"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJJIIZ(ILjava/lang/String;)I
    .locals 5

    const-string v0, "TECameraModeBase-openCamera"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14tN;->LJJIJIL:J

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "TECameraModeBase"

    const/16 v4, -0x1b7

    if-nez v1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "open failed, mCameraCharacteristics = null"

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, p0, LX/14tN;->LIZIZ:LX/14tQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LX/14tQ;->LJIIJ(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0x193

    return v0

    :cond_1
    iget-object v3, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/14pd;->LLILLJJLI:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mCameraSettings.mRotation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCameraSettings:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, p2}, LX/14tT;->LIZLLL(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    iput-object v0, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    :goto_0
    iget-object v0, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_3

    return v4

    :cond_2
    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLJJIJI:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/14tQ;->LJ(Landroid/hardware/camera2/CameraCharacteristics;F)F

    move-result v0

    iput v0, p0, LX/14tN;->LJIILL:F

    iget-object v2, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v2, LX/14pd;->LLLLLLJ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, v2, LX/14pd;->LLLLLLL:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/Range;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLLLLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLLLLLJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, LX/14tN;->LJIIZILJ:Landroid/util/Range;

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/14tN;->LJIILLIIL:F

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/14tN;->LJJIJIIJI:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/14tN;->LJJIJIIJIL()V

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "useCameraFaceDetect"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/14tN;->LJJI:I

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, LX/14tN;->LJJ:[I

    const/4 v0, 0x0

    iput v0, p0, LX/14tN;->LJIJ:I

    invoke-static {}, LX/0zhi;->LIZIZ()V

    return v0

    :cond_4
    iget-object v1, p0, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v0, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/14tQ;->LJIIIIZZ(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, LX/14tN;->LJIIZILJ:Landroid/util/Range;

    goto :goto_1
.end method

.method public final LJJIIZI()V
    .locals 2

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14tM;->LLFF()V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openCameraLock failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraModeBase"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJJIJ()I
    .locals 12

    const-string v0, "TECameraModeBase-prepareProvider"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v4, v0, LX/14tK;->LJI:LX/14tf;

    iget-object v0, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const/16 v6, -0x64

    const-string v2, "TECameraModeBase"

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    :cond_0
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJJ:Z

    const/16 v3, 0x32

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/14tf;->LIZLLL()[LX/14tA;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_5

    aget-object v11, v10, v8

    iget-boolean v0, v11, LX/14tA;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v11, LX/14tA;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14tN;->LJIJJLI:LX/14sv;

    iput-object v0, v11, LX/14tA;->LJIIJ:LX/14sv;

    iget-object v0, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v11, v0, v7}, LX/14tA;->LJIIL(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v6, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v1, v11, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v0, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v0, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget-object v1, p0, LX/14tN;->LJFF:LX/14tz;

    invoke-virtual {v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v5, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v11, LX/14tA;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14tN;->LJIJJLI:LX/14sv;

    iput-object v0, v11, LX/14tA;->LJIIJ:LX/14sv;

    iget-object v0, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v11, v0, v7}, LX/14tA;->LJIIL(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v6, v0, LX/14pd;->LLJJIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v1, v11, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v0, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v0, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v11, v1, v0}, LX/14tA;->LJIIL(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v6, v0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v1, v11, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v0, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v0, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    iget-boolean v0, v0, LX/14tA;->LIZJ:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/14tN;->LJIJJLI:LX/14sv;

    iget-object v0, v4, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, v1}, LX/14ta;->LJIJ(LX/14sv;)V

    iget-object v1, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v0, v4, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, v1, v7}, LX/14ta;->LJIILJJIL(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    iget-object v1, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v4, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LIZJ()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iput-object v0, v1, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/14tN;->LJFF:LX/14tz;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v5, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v4}, LX/14tf;->LIZJ()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_SURFACE_TEXTURE:LX/14sW;

    if-eq v1, v0, :cond_7

    invoke-virtual {v4}, LX/14tf;->LIZJ()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_RECORDER:LX/14sW;

    if-eq v1, v0, :cond_7

    invoke-virtual {v4}, LX/14tf;->LIZJ()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_IMAGE_READER:LX/14sW;

    if-eq v1, v0, :cond_5

    invoke-virtual {v4}, LX/14tf;->LIZJ()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_SURFACE_AND_IMAGE:LX/14sW;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, LX/14tf;->LJ()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_5
    :goto_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera provider type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/14tf;->LIZJ()LX/14sW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0zhi;->LIZIZ()V

    return v5

    :cond_6
    invoke-virtual {v4}, LX/14tf;->LIZJ()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_MULTI_SURFACE_TEXTURE:LX/14sW;

    if-eq v1, v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported camera provider type : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/14tf;->LIZJ()LX/14sW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xc8

    return v0

    :cond_7
    invoke-virtual {v4}, LX/14tf;->LJ()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "SurfaceTexture is null."

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_8
    invoke-virtual {v4}, LX/14tf;->LJ()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, LX/14tN;->LJIIJJI:Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v0, v4, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, v3, v1}, LX/14ta;->LJIILJJIL(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    iget-object v1, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v4, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LIZIZ()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iput-object v0, v1, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    goto/16 :goto_2

    :cond_a
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "CameraDevice or ProviderManager is null!"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public final LJJIJIIJI()I
    .locals 5

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v2, :cond_0

    iget-object v4, p0, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget-object v2, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const/16 v1, -0x64

    const-string v0, "rollbackNormalSessionRequest : param is null."

    invoke-interface {v4, v2, v3, v1, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v1

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, LX/14tN;->LJIJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, LX/14tx;->LIZ:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraModeBase"

    const-string v0, "rollbackNormalSessionRequest"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJIL()V
    .locals 7

    iget-object v6, p0, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v5, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v4, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v4, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v3, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget v2, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget v1, v4, LX/14pd;->LLLFZ:I

    iget v0, v4, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v2, v1, v0}, LX/14tQ;->LIZLLL(Landroid/hardware/camera2/CameraCharacteristics;IIII)Lcom/ss/android/ttvecamera/TEFrameRateRange;

    move-result-object v0

    iput-object v0, p0, LX/14tN;->LJJII:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set Fps Range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJJII:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLLFZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraModeBase"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJJIJIL(II)V
    .locals 0

    return-void
.end method

.method public LJJIJL(I)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    iget-object v3, p0, LX/14tN;->LJJ:[I

    if-eqz v3, :cond_0

    sget-object v0, LX/14t0;->LIZ:Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    if-ne v0, v5, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/14tN;->LJJ:[I

    const/4 v3, 0x2

    if-eqz v4, :cond_4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget v0, v4, v1

    if-ne v0, v3, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraModeBase"

    const-string v0, "FaceDetect is not supported!"

    invoke-static {v1, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract LJJIL()I
.end method

.method public LJJIZ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14tN;->LJJJJIZL:Z

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v0, v0, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v2, v0, LX/14u3;->LIZJ:LX/14u6;

    const/4 v1, 0x0

    iput v1, v2, LX/14u6;->LIZJ:I

    iput v1, v2, LX/14u6;->LIZLLL:I

    const/4 v0, 0x0

    iput v0, v2, LX/14u6;->LIZ:F

    iput v0, v2, LX/14u6;->LIZIZ:F

    iput-boolean v1, v2, LX/14u6;->LJI:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/14u6;->LJ:J

    iput-wide v0, v2, LX/14u6;->LJFF:J

    return-void
.end method

.method public LJJJ()V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/14tN;->LJJJJIZL:Z

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v0, v0, LX/14tK;->LJJIJIL:LX/14u3;

    iget-object v2, v0, LX/14u3;->LIZIZ:LX/14u6;

    iput v1, v2, LX/14u6;->LIZJ:I

    iput v1, v2, LX/14u6;->LIZLLL:I

    const/4 v0, 0x0

    iput v0, v2, LX/14u6;->LIZ:F

    iput v0, v2, LX/14u6;->LIZIZ:F

    iput-boolean v1, v2, LX/14u6;->LJI:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/14u6;->LJ:J

    iput-wide v0, v2, LX/14u6;->LJFF:J

    return-void
.end method

.method public LJJJI()V
    .locals 0

    return-void
.end method

.method public LJJJIL(I)V
    .locals 3

    iget-boolean v0, p0, LX/14tN;->LJJJ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJJJ()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/14tN;->LJJJJI()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/14tN;->LJJIIZI()V

    new-instance v1, LY/ARunnableS39S0101000_33;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS39S0101000_33;-><init>(Ljava/lang/Object;II)V

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tN;->LJIIJ:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LY/ARunnableS39S0101000_33;->run()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/14tN;->LJJIIZI()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerUpdateCaptureRequest failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraModeBase"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public LJJJJI()I
    .locals 6

    const-string v0, "TECameraModeBase-updateCapture"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    iget-object v0, v0, LX/14tK;->LJI:LX/14tf;

    const-string v4, "TECameraModeBase"

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v0, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/14tQ;->LJIIL(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stabilization Supported, mode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLJ:LX/14t1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tN;->LIZIZ:LX/14tQ;

    iget-object v2, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLJ:LX/14t1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/14tQ;->LIZ(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;LX/14t1;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLIZZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/14tN;->LJFF:LX/14tz;

    const-string v1, "enable stablization"

    const/16 v0, 0x71

    invoke-interface {v2, v0, v5, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/14tN;->LJJIJIIJIL()V

    new-instance v3, Landroid/util/Range;

    iget-object v0, p0, LX/14tN;->LJJII:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/14tN;->LJJII:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v3}, LX/14tN;->LJIIJ(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LX/14tN;->LJFF:LX/14tz;

    invoke-virtual {v3}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p0, LX/14tN;->LJIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLLF:LX/0TZ6;

    iget v0, p0, LX/14tN;->LJIJ:I

    iput v0, v1, LX/0TZ6;->LIZIZ:I

    iget v0, p0, LX/14tN;->LJJI:I

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJLI(I)V

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v1, v0, LX/14pd;->LLLLLLLLLL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v1, v0, LX/14pd;->LLLLLLLLLL:F

    iget v0, p0, LX/14tN;->LJIILL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, p0, LX/14tN;->LJIILLIIL:F

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLLLZIL:Z

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_5

    invoke-virtual {p0}, LX/14tN;->LJFF()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculateV2 default crop_region fail! zoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tN;->LJIILLIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v1, p0, LX/14tN;->LJJIIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/14tN;->LJJJJIZL(I)V

    :cond_2
    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v2

    iget-boolean v0, v2, LX/14ES;->LIZ:Z

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first request failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/14tN;->LJII:LX/14pd;

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/14pd;->LLILLJJLI:I

    iget-object v1, p0, LX/14tN;->LJI:LX/14tM;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/14tM;->LLFII(I)V

    invoke-virtual {p0}, LX/14tN;->LJIILJJIL()V

    invoke-virtual {p0}, LX/14tN;->LJIL()[F

    move-result-object v0

    iput-object v0, p0, LX/14tN;->LJJIIJZLJL:[F

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send capture request..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "mCameraSettings.mRotation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCameraSettings:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tN;->LJFF:LX/14tz;

    const-string v1, "TECamera2 preview"

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    invoke-interface {v2, v0, v1}, LX/14tz;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0zhi;->LIZIZ()V

    return v3

    :cond_4
    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput-object v2, p0, LX/14tN;->LJIJI:Landroid/graphics/Rect;

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v5}, LX/14tN;->LJ(F)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculate default crop_region fail! zoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14tN;->LJIILLIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput-object v2, p0, LX/14tN;->LJIJI:Landroid/graphics/Rect;

    goto/16 :goto_0

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "update capture failed"

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public final LJJJJIZL(I)V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFlashModeParam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TECameraModeBase"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/14tN;->LJJIIZ:I

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -100. Reason: mCaptureRequestBuilder is null"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    const/16 v2, -0x64

    iget-object v1, p0, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "switchFlashMode : CaptureRequest.Builder is null"

    invoke-interface {v4, v1, v3, v2, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    if-ne v0, v6, :cond_2

    const-string v0, "flash on is not supported in front camera!"

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_2
    const-string v0, "switchFlashMode SINGLE"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput-boolean v6, p0, LX/14tN;->LJJJ:Z

    return-void

    :cond_3
    if-nez p1, :cond_4

    iput-boolean v3, p0, LX/14tN;->LJJJ:Z

    if-nez v5, :cond_a

    const-string v0, "switchFlashMode flashStatus == FLASH_MODE_OFF"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_6

    iput-boolean v3, p0, LX/14tN;->LJJJ:Z

    if-ne v5, v4, :cond_5

    const-string v0, "switchFlashMode flashStatus == FLASH_MODE_TORCH"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "switchFlashMode TORCH"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v4, 0x5

    if-ne p1, v4, :cond_c

    iput-boolean v3, p0, LX/14tN;->LJJJ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_b

    iget-object v1, p0, LX/14tN;->LIZ:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v0, LX/14uL;

    invoke-direct {v0}, LX/14uL;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    if-nez v5, :cond_8

    if-ne v0, v4, :cond_8

    const-string v0, "switchFlashMode aeStatus == ON_EXTERNAL_FLASH"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_8
    const-string v0, "switchFlashMode ON_EXTERNAL_FLASH"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v0, "switchFlashMode external flash is not supported"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "switchFlashMode OFF"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not support flash mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;
    .locals 2

    iget-object v1, p0, LX/14tN;->LJJJLZIJ:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0}, LX/14tN;->LJIJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/14tN;->LJJJJJL(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;
    .locals 5

    const-string v0, "TECameraModeBase-updatePreview"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/14ES;

    invoke-direct {v1}, LX/14ES;-><init>()V

    const-string v4, "updatePreview: "

    const-string v3, "TECameraModeBase"

    if-nez p1, :cond_0

    const-string v0, "CaptureRequest.Builder is null"

    iput-object v0, v1, LX/14ES;->LIZIZ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    const-string v0, "Capture Session is null"

    iput-object v0, v1, LX/14ES;->LIZIZ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iput-object v2, p0, LX/14tN;->LJIIL:Landroid/hardware/camera2/CaptureRequest;

    :try_start_0
    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v2, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14ES;->LIZ:Z

    iput-boolean v0, p0, LX/14tN;->LJJJI:Z

    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/14ES;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/14ES;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/14ES;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14tN;->LJJJI:Z

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/14ES;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/14ES;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-object v1
.end method

.method public final LJJJJL(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    iget-object v0, p0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v3, "TECameraModeBase"

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p2}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    move-result-object v2

    iget-boolean v0, v2, LX/14ES;->LIZ:Z

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRequestRepeating failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/14ES;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "updateRequestRepeating failed, session changed..."

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJLI(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x1

    const-string v1, "TECameraModeBase"

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJIJLIJ(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "use faceae for all"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJIJLIJ(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "use faceae for rear"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/14tN;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LX/14tN;->LJJIJLIJ(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "use faceae for front"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJJLL()V
    .locals 2

    iget-object v0, p0, LX/14tN;->LJI:LX/14tM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14tM;->LLFZ()V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waitCameraTaskDoneOrTimeout failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraModeBase"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

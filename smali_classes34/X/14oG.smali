.class public final LX/14oG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/vesdk/VECameraCapture;

.field public final LIZIZ:LX/14pJ;

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VECameraCapture;LX/14pJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    iput-object p2, p0, LX/14oG;->LIZIZ:LX/14pJ;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/14oG;->LIZJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/14oG;->LIZLLL:F

    iput v0, p0, LX/14oG;->LJ:F

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14oG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14oG;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(F)Z
    .locals 6

    iget v1, p0, LX/14oG;->LIZJ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    iget v0, p0, LX/14oG;->LIZJ:F

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    sget-object v5, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJIL()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/14oG;->LIZJ:F

    div-float v2, v4, v1

    int-to-float v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJIL()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/14oG;->LIZIZ:LX/14pJ;

    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "setShaderZoom"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIFFI(Ljava/lang/String;F)V

    :goto_1
    iput v4, p0, LX/14oG;->LIZLLL:F

    return v3

    :cond_1
    iget-object v1, p0, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v1, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->startZoom(FLX/14u9;)I

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return v2
.end method

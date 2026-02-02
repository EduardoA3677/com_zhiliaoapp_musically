.class public final LX/14on;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/vesdk/VECameraSettings$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 1

    iput p1, p0, LX/14on;->LL:F

    iput-boolean p2, p0, LX/14on;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget v0, p0, LX/14on;->LL:F

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setDefaultZoomRatio(F)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setDefaultZoomUsingZoomV2(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraZoomLimitFactor(F)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-boolean v0, p0, LX/14on;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->enableHDR10BitRecord(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setDynamicRangeProfile(J)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->VIDEO_MODE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraModeType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->enableHDR10BitRecord(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setDynamicRangeProfile(J)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->VIDEO_MODE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraModeType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    goto :goto_0
.end method

.class public final LX/14oJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14qd;


# instance fields
.field public final synthetic LIZ:LX/14oG;


# direct methods
.method public constructor <init>(LX/14oG;)V
    .locals 0

    iput-object p1, p0, LX/14oJ;->LIZ:LX/14oG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableSmooth()V
    .locals 0

    return-void
.end method

.method public final onChange(IFZ)V
    .locals 0

    return-void
.end method

.method public final onZoomSupport(IZZFLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14oJ;->LIZ:LX/14oG;

    iget-object v0, v0, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/14oJ;->LIZ:LX/14oG;

    iput p4, v0, LX/14oG;->LIZJ:F

    return-void

    :cond_0
    iget-object v1, p0, LX/14oJ;->LIZ:LX/14oG;

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    const/high16 p4, 0x41200000    # 10.0f

    :cond_1
    iput p4, v1, LX/14oG;->LIZJ:F

    return-void
.end method

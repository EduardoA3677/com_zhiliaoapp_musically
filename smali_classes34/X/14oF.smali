.class public final LX/14oF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14oD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14oD;


# direct methods
.method public constructor <init>(LX/14oD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14oF;->LIZ:LX/14oD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/14oF;->LIZ:LX/14oD;

    iget-object v1, v0, LX/14oD;->LJIIIIZZ:LX/14io;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14oF;->LIZ:LX/14oD;

    invoke-virtual {v0}, LX/14oD;->LJIILIIL()LX/14oG;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/14oG;->LIZLLL:F

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/14oF;->LIZ:LX/14oD;

    invoke-virtual {v0}, LX/14oD;->LJIILIIL()LX/14oG;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/14oG;->LIZLLL:F

    iget-object v0, p0, LX/14oF;->LIZ:LX/14oD;

    iget-object v1, v0, LX/14oD;->LJIIIIZZ:LX/14io;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/14oF;->LIZ:LX/14oD;

    invoke-virtual {v0}, LX/14oD;->LJIILIIL()LX/14oG;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/14oG;->LIZLLL:F

    return-void
.end method

.method public final onInfo(IILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/14oF;->LIZ:LX/14oD;

    invoke-virtual {v0}, LX/14oD;->LJIILIIL()LX/14oG;

    move-result-object v0

    iget-object v2, v0, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIZ(Z)I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/14oF;->LIZ:LX/14oD;

    invoke-virtual {v0}, LX/14oD;->LJIILIIL()LX/14oG;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/14oG;->LIZLLL:F

    iget-object v0, p0, LX/14oF;->LIZ:LX/14oD;

    invoke-virtual {v0}, LX/14oD;->LJIILIIL()LX/14oG;

    move-result-object v0

    iget-object v2, v0, LX/14oG;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIZ(Z)I

    return-void
.end method

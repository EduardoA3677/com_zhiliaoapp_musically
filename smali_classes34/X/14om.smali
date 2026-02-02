.class public final LX/14om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14p5;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V
    .locals 0

    iput-object p1, p0, LX/14om;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/14om;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIJJI()V

    iget-object v0, p0, LX/14om;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->I3(LX/14p5;)V

    iget-object v2, p0, LX/14om;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v1, v2, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJJJIL:Lcom/ss/android/vesdk/VECameraSettings;

    iget v0, v1, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomRatio:F

    iput v0, v2, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLL:F

    iput v0, v2, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultZoomRatio:F

    return-void
.end method

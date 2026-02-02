.class public final LX/14ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

.field public final synthetic LIZIZ:LX/14nJ;


# direct methods
.method public constructor <init>(LX/14nJ;Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V
    .locals 0

    iput-object p2, p0, LX/14ok;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iput-object p1, p0, LX/14ok;->LIZIZ:LX/14nJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/14ok;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->R3(LX/14nJ;)V

    iget-object v1, p0, LX/14ok;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLIL:F

    iput v0, v1, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLL:F

    iget-object v0, p0, LX/14ok;->LIZIZ:LX/14nJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/14nJ;->LIZ(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v0, p0, LX/14ok;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->R3(LX/14nJ;)V

    iget-object v1, p0, LX/14ok;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLIL:F

    iput v0, v1, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLL:F

    iget-object v0, p0, LX/14ok;->LIZIZ:LX/14nJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14nJ;->LIZIZ(I)V

    :cond_0
    return-void
.end method

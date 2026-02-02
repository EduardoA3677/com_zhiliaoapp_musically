.class public final LX/14oh;
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

    iput-object p2, p0, LX/14oh;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iput-object p1, p0, LX/14oh;->LIZIZ:LX/14nJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14oh;->LIZIZ:LX/14nJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/14nJ;->LIZ(IILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14oh;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->R3(LX/14nJ;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v0, p0, LX/14oh;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v1, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILZ:LX/14Np;

    if-eqz v1, :cond_0

    const-string v0, "camera_open"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZ([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14oh;->LIZIZ:LX/14nJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/14nJ;->LIZIZ(I)V

    :cond_1
    iget-object v0, p0, LX/14oh;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->R3(LX/14nJ;)V

    return-void
.end method

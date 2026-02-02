.class public final LX/14op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nJ;


# instance fields
.field public final synthetic LIZ:LX/14nJ;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;


# direct methods
.method public constructor <init>(LX/14n3;Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V
    .locals 0

    iput-object p1, p0, LX/14op;->LIZ:LX/14nJ;

    iput-object p2, p0, LX/14op;->LIZIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14op;->LIZ:LX/14nJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/14nJ;->LIZ(IILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14op;->LIZIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->R3(LX/14nJ;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/14op;->LIZ:LX/14nJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14nJ;->LIZIZ(I)V

    :cond_0
    iget-object v0, p0, LX/14op;->LIZIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->R3(LX/14nJ;)V

    return-void
.end method

.class public final LX/14or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sOA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V
    .locals 0

    iput-object p1, p0, LX/14or;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 1

    iget-object v0, p0, LX/14or;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIJL()V

    return-void
.end method

.method public final onAppForeground()V
    .locals 1

    iget-object v0, p0, LX/14or;->LIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIJLIJ()V

    return-void
.end method

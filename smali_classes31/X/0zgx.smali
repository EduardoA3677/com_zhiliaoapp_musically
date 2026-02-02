.class public final LX/0zgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zgs<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/hardware/camera2/CameraManager;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final synthetic LIZLLL:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;LX/14tS;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/0zgx;->LIZ:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, LX/0zgx;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zgx;->LIZJ:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p4, p0, LX/0zgx;->LIZLLL:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/0zgx;->LIZ:Landroid/hardware/camera2/CameraManager;

    iget-object v5, p0, LX/0zgx;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0zgx;->LIZJ:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, LX/0zgx;->LIZLLL:Landroid/os/Handler;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcpY6ind3QGAFRmHgTXYWbNrIoJ3hfzUvnLVbiTjP2cKR"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3, v2}, LX/0zgi;->LJJLIIIJLLLLLLLZ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;LX/04q9;)V

    return-object v0
.end method

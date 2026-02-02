.class public final LX/0gO6;
.super LX/0gO5;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0gO5;

.field public final LJ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0gJe;LX/0gO5;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gO5;-><init>(LX/0gJe;)V

    iput-object p2, p0, LX/0gO6;->LIZLLL:LX/0gO5;

    iput-object p3, p0, LX/0gO6;->LJ:Landroid/os/Handler;

    return-void
.end method

.method public static LIZIZ(LX/0gO6;LX/0NYp;)V
    .locals 2

    const-string v1, "AsyncConfigSetter@da8d.clearSdkReporterListener$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0gO5;->LJII(LX/0NYp;)V

    iget-object v0, p0, LX/0gO6;->LIZLLL:LX/0gO5;

    invoke-virtual {v0, p1}, LX/0gO5;->LJII(LX/0NYp;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(LX/0gO6;)V
    .locals 1

    const-string v0, "AsyncConfigSetter@da8d.mute$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0gO5;->mute()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(LX/0gO6;Ljava/lang/String;)V
    .locals 2

    const-string v1, "AsyncConfigSetter@da8d.setExternalLog$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0gO5;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gO6;->LIZLLL:LX/0gO5;

    invoke-virtual {v0, p1}, LX/0gO5;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(LX/0gO6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AsyncConfigSetter@da8d.setVodSceneTag$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0gO5;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJ(LX/0gO6;FF)V
    .locals 1

    const-string v0, "AsyncConfigSetter@da8d.setVolume$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0gO5;->LIZ(FF)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJJI(LX/0gO6;)V
    .locals 1

    const-string v0, "AsyncConfigSetter@da8d.unmute$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0gO5;->unmute()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 3

    iget-object v2, p0, LX/0gO6;->LJ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS5S0100002_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS5S0100002_20;-><init>(Ljava/lang/Object;FFI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0gO6;->LJ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0gO6;->LJ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS5S2100000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS5S2100000_20;-><init>(LX/0gO6;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJI(LX/0NYp;)V
    .locals 3

    iget-object v2, p0, LX/0gO6;->LJ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJII(LX/0NYp;)V
    .locals 3

    iget-object v2, p0, LX/0gO6;->LJ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIIIZZ(LX/0gNG;)V
    .locals 3

    iget-object v2, p0, LX/0gO6;->LJ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mute()V
    .locals 3

    iget-object v2, p0, LX/0gO6;->LJ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unmute()V
    .locals 3

    iget-object v2, p0, LX/0gO6;->LJ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

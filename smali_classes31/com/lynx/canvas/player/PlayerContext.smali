.class public Lcom/lynx/canvas/player/PlayerContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gXX;


# instance fields
.field public LIZ:LX/10IY;

.field public LIZIZ:J

.field public final LIZJ:Lcom/lynx/canvas/KryptonApp;

.field public LIZLLL:D

.field public volatile LJ:Z

.field public final LJFF:Landroid/content/Context;

.field public LJI:Landroid/os/Looper;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/lynx/canvas/KryptonApp;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lynx/canvas/KryptonApp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZIZ:J

    iput-object p3, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZJ:Lcom/lynx/canvas/KryptonApp;

    iget-object v0, p3, Lcom/lynx/canvas/KryptonApp;->LIZIZ:Landroid/content/Context;

    iput-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LJFF:Landroid/content/Context;

    iput-object p4, p0, Lcom/lynx/canvas/player/PlayerContext;->LJII:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZLLL:D

    return-void
.end method

.method public static create(JLcom/lynx/canvas/KryptonApp;Ljava/lang/Object;)Lcom/lynx/canvas/player/PlayerContext;
    .locals 1

    new-instance v0, Lcom/lynx/canvas/player/PlayerContext;

    check-cast p3, Ljava/util/Map;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/canvas/player/PlayerContext;-><init>(JLcom/lynx/canvas/KryptonApp;Ljava/util/Map;)V

    return-object v0
.end method

.method public static native nativeNotifyPlayerState(JI[ILjava/lang/String;)V
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 3

    new-instance v2, Lm83/a;

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LJI:Landroid/os/Looper;

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS6S1101000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, p2, v0}, LY/ARunnableS6S1101000_30;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCurrentTime()D
    .locals 2

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, LX/10IY;->LJI()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLoop()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/10IY;->LJII()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    const-string v2, "PlayerContext"

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/lynx/canvas/player/PlayerContext;->LJII:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v0, "useCustomPlayer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create player options: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LJII:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZJ:Lcom/lynx/canvas/KryptonApp;

    const-class v0, LX/0gXa;

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/KryptonApp;->LJ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v4

    check-cast v4, LX/0gXa;

    if-nez v4, :cond_0

    invoke-static {}, LX/10HI;->LIZIZ()LX/10HI;

    move-result-object v1

    const-class v0, LX/0gXa;

    invoke-virtual {v1, v0}, LX/10HI;->LIZ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v4

    check-cast v4, LX/0gXa;

    if-nez v4, :cond_0

    const-string v0, "create player using system player service, as custom player service is not set"

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v4, LX/0gXZ;

    invoke-direct {v4, p0}, LX/0gXZ;-><init>(Lcom/lynx/canvas/player/PlayerContext;)V

    :goto_2
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_3

    :cond_0
    const-string v0, "create player using custom player service"

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "create player using default player service"

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v1, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZJ:Lcom/lynx/canvas/KryptonApp;

    const-class v0, LX/10IZ;

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/KryptonApp;->LJ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v1

    check-cast v1, LX/10IZ;

    if-eqz v1, :cond_3

    const-string v0, "TT_VIDEO_HARDWARE_DECODE_BLACK_LIST"

    invoke-virtual {v1, v0}, LX/10IZ;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkTTEngineHardwareDecodeDisabled error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkTTEngineHardwareDecodeDisabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/canvas/player/PlayerContext;->LJII:Ljava/util/Map;

    const-string v3, "disable_tt_engine_hardware_decode"

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LJII:Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/0gXa;->LIZ(Ljava/util/Map;)LX/10IY;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LJI:Landroid/os/Looper;

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    invoke-interface {v0, p0}, LX/10IY;->LJIIL(LX/0gXX;)V

    :cond_5
    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    if-nez v0, :cond_7

    const-string v0, "service create video player return null"

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lynx/canvas/player/PlayerContext;->LJII:Ljava/util/Map;

    const-string v0, "true"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    invoke-interface {v0, p1}, LX/10IY;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    invoke-interface {v0}, LX/10IY;->prepare()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10IY;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    invoke-interface {v0}, LX/10IY;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/10IY;->play()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/10IY;->LJIIL(LX/0gXX;)V

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    invoke-interface {v0}, LX/10IY;->release()V

    iput-object v1, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZIZ:J

    return-void
.end method

.method public setCurrentTime(D)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    invoke-interface {v0, p1, p2}, LX/10IY;->LJIIZILJ(D)V

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZLLL:D

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/10IY;->setLooping(Z)V

    return-void
.end method

.method public setVolume(D)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, LX/10IY;->LJ(D)V

    return-void
.end method

.method public setupSurface(Lcom/lynx/canvas/SurfaceTextureWrapper;)V
    .locals 3

    iget-object v2, p0, Lcom/lynx/canvas/player/PlayerContext;->LIZ:LX/10IY;

    iget-object v0, p1, Lcom/lynx/canvas/SurfaceTextureWrapper;->LIZIZ:Landroid/view/Surface;

    if-nez v0, :cond_0

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p1, Lcom/lynx/canvas/SurfaceTextureWrapper;->LIZ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p1, Lcom/lynx/canvas/SurfaceTextureWrapper;->LIZIZ:Landroid/view/Surface;

    :cond_0
    iget-object v0, p1, Lcom/lynx/canvas/SurfaceTextureWrapper;->LIZIZ:Landroid/view/Surface;

    invoke-interface {v2, v0}, LX/10IY;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

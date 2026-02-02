.class public Lcom/ss/ttm/player/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zmp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/ttm/player/TTVersion;->LIZ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(IJ)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(II)V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/ss/ttm/player/s;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(II)I
    .locals 0

    return p2
.end method

.method public final LJIIJJI(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(IJ)J
    .locals 0

    return-wide p2
.end method

.method public final getCurrentPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final prepareAsync()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final seekTo(I)V
    .locals 0

    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    return-void
.end method

.method public final setOnCompletionListener(LX/0Zmt;)V
    .locals 0

    return-void
.end method

.method public final setOnErrorListener(LX/0Zmu;)V
    .locals 0

    return-void
.end method

.method public final setOnInfoListener(LX/0Zmv;)V
    .locals 0

    return-void
.end method

.method public final setOnPreparedListener(LX/0ZpJ;)V
    .locals 0

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method

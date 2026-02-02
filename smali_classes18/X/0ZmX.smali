.class public final LX/0ZmX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zmp;


# instance fields
.field public LIZ:LX/0ZmW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0ZmW;->LJJIII(FF)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0ZmW;->LJJIFFI(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(IJ)J
    .locals 2

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0ZmW;->LJIIZILJ(IJ)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJFF()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(II)V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0ZmW;->LJIILL(II)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/ttm/player/s;)V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJJ(Lcom/ss/ttm/player/s;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJIILLIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(II)I
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0ZmW;->LIZJ(II)I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public final synthetic LJIIJJI(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJJI()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0ZmW;->LJIILJJIL(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(IJ)J
    .locals 2

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0ZmW;->LIZLLL(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p2
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LIZIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerType()I
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJFF()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJII()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJIIIIZZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final prepareAsync()V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJIILIIL(I)V

    :cond_0
    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJIJ(Z)V

    :cond_0
    return-void
.end method

.method public final setOnCompletionListener(LX/0Zmt;)V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJIJI(LX/0Zmt;)V

    :cond_0
    return-void
.end method

.method public final setOnErrorListener(LX/0Zmu;)V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJIJJ(LX/0Zmu;)V

    :cond_0
    return-void
.end method

.method public final setOnInfoListener(LX/0Zmv;)V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJIJJLI(LX/0Zmv;)V

    :cond_0
    return-void
.end method

.method public final setOnPreparedListener(LX/0ZpJ;)V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJIL(LX/0ZpJ;)V

    :cond_0
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0ZmW;->LJJII(Landroid/view/Surface;)V

    return-void

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJJIIJ()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0ZmX;->LIZ:LX/0ZmW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJJIIJZLJL()V

    :cond_0
    return-void
.end method

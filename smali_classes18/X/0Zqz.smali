.class public final LX/0Zqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zqy;


# instance fields
.field public final LIZ:LX/0Zqy;

.field public LIZIZ:LX/0NDt;


# direct methods
.method public constructor <init>(LX/0Zqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gQh;)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LIZ(LX/0gQh;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZJ(LX/0NZx;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/0NZx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0gJk;)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    iget-object v0, p0, LX/0Zqz;->LIZIZ:LX/0NDt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NDt;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0gQh;)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJ(LX/0gQh;)V

    return-void
.end method

.method public final LJFF(LX/0gR9;)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJFF(LX/0gR9;)V

    return-void
.end method

.method public final synthetic LJI(Landroid/view/SurfaceControl;II)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1, p2}, LX/0Zqy;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJIILL(LX/0gQh;)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJIILL(LX/0gQh;)V

    return-void
.end method

.method public final LJIJI()LX/0NkT;
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJIJJLI(LX/0Zjr;)V
    .locals 0

    return-void
.end method

.method public final LJJ()LX/0Zqc;
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(LX/0gOR;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJIII(LX/0gOR;)V

    return-void
.end method

.method public final LJJIIZ(LX/0gOR;)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJIJIIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/util/List;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJIJIL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJIJLIJ()LX/0Kyg;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJJIL(LX/0ZmE;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJ(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJI(JLandroid/view/Surface;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()LX/0gQT;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJJIL()LX/0gQT;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJJJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJJL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJL(LX/0gMm;)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJJJL(LX/0gMm;)V

    return-void
.end method

.method public final synthetic LJJJJLI(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJZI(LX/0Zl5;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJLIIL(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJZ(LX/0gOR;)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    return-void
.end method

.method public final LJJL(LX/0gQT;)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJL(LX/0gQT;)V

    return-void
.end method

.method public final synthetic LJJLIIIIJ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLIIIJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLIIIJILLIZJL()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJI(LX/0NYp;)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJLIIIJJI(LX/0NYp;)V

    return-void
.end method

.method public final LJJLIIIJJIZ(LX/0gJk;)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJLIIIJJIZ(LX/0gJk;)V

    return-void
.end method

.method public final synthetic LJJLIIIJL()LX/0NkI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJJLIIJ(I[B)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJJLIL(JLX/0Zqd;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLJ(LX/0Zqa;LX/0Zqh;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJJLJLI(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLL()LX/0ZqZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZ(LX/0gBj;)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->LJJZ(LX/0gBj;)V

    return-void
.end method

.method public final synthetic LJLI()V
    .locals 0

    return-void
.end method

.method public final synthetic getAudioDuckingDurationForLive(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayState()LX/0Nks;
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    return-object v0
.end method

.method public final pause()V
    .locals 7

    iget-object v6, p0, LX/0Zqz;->LIZIZ:LX/0NDt;

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    iget-boolean v1, v6, LX/0NDt;->LJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v6, LX/0NDt;->LJ:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v6, LX/0NDt;->LJ:Z

    iget-object v1, v6, LX/0NDt;->LIZJ:Lm83/a;

    iget-object v0, v6, LX/0NDt;->LJI:LY/ARunnableS66S0100000_10;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/0NDt;->LIZLLL:J

    iget-wide v0, v6, LX/0NDt;->LJFF:J

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v6, LX/0NDt;->LIZLLL:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->release()V

    iget-object v0, p0, LX/0Zqz;->LIZIZ:LX/0NDt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NDt;->LIZ()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->reset()V

    iget-object v0, p0, LX/0Zqz;->LIZIZ:LX/0NDt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NDt;->LIZ()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 7

    iget-object v4, p0, LX/0Zqz;->LIZIZ:LX/0NDt;

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/0NDt;->LJ:Z

    if-nez v0, :cond_2

    iget-wide v1, v4, LX/0NDt;->LIZLLL:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    iget-boolean v0, v4, LX/0NDt;->LJ:Z

    if-nez v0, :cond_0

    iput-boolean v3, v4, LX/0NDt;->LJ:Z

    iget-wide v1, v4, LX/0NDt;->LIZLLL:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    iget-object v0, v4, LX/0NDt;->LJI:LY/ARunnableS66S0100000_10;

    invoke-virtual {v0}, LY/ARunnableS66S0100000_10;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0NDt;->LJFF:J

    iget-object v3, v4, LX/0NDt;->LIZJ:Lm83/a;

    iget-object v2, v4, LX/0NDt;->LJI:LY/ARunnableS66S0100000_10;

    iget-wide v0, v4, LX/0NDt;->LIZLLL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->resume()V

    return-void
.end method

.method public final seek(F)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->seek(F)V

    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->setLoop(Z)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0, p1}, LX/0Zqy;->setSpeed(F)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0Zqz;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->stop()V

    iget-object v0, p0, LX/0Zqz;->LIZIZ:LX/0NDt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NDt;->LIZ()V

    :cond_0
    return-void
.end method

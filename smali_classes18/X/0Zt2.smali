.class public final LX/0Zt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zqy;


# instance fields
.field public final LIZ:LX/0Zqy;


# direct methods
.method public constructor <init>(LX/0Zr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zt2;->LIZ:LX/0Zqy;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gQh;)V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS27S0110000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS27S0110000_17;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(LX/0NZx;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/0NZx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0gJk;)V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJ(LX/0gQh;)V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic LJFF(LX/0gR9;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJI(Landroid/view/SurfaceControl;II)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS14S1200000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS14S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILL(LX/0gQh;)V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJI()LX/0NkT;
    .locals 1

    iget-object v0, p0, LX/0Zt2;->LIZ:LX/0Zqy;

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

    iget-object v0, p0, LX/0Zt2;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(LX/0gOR;)V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic LJJIIZ(LX/0gOR;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS19S1100000_17;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS19S1100000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIJLIJ()LX/0Kyg;
    .locals 1

    iget-object v0, p0, LX/0Zt2;->LIZ:LX/0Zqy;

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

    iget-object v0, p0, LX/0Zt2;->LIZ:LX/0Zqy;

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
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

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

.method public final synthetic LJJJZ(LX/0gOR;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJL(LX/0gQT;)V
    .locals 0

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
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJLIIIJJIZ(LX/0gJk;)V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

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
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, LX/0Zt2;->LIZ:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    return-object v0
.end method

.method public final pause()V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resume()V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final seek(F)V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS4S0100001_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS4S0100001_17;-><init>(LX/0Zt2;FI)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLoop(Z)V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS27S0110000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS27S0110000_17;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS4S0100001_17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS4S0100001_17;-><init>(LX/0Zt2;FI)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void
.end method

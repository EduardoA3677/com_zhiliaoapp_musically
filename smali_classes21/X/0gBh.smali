.class public final LX/0gBh;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:LX/0gBj;


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gBh;->LLILL:Z

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gBh;->LLILL:Z

    iput-boolean v0, p0, LX/0gBh;->LLILLIZIL:Z

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0gBi;

    invoke-direct {v0, p0}, LX/0gBi;-><init>(LX/0gBh;)V

    invoke-virtual {v1, v0}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    return-void
.end method

.method public final LJIJJLI(Landroid/view/Surface;)V
    .locals 4

    iget-boolean v0, p0, LX/0gBh;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0gBh;->LLILLJJLI:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0gBh;->LLILZ:J

    iget-object v0, p0, LX/0gBh;->LLILZLL:LX/0gBj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gBj;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJJI(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0gBh;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gBh;->LLILLIZIL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gBh;->LLILLJJLI:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gBh;->LLILL:Z

    return-void
.end method

.method public final LJJIIJ()V
    .locals 5

    iget-boolean v0, p0, LX/0gBh;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0gBh;->LLILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0gBh;->LLILLJJLI:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0gBh;->LLILLL:J

    iget-object v0, p0, LX/0gBh;->LLILZLL:LX/0gBj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, LX/0gBj;->LJIIJ(J)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0gBh;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0gBh;->LLILLJJLI:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0gBh;->LLILZIL:J

    iget-object v2, p0, LX/0gBh;->LLILZLL:LX/0gBj;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/0gBh;->LLILZ:J

    invoke-interface {v2, v0, v1}, LX/0gBj;->LJI(J)V

    iget-object v2, p0, LX/0gBh;->LLILZLL:LX/0gBj;

    iget-wide v0, p0, LX/0gBh;->LLILZIL:J

    invoke-interface {v2, v0, v1}, LX/0gBj;->LIZ(J)V

    iget-object v0, p0, LX/0gBh;->LLILZLL:LX/0gBj;

    invoke-interface {v0}, LX/0gBj;->LJL()V

    :cond_0
    return-void
.end method

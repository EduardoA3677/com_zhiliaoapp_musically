.class public final LX/0Zr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zqy;
.implements LX/0Zm6;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Zr1;

.field public LIZJ:I

.field public LIZLLL:LX/0Zm4;

.field public LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0gOR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zr0;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0Zr0;->LIZJ:I

    invoke-static {}, LX/0Zqt;->LIZIZ()LX/0Zqt;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gDn;->R1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Zqt;->LIZ()LX/0Zr1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createPlayer new player no pool, uniqueId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Zqt;->LIZJ(LX/0Zr1;Ljava/lang/String;)V

    :goto_0
    iget v0, v3, LX/0Zqt;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0Zqt;->LIZ:I

    iput-object v2, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v2, p0}, LX/0Zr1;->LJJJJ(LX/0Zm6;)V

    sget-object v2, LX/0NkK;->LIZ:LX/0NkM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJJLJLI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0NkN;

    invoke-direct {v1, p0}, LX/0NkN;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0NkM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0NkM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addLivePlayer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0NkM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerInstanceManager"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poolSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Zqt;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Zqt;->LIZJ(LX/0Zr1;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Zqt;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zr1;

    if-nez v2, :cond_3

    invoke-static {}, LX/0Zqt;->LIZ()LX/0Zr1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createPlayer new player, uniqueId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Zqt;->LIZJ(LX/0Zr1;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget v0, v3, LX/0Zqt;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0Zqt;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createPlayer reuse from pool, uniqueId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Zqt;->LIZJ(LX/0Zr1;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0gQh;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1}, LX/0Zr1;->LIZIZ(Z)V

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

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0gJk;->LJIIIZ()LX/0Zm4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Zm4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zr0;->LJLIIIL(Ljava/lang/String;)V

    iput-object v2, p0, LX/0Zr0;->LIZLLL:LX/0Zm4;

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, v2}, LX/0Zr1;->LJJJJZI(LX/0Zm4;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0gQh;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJFF(LX/0gR9;)V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/view/SurfaceControl;II)V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1, p2, p3}, LX/0Zr1;->LJI(Landroid/view/SurfaceControl;II)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1}, LX/0gOR;->sh(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Zr7;

    const/4 v0, 0x2

    invoke-direct {v2, v0, p1}, LX/0Zr7;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, v2}, LX/0gOR;->m4(LX/0Zr7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0gQh;)V
    .locals 0

    return-void
.end method

.method public final LJIJI()LX/0NkT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI(LX/0Zjr;)V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1}, LX/0Zr1;->LJIJJLI(LX/0Zjr;)V

    return-void
.end method

.method public final LJJ()LX/0Zqc;
    .locals 1

    new-instance v0, LX/0Zr5;

    invoke-direct {v0, p0}, LX/0Zr5;-><init>(LX/0Zr0;)V

    return-object v0
.end method

.method public final LJJI()V
    .locals 5

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gOR;

    iget-object v2, p0, LX/0Zr0;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0gOR;->onBuffering(Ljava/lang/String;ZLX/0gKv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJII(Z)V
    .locals 4

    new-instance v3, LX/0gKu;

    iget-object v0, p0, LX/0Zr0;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0gKu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0gKu;->setFirstFrame(Z)V

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gOR;

    iget-object v0, p0, LX/0Zr0;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/0gOR;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIII(LX/0gOR;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 5

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gOR;

    iget-object v2, p0, LX/0Zr0;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0gOR;->onBuffering(Ljava/lang/String;ZLX/0gKv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIZ(LX/0gOR;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_1
    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJJIJIL(Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Zr7;

    const/4 v0, 0x1

    invoke-direct {v2, v0, p1}, LX/0Zr7;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, v2}, LX/0gOR;->m4(LX/0Zr7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ()LX/0Kyg;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIL(LX/0ZmE;)V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1}, LX/0Zr1;->LJJJJLI(LX/0ZmE;)V

    return-void
.end method

.method public final LJJJ(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1}, LX/0Zr1;->LJJJI(Landroid/view/Surface;)V

    return-void
.end method

.method public final LJJJI(JLandroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Zr1;->LJJIIJ(JLandroid/view/Surface;Z)V

    return-void
.end method

.method public final LJJJIL()LX/0gQT;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJ(LX/0Zl1;)V
    .locals 2

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1}, LX/0gOR;->n8(LX/0Zl1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1, p2}, LX/0Zr1;->LJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1}, LX/0Zr1;->switchResolution(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic LJJJJL(LX/0gMm;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1}, LX/0Zr1;->LJIJJ(Landroid/view/Surface;)V

    return-void
.end method

.method public final LJJJJLL()V
    .locals 2

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0}, LX/0gOR;->G0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Zr7;

    const/4 v0, 0x3

    invoke-direct {v2, v0, p1}, LX/0Zr7;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, v2}, LX/0gOR;->m4(LX/0Zr7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJZI(LX/0Zl5;)V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1}, LX/0Zr1;->LJJIJIIJI(LX/0Zl5;)V

    return-void
.end method

.method public final LJJJLIIL(I)I
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1}, LX/0Zr1;->stopAuxAudioDucking(I)I

    move-result v0

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

.method public final LJJLIIIIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1}, LX/0Zr1;->LJIIJJI(Z)V

    return-void
.end method

.method public final LJJLIIIJ(Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zr0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playerTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zr0;->LJLIIIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Zqt;->LIZIZ()LX/0Zqt;

    move-result-object v6

    iget-object v3, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gDn;->R1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0Zqt;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    const-string v0, "preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check player poolSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Zqt;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxPoolSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Zqt;->LIZJ(LX/0Zr1;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Zqt;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lt v0, v5, :cond_4

    const-string v0, "player pool is full"

    invoke-static {v3, v0}, LX/0Zqt;->LIZJ(LX/0Zr1;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->release()V

    :goto_2
    sget-object v2, LX/0NkK;->LIZ:LX/0NkM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJJLJLI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0NkM;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0NkN;

    invoke-direct {v0, p0}, LX/0NkN;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeLivePlayer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0NkM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerInstanceManager"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->LJIILIIL()V

    goto :goto_2

    :cond_3
    iget-boolean v0, v6, LX/0Zqt;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/0Zqt;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "player recycled, poolSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Zqt;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Zqt;->LIZJ(LX/0Zr1;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->LJIIJ()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurface(null) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->LJIIJ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " if not called before reuse"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zr0;->LJLIIIL(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    const/4 v2, 0x0

    const-wide/16 v0, 0x50

    invoke-interface {v3, v0, v1, v2, v4}, LX/0Zr1;->LJJIIJ(JLandroid/view/Surface;Z)V

    :cond_6
    invoke-virtual {p0}, LX/0Zr0;->reset()V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "player pool disabled"

    invoke-static {v3, v0}, LX/0Zqt;->LIZJ(LX/0Zr1;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->stopUseTextureRender()V

    return-void
.end method

.method public final synthetic LJJLIIIJJI(LX/0NYp;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJIZ(LX/0gJk;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0gJk;->LJIIIZ()LX/0Zm4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareNext "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Zm4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zr0;->LJLIIIL(Ljava/lang/String;)V

    iput-object v2, p0, LX/0Zr0;->LIZLLL:LX/0Zm4;

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, v2}, LX/0Zr1;->LJJIZ(LX/0Zm4;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJL()LX/0NkI;
    .locals 1

    new-instance v0, LX/0Zr2;

    invoke-direct {v0, p0}, LX/0Zr2;-><init>(LX/0Zr0;)V

    return-object v0
.end method

.method public final LJJLIIJ(I[B)I
    .locals 1

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p2, p1}, LX/0Zr1;->writeAuxAudioDuckingPCM([BI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIL(JLX/0Zqd;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 6

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/0Zr1;->LJJ(JLX/0Zqd;Ljava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method public final LJJLJ(LX/0Zqa;LX/0Zqh;)I
    .locals 3

    new-instance v2, LX/0Zm8;

    invoke-direct {v2}, LX/0Zm8;-><init>()V

    iget v0, p1, LX/0Zqa;->LIZ:F

    iput v0, v2, LX/0Zm8;->LIZ:F

    iget v0, p1, LX/0Zqa;->LIZIZ:F

    iput v0, v2, LX/0Zm8;->LIZIZ:F

    iget v0, p1, LX/0Zqa;->LIZJ:F

    iput v0, v2, LX/0Zm8;->LIZJ:F

    iget v0, p1, LX/0Zqa;->LIZLLL:F

    iput v0, v2, LX/0Zm8;->LIZLLL:F

    iget v0, p1, LX/0Zqa;->LJ:F

    iput v0, v2, LX/0Zm8;->LJ:F

    iget v0, p1, LX/0Zqa;->LJFF:F

    iput v0, v2, LX/0Zm8;->LJFF:F

    iget v0, p1, LX/0Zqa;->LJI:I

    iput v0, v2, LX/0Zm8;->LJI:I

    iget v0, p1, LX/0Zqa;->LJII:I

    iput v0, v2, LX/0Zm8;->LJII:I

    iget v0, p1, LX/0Zqa;->LJIIIIZZ:I

    iput v0, v2, LX/0Zm8;->LJIIIIZZ:I

    iget v0, p1, LX/0Zqa;->LJIIIZ:F

    iput v0, v2, LX/0Zm8;->LJIIIZ:F

    new-instance v1, LX/0Zqk;

    invoke-direct {v1, p2}, LX/0Zqk;-><init>(LX/0Zqh;)V

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, v2, v1}, LX/0Zr1;->LJJIIZI(LX/0Zm8;LX/0Zqk;)I

    move-result v0

    return v0
.end method

.method public final LJJLJLI(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1}, LX/0Zr1;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final LJJLL()LX/0ZqZ;
    .locals 1

    new-instance v0, LX/0Zr3;

    invoke-direct {v0, p0}, LX/0Zr3;-><init>(LX/0Zr0;)V

    return-object v0
.end method

.method public final LJJZ(LX/0gBj;)V
    .locals 0

    return-void
.end method

.method public final LJJZZIII(LX/0ZjD;)V
    .locals 2

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1}, LX/0gOR;->LJJZZIII(LX/0ZjD;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLI()V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->dynamicOpenTextureRender()V

    return-void
.end method

.method public final LJLIIIL(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <===> ttk hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTKLivePlayer_PlayerImplLive"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLILII(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1, p2}, LX/0gOR;->LLILII(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLLZIL(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1}, LX/0gOR;->LLLLLZIL(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLZLLLI(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOR;

    invoke-interface {v0, p1}, LX/0gOR;->LLLLZLLLI(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAudioDuckingDurationForLive(I)I
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1}, LX/0Zr1;->LJJJJJ(I)I

    move-result v0

    return v0
.end method

.method public final getPlayState()LX/0Nks;
    .locals 1

    new-instance v0, LX/0Zr6;

    invoke-direct {v0, p0}, LX/0Zr6;-><init>(LX/0Zr0;)V

    return-object v0
.end method

.method public final onCompletion()V
    .locals 4

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gOR;

    iget-object v1, p0, LX/0Zr0;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0gOR;->onPlayCompleted(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPrepared()V
    .locals 3

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gOR;

    iget-object v0, p0, LX/0Zr0;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gOR;->onPlayPrepared(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 3

    iget-object v0, p0, LX/0Zr0;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gOR;

    iget-object v0, p0, LX/0Zr0;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, LX/0gOR;->onVideoSizeChanged(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->pause()V

    return-void
.end method

.method public final release()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not support, use releaseForLive() instead"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zr0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zr0;->LJLIIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->reset()V

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final seek(F)V
    .locals 0

    return-void
.end method

.method public final setLoop(Z)V
    .locals 0

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->stop()V

    return-void
.end method

.class public LX/13Xu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0gXC;
.implements LX/0gXH;
.implements LX/0gWx;


# instance fields
.field public final LL:LX/13YX;

.field public LLILIL:LX/13Y2;

.field public LLILL:LX/13Y8;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Z

.field public LLILLL:LX/0gWr;

.field public LLILZ:LX/13Wf;

.field public LLILZIL:I

.field public LLILZLL:LX/0gX5;

.field public LLIZ:LX/13Xx;

.field public LLIZLLLIL:LX/13Yb;

.field public LLJ:LX/0gWo;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0gWt;

.field public LLJILJILJ:LX/13Wi;

.field public LLJILLL:LX/0gX1;

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gXH;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Landroidx/lifecycle/Lifecycle;

.field public LLJJIII:LX/0g57;

.field public LLJJIJI:LX/0gX3;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Lcom/ss/ttm/player/s;

.field public LLJJJJ:J

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:LX/147C;

.field public final LLJJLIIIJLLLLLLLZ:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/13YX;

    invoke-direct {v0}, LX/13YX;-><init>()V

    iput-object v0, p0, LX/13Xu;->LL:LX/13YX;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13Xu;->LLILLJJLI:Z

    invoke-static {}, LX/13Wf;->LIZ()LX/13Wf;

    move-result-object v0

    iput-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iput v1, p0, LX/13Xu;->LLILZIL:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Xu;->LLJJIJIIJIL:Z

    iput-boolean v0, p0, LX/13Xu;->LLJJJ:Z

    iput-boolean v0, p0, LX/13Xu;->LLJJJJJIL:Z

    iput-boolean v1, p0, LX/13Xu;->LLJJJJLIIL:Z

    new-instance v2, LY/ARunnableS88S0100000_32;

    move-object v1, p0

    check-cast v1, LX/13Xv;

    const/16 v0, 0x84

    invoke-direct {v2, v1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/13Xu;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS88S0100000_32;

    invoke-virtual {p0, p1}, LX/13Xu;->LJJJLL(Landroid/content/Context;)V

    return-void
.end method

.method public static LJJLIIIJLLLLLLLZ(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateMarginLayoutParams. left="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gravity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method


# virtual methods
.method public LIZ(LX/13Y9;LX/0gWr;)V
    .locals 5

    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v3, p0, LX/13Xu;->LLILLL:LX/0gWr;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "OnEngineInitPlay"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iget-boolean v0, p0, LX/13Xu;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13Xu;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LIZ(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LIZIZ(LX/13Y9;LX/0gWr;LX/0g3A;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LIZIZ(LX/13Y9;LX/0gWr;LX/0g3A;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LIZJ(LX/13Y9;LX/0gWr;I)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Xu;->LLJJJJ:J

    :cond_1
    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LIZJ(LX/13Y9;LX/0gWr;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public LIZLLL(LX/13Y9;LX/0gWr;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gX0;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gX0;->LIZLLL(LX/13Y9;LX/0gWr;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJ(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJ(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJFF(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJFF(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(LX/0g9n;)LX/0gMQ;
    .locals 5

    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v3, p0, LX/13Xu;->LLILLL:LX/0gWr;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "SelectVideoInfoToPlay"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/0g9n;->LIZJ:LX/0gMV;

    :goto_0
    iget-object v0, p0, LX/13Xu;->LLJILJIL:LX/0gWt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gWt;->LJI(LX/0g9n;)LX/0gMQ;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/13Xu;->LJJLIIJ(LX/0gMQ;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    invoke-virtual {v0}, LX/0gXb;->getIndex()I

    move-result v1

    invoke-static {v2}, LX/0gCW;->LIZIZ(LX/0gMV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public LJII(LX/13Y9;LX/0gWr;Lxtm/f;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJII(LX/13Y9;LX/0gWr;Lxtm/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIIIIZZ(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJIIIIZZ(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIIIZ(LX/13Y9;LX/0gWr;II)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getVideoWidth()I

    move-result v1

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getVideoHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0, p3, p4}, LX/13Y2;->setVideoSize(II)V

    :cond_0
    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gWk;->LJIIIZ(LX/13Y9;LX/0gWr;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJIIJ(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJIIJ(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIIJJI(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJIIJJI(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIIL(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJIIL(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIILIIL(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJIILIIL(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0Zwp;LX/0gWr;LX/0gXI;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIILL(LX/13Y9;LX/0gWr;Z)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJIJIIJI(LX/13Y9;LX/0gWr;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIILLIIL(LX/13Y9;LX/0gWr;Z)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJIILLIIL(LX/13Y9;LX/0gWr;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public LJIJ(LX/13Y9;LX/0gWr;Z)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJIJ(LX/13Y9;LX/0gWr;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIJI(LX/0Zwp;LX/0gWr;ZIZZ)V
    .locals 9

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13YA;

    move v8, p6

    move v7, p5

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, LX/13YA;->LJIJI(LX/0Zwp;LX/0gWr;ZIZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIJJ(LX/13Y9;LX/0gWr;II)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gWk;->LJIJJ(LX/13Y9;LX/0gWr;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJJLI(LX/0gMQ;LX/13Y9;LX/0g9n;LX/0gWr;)V
    .locals 4

    iget-object v0, p0, LX/13Xu;->LLJILJIL:LX/0gWt;

    instance-of v0, v0, LX/0gWx;

    if-eqz v0, :cond_0

    sget-object v3, LX/0Zrl;->INS:LX/0Zrl;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x3

    const-string v0, "OnVideoInfoSelected"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v3, p4, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iget-object v0, p0, LX/13Xu;->LLJILJIL:LX/0gWt;

    check-cast v0, LX/0gWx;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gWx;->LJIJJLI(LX/0gMQ;LX/13Y9;LX/0g9n;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public LJIL(LX/0XvP;)Z
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLJILJIL:LX/0gWt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gWt;->LJIL(LX/0XvP;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJ(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJ(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJI(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-boolean v0, p0, LX/13Xu;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13Xu;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJI(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJJIFFI(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v1, p0, LX/13Xu;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJIFFI(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJII(LX/13Y9;LX/0g9n;LX/0gWr;)LX/0gMQ;
    .locals 4

    iget-object v0, p0, LX/13Xu;->LLJILJIL:LX/0gWt;

    instance-of v0, v0, LX/0gWx;

    if-eqz v0, :cond_0

    sget-object v3, LX/0Zrl;->INS:LX/0Zrl;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "SelectVideoInfoToPlayV2"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iget-object v0, p0, LX/13Xu;->LLJILJIL:LX/0gWt;

    check-cast v0, LX/0gWx;

    invoke-interface {v0, p1, p2, p3}, LX/0gWx;->LJJII(LX/13Y9;LX/0g9n;LX/0gWr;)LX/0gMQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13Xu;->LJJLIIJ(LX/0gMQ;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIII(LX/13Y9;LX/0gWr;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gX0;

    invoke-interface {v0, p1, p2, p3}, LX/0gX0;->LJJIII(LX/13Y9;LX/0gWr;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJIIJ(LX/13Y9;LX/0gWr;LX/0gXb;I)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gWk;->LJJIIJ(LX/13Y9;LX/0gWr;LX/0gXb;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(LX/0gMQ;)V
    .locals 5

    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v3, p0, LX/13Xu;->LLILLL:LX/0gWr;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "OnUpdateVideoSize"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdateVideoSize width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0, v3, v2}, LX/13Y2;->setVideoSize(II)V

    return-void
.end method

.method public LJJIIZ(LX/13Y9;LX/0gWr;J)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gWk;->LJJIIZ(LX/13Y9;LX/0gWr;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJIIZI(LX/13Y9;LX/0gWr;J)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gWk;->LJJIIZI(LX/13Y9;LX/0gWr;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJIJ(LX/13Y9;LX/0gWr;LX/0gXb;Z)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gWk;->LJJIJ(LX/13Y9;LX/0gWr;LX/0gXb;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJIJIIJI(LX/13Y9;LX/0gWr;Z)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJIJIIJI(LX/13Y9;LX/0gWr;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJIJIIJIL(LX/13Y9;LX/0gWr;)V
    .locals 5

    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v3, p0, LX/13Xu;->LLILLL:LX/0gWr;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "OnVideoReplay"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJIJIIJIL(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJIJIL(LX/13Y9;LX/0gWr;I)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJIJIL(LX/13Y9;LX/0gWr;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJIJL(LX/13Y9;LX/0gWr;ILjava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gWk;->LJJIJL(LX/13Y9;LX/0gWr;ILjava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJIJLIJ(LX/13Y9;LX/0gWr;)V
    .locals 5

    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v3, p0, LX/13Xu;->LLILLL:LX/0gWr;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "OnVideoRetry"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJIJLIJ(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJIL(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJIL(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJIZ(LX/13Y9;LX/0gWr;I)V
    .locals 5

    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v3, p0, LX/13Xu;->LLILLL:LX/0gWr;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "OnEnginePlayStart"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJIZ(LX/13Y9;LX/0gWr;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJJ(LX/13Y9;LX/0gWr;I)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJJ(LX/13Y9;LX/0gWr;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJJI(LX/13Y9;LX/0gWr;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/13Xu;->LLJJJIL:Lcom/ss/ttm/player/s;

    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/13Y8;->setPlayEntity(LX/0gWr;)V

    :cond_0
    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJJI(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJIL(IZ)V
    .locals 0

    return-void
.end method

.method public LJJJJ(LX/0Zwp;LX/0gWr;LX/0gX5;ZIZZ)V
    .locals 10

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13YA;

    move/from16 v9, p7

    move/from16 v8, p6

    move v7, p5

    move v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, LX/13YA;->LJJJJ(LX/0Zwp;LX/0gWr;LX/0gX5;ZIZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJJJI(LX/13Y9;LX/0gWr;I)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJJJI(LX/13Y9;LX/0gWr;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJIZL(LX/0gMV;)LX/0gMQ;
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJILJIL:LX/0gWt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gWt;->LJJJJIZL(LX/0gMV;)LX/0gMQ;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/13Xu;->LJJLIIJ(LX/0gMQ;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    invoke-virtual {v0}, LX/0gXb;->getIndex()I

    move-result v1

    invoke-static {p1}, LX/0gCW;->LIZIZ(LX/0gMV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    goto :goto_0
.end method

.method public LJJJJJ(LX/13Y9;LX/0gWr;I)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJJJJ(LX/13Y9;LX/0gWr;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJJJJL(LX/0gMV;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJJL(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJJJL(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJJJLI(LX/13Y9;LX/0gWr;I)V
    .locals 2

    iget-object v0, p0, LX/13Xu;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJJJLI(LX/13Y9;LX/0gWr;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJLL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismiss surface capture view mVideoViewContainer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->LIZJ()V

    return-void
.end method

.method public final LJJJJZ()V
    .locals 6

    sget-object v0, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v1, p0, LX/13Xu;->LLILLL:LX/0gWr;

    sget-object v2, LX/0gWn;->VIDEO_PATCH_DO_PLAY:LX/0gWn;

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0}, LX/13Xx;->play()V

    iget-boolean v0, p0, LX/13Xu;->LLJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13Xu;->LJJLIIIJILLIZJL()V

    :cond_0
    return-void
.end method

.method public LJJJJZI(Landroid/content/Context;)LX/0gX5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLIIL()V
    .locals 4

    iget-object v1, p0, LX/13Xu;->LLILL:LX/13Y8;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13Xu;->LLJILJILJ:LX/13Wi;

    if-nez v0, :cond_0

    new-instance v0, LX/13YV;

    invoke-direct {v0}, LX/13YV;-><init>()V

    iput-object v0, p0, LX/13Xu;->LLJILJILJ:LX/13Wi;

    :cond_0
    instance-of v1, v1, Landroid/view/SurfaceView;

    iget-object v0, p0, LX/13Xu;->LLJILJILJ:LX/13Wi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, LX/13Xu;->setUseSurfaceView(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/13Xu;->LL:LX/13YX;

    iget v0, p0, LX/13Xu;->LLILZIL:I

    iput v0, v2, LX/13YX;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/13YX;->LIZ:I

    if-nez v0, :cond_5

    new-instance v0, LX/0gTw;

    invoke-direct {v0, v1}, LX/0gTw;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iget v0, v0, LX/13Wf;->LJI:I

    invoke-virtual {p0, v0}, LX/13Xu;->setTextureLayout(I)V

    iget-object v1, p0, LX/13Xu;->LLILIL:LX/13Y2;

    instance-of v0, v1, LX/0gTw;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iget v0, v0, LX/13Wf;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getVideoView()LX/13Y8;

    move-result-object v0

    iput-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    invoke-interface {v0, p0}, LX/13Y8;->setSurfaceCallback(LX/0gXC;)V

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getBlackCoverView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/13Xu;->LLILLIZIL:Landroid/view/View;

    iget-boolean v0, p0, LX/13Xu;->LLJJIJIIJIL:Z

    const/16 v2, 0x8

    if-nez v0, :cond_4

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_5
    new-instance v0, LX/0gX9;

    invoke-direct {v0, v1}, LX/0gX9;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public LJJJLL(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LX/0gWo;

    invoke-direct {v0}, LX/0gWo;-><init>()V

    iput-object v0, p0, LX/13Xu;->LLJ:LX/0gWo;

    invoke-virtual {p0, p1}, LX/13Xu;->LJJJJZI(Landroid/content/Context;)LX/0gX5;

    move-result-object v0

    iput-object v0, p0, LX/13Xu;->LLILZLL:LX/0gX5;

    new-instance v0, LX/13Yb;

    invoke-direct {v0}, LX/13Yb;-><init>()V

    iput-object v0, p0, LX/13Xu;->LLIZLLLIL:LX/13Yb;

    invoke-static {p1}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, LX/13Xu;->LLJJI:Landroidx/lifecycle/Lifecycle;

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ()Z
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJZ()Z
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJL()Z
    .locals 3

    iget v2, p0, LX/13Xu;->LLILZIL:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJJLI()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceChanged setSurface vid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VideoViewType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Xu;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v2, :cond_0

    iget v1, p0, LX/13Xu;->LLILZIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/13Xu;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v2, v0}, LX/13Xx;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 8

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceCreated setSurface vid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VideoViewType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Xu;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LX/13Xu;->LLILZIL:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-virtual {p0}, LX/13Xu;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13Xx;->setSurface(Landroid/view/Surface;)V

    :cond_2
    iget v1, p0, LX/13Xu;->LLILZIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0}, LX/13Xx;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0}, LX/13Xx;->LJJIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-virtual {p0}, LX/13Xu;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13Xx;->LJJIJL(Landroid/view/SurfaceHolder;)V

    :cond_3
    iget-object v0, p0, LX/13Xu;->LLJ:LX/0gWo;

    invoke-virtual {v0}, LX/0gWo;->LIZIZ()V

    :cond_4
    sget-object v2, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v3, p0, LX/13Xu;->LLILLL:LX/0gWr;

    sget-object v4, LX/0gWn;->SURFACE_AVAILABLE:LX/0gWn;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoViewType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Xu;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceDestroyed setSurface vid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VideoViewType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Xu;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v2, :cond_0

    iget v1, p0, LX/13Xu;->LLILZIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, LX/13Xx;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public LJJLIIIJILLIZJL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Xu;->LLJJJ:Z

    iget-object v0, p0, LX/13Xu;->LLJ:LX/0gWo;

    invoke-virtual {v0}, LX/0gWo;->LIZ()V

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->pause()V

    :cond_0
    return-void
.end method

.method public LJJLIIIJJI()V
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Xu;->LLJJJ:Z

    invoke-virtual {p0}, LX/13Xu;->LJJJLIIL()V

    invoke-virtual {p0}, LX/13Xu;->LJJLIIIJLJLI()V

    invoke-virtual {p0}, LX/13Xu;->LJJLIIIJJIZ()V

    return-void
.end method

.method public final LJJLIIIJJIZ()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Xu;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v3, p0, LX/13Xu;->LLILLL:LX/0gWr;

    sget-object v4, LX/0gWn;->VIDEO_PATCH_PLAY_INTERNAL:LX/0gWn;

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v7

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    iget-object v3, p0, LX/13Xu;->LLILZ:LX/13Wf;

    if-eqz v3, :cond_2

    iget v0, p0, LX/13Xu;->LLILZIL:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/13Xu;->LLILL:LX/13Y8;

    check-cast v2, LX/0gX8;

    iget-boolean v0, v3, LX/13Wf;->LIZ:Z

    invoke-virtual {v2, v0}, LX/0gX8;->setReuseSurfaceTexture(Z)V

    :cond_1
    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iget-boolean v0, v0, LX/13Wf;->LIZLLL:Z

    invoke-virtual {p0, v0}, LX/13Xu;->setMute(Z)V

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iget-boolean v0, v0, LX/13Wf;->LJIIJJI:Z

    iput-boolean v0, p0, LX/13Xu;->LLJJJJJIL:Z

    :cond_2
    iget-object v2, p0, LX/13Xu;->LLJILLL:LX/0gX1;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0, v2}, LX/13Xx;->LJJJJJL(LX/0gX1;)V

    :cond_3
    iget-object v2, p0, LX/13Xu;->LLJJIII:LX/0g57;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0, v2}, LX/13Xx;->LJJJLL(LX/0g57;)V

    :cond_4
    iget-object v2, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget-boolean v0, p0, LX/13Xu;->LLJJIJIL:Z

    invoke-interface {v2, v0}, LX/13Xx;->LJJIJIIJIL(Z)V

    iget-object v2, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iget-boolean v0, v0, LX/13Wf;->LJ:Z

    invoke-interface {v2, v0}, LX/13Xx;->setLoop(Z)V

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0, p0}, LX/13Xx;->LJJLIIIIJ(LX/0gXH;)V

    iget-object v2, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iget v0, v0, LX/13Wf;->LJII:I

    invoke-interface {v2, v0}, LX/13Xx;->LJJLI(I)V

    iget-object v2, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-interface {v2, v0}, LX/13Xx;->setPlayEntity(LX/0gWr;)V

    iget-object v2, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget-object v0, p0, LX/13Xu;->LLJJJIL:Lcom/ss/ttm/player/s;

    invoke-interface {v2, v0}, LX/13Xx;->LJII(Lcom/ss/ttm/player/s;)V

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0, p0}, LX/13Xx;->LJJJJL(LX/0gWt;)V

    iget-object v2, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget-object v0, p0, LX/13Xu;->LLJJIJI:LX/0gX3;

    invoke-interface {v2, v0}, LX/13Xx;->LJJI(LX/0gX3;)V

    iget-object v2, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget-boolean v0, p0, LX/13Xu;->LLJI:Z

    invoke-interface {v2, v0}, LX/13Xx;->LJJ(Z)V

    iget-object v2, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget-boolean v0, p0, LX/13Xu;->LLJIJIL:Z

    invoke-interface {v2, v0}, LX/13Xx;->LJJJLIIL(Z)V

    iget-object v2, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget-boolean v0, p0, LX/13Xu;->LLJJJJLIIL:Z

    invoke-interface {v2, v0}, LX/13Xx;->LJJIII(Z)V

    iget-object v2, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iget-boolean v0, v0, LX/13Wf;->LIZIZ:Z

    invoke-interface {v2, v0}, LX/13Xx;->LJJJI(Z)V

    iget-object v2, p0, LX/13Xu;->LLILL:LX/13Y8;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-interface {v2, v0}, LX/13Y8;->setPlayEntity(LX/0gWr;)V

    :cond_5
    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    invoke-interface {v0}, LX/13Y8;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/13Xu;->LJJJJZ()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/13Xu;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    invoke-static {v1, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/13Xu;->LLJJL:LX/147C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    invoke-interface {v0}, LX/13Y8;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/13Xu;->LJJJJLL()V

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/13Xu;->LLJJJJJIL:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/13Xu;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-virtual {p0}, LX/13Xu;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13Xx;->LJJIJL(Landroid/view/SurfaceHolder;)V

    :cond_a
    :goto_0
    invoke-virtual {p0}, LX/13Xu;->LJJJJZ()V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/13Xu;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-virtual {p0}, LX/13Xu;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13Xx;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_c
    iget-object v2, p0, LX/13Xu;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS88S0100000_32;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/13Xu;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LY/ARunnableS88S0100000_32;->run()V

    return-void

    :cond_d
    iget-object v1, p0, LX/13Xu;->LLJ:LX/0gWo;

    iget-object v0, v1, LX/0gWo;->LIZ:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0gWo;->LIZ:Ljava/util/List;

    :cond_e
    iget-object v0, v1, LX/0gWo;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJJLIIIJL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Xu;->LLJJJ:Z

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->release()V

    :cond_0
    iget-object v0, p0, LX/13Xu;->LLJ:LX/0gWo;

    invoke-virtual {v0}, LX/0gWo;->LIZ()V

    return-void
.end method

.method public LJJLIIIJLJLI()V
    .locals 3

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/13Xu;->LLILZLL:LX/0gX5;

    iget-object v0, p0, LX/13Xu;->LLIZLLLIL:LX/13Yb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0gWj;

    invoke-direct {v1, v2}, LX/0gWj;-><init>(LX/0gX5;)V

    iput-object v1, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget v0, p0, LX/13Xu;->LLILZIL:I

    iput v0, v1, LX/0gWj;->LLILLJJLI:I

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/13Xx;->getPlayEntity()LX/0gWr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    invoke-virtual {v1, v0}, LX/0gWr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play_next"

    invoke-static {v1, v0}, LX/0gXG;->LIZIZ(LX/0gWr;Ljava/lang/Object;)V

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0}, LX/13Xx;->release()V

    invoke-virtual {p0}, LX/13Xu;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0}, LX/13Xx;->LJJJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    invoke-interface {v0}, LX/13Y8;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIILIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Y8;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIILIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    invoke-interface {v0}, LX/13Y8;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJJLIIJ(LX/0gMQ;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v1

    sget-object v0, LX/0gXb;->Auto:LX/0gXb;

    if-eq v1, v0, :cond_0

    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v3, p0, LX/13Xu;->LLILLL:LX/0gWr;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "UpdateVideoSize"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectVideoInfoToPlay width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0, v3, v2}, LX/13Y2;->setVideoSize(II)V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-boolean v1, p0, LX/13Xu;->LLJI:Z

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, v1}, LX/13Xx;->LJJIJIL(Z)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/13Xx;->getDuration()I

    move-result v0

    return v0
.end method

.method public getObservedLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLJJI:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getPlayBackParams()Lcom/ss/ttm/player/s;
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->LJ()Lcom/ss/ttm/player/s;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13Xu;->LLJJJIL:Lcom/ss/ttm/player/s;

    return-object v0
.end method

.method public getPlayEntity()LX/0gWr;
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILLL:LX/0gWr;

    return-object v0
.end method

.method public getPlaySettings()LX/13Wf;
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Y8;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Y8;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextureContainer()LX/13Y2;
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    return-object v0
.end method

.method public getTextureLayout()I
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    invoke-interface {v0}, LX/13Y2;->getTextureLayout()I

    move-result v0

    return v0
.end method

.method public getTextureRealRectF()Landroid/graphics/RectF;
    .locals 2

    iget v0, p0, LX/13Xu;->LLILZIL:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    check-cast v0, LX/0gX8;

    invoke-virtual {v0}, LX/0gX8;->getViewRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    if-eqz v0, :cond_2

    check-cast v0, LX/0gX9;

    invoke-virtual {v0}, LX/0gX9;->getViewRect()Landroid/graphics/RectF;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getTextureScaleX()F
    .locals 2

    iget v0, p0, LX/13Xu;->LLILZIL:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Y8;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13Y2;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    :cond_2
    return v1
.end method

.method public getTextureScaleY()F
    .locals 2

    iget v0, p0, LX/13Xu;->LLILZIL:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Y8;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13Y2;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v1

    :cond_2
    return v1
.end method

.method public getTextureViewHeight()I
    .locals 2

    iget v0, p0, LX/13Xu;->LLILZIL:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Y8;->getHeight()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13Y2;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_2
    return v1
.end method

.method public getTextureViewWidth()I
    .locals 2

    iget v0, p0, LX/13Xu;->LLILZIL:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Y8;->getWidth()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13Y2;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_2
    return v1
.end method

.method public getVideoContext()LX/0gX5;
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILZLL:LX/0gX5;

    return-object v0
.end method

.method public getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->LJJL()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFrame()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILL:LX/13Y8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Y8;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoPlayConfiger()LX/0gWt;
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLJILJIL:LX/0gWt;

    return-object v0
.end method

.method public getVideoStateInquirer()LX/0Zwp;
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoStopTimeStamp()J
    .locals 2

    iget-wide v0, p0, LX/13Xu;->LLJJJJ:J

    return-wide v0
.end method

.method public getVideoViewMarginTop()I
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Y2;->getVideoViewMarginTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVideoViewType()I
    .locals 1

    iget v0, p0, LX/13Xu;->LLILZIL:I

    return v0
.end method

.method public getWatchedDuration()I
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/13Xx;->LJI()I

    move-result v0

    return v0
.end method

.method public setAsyncPosition(Z)V
    .locals 1

    iput-boolean p1, p0, LX/13Xu;->LLJI:Z

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Xx;->LJJ(Z)V

    :cond_0
    return-void
.end method

.method public setAsyncRelease(Z)V
    .locals 1

    iput-boolean p1, p0, LX/13Xu;->LLJIJIL:Z

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Xx;->LJJJLIIL(Z)V

    :cond_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iput-boolean p1, v0, LX/13Wf;->LJ:Z

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Xx;->setLoop(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iput-boolean p1, v0, LX/13Wf;->LIZLLL:Z

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Xx;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setOptimizeBlackSide(Z)V
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Y2;->setOptimizeBlackSide(Z)V

    :cond_0
    return-void
.end method

.method public setOptimizeNormalFillScreen(Z)V
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Y2;->setOptimizeNormalFillScreen(Z)V

    :cond_0
    return-void
.end method

.method public setPlayBackParams(Lcom/ss/ttm/player/s;)V
    .locals 1

    iput-object p1, p0, LX/13Xu;->LLJJJIL:Lcom/ss/ttm/player/s;

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Xx;->LJII(Lcom/ss/ttm/player/s;)V

    :cond_0
    return-void
.end method

.method public setPlayEntity(LX/0gWr;)V
    .locals 1

    iput-object p1, p0, LX/13Xu;->LLILLL:LX/0gWr;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0gWr;->LJIIIIZZ:LX/13Wf;

    iput-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Xu;->LLJJJ:Z

    return-void
.end method

.method public setPlayNeedSurfaceValid(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Xu;->LLJJJJJIL:Z

    return-void
.end method

.method public setPlayUrlConstructor(LX/0gX3;)V
    .locals 1

    iput-object p1, p0, LX/13Xu;->LLJJIJI:LX/0gX3;

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Xx;->LJJI(LX/0gX3;)V

    :cond_0
    return-void
.end method

.method public setReleaseEngineEnabled(Z)V
    .locals 3

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/13Xu;->LLILZLL:LX/0gX5;

    iget-object v0, p0, LX/13Xu;->LLIZLLLIL:LX/13Yb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0gWj;

    invoke-direct {v1, v2}, LX/0gWj;-><init>(LX/0gX5;)V

    iput-object v1, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget v0, p0, LX/13Xu;->LLILZIL:I

    iput v0, v1, LX/0gWj;->LLILLJJLI:I

    :cond_0
    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0, p1}, LX/13Xx;->LJJJJZI(Z)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    iput p1, v0, LX/13Wf;->LJII:I

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Xx;->LJJLI(I)V

    :cond_0
    return-void
.end method

.method public setStartTime(I)V
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Xx;->LJJJJJ(I)V

    :cond_0
    return-void
.end method

.method public setSurfaceViewConfiger(LX/13Wi;)V
    .locals 0

    iput-object p1, p0, LX/13Xu;->LLJILJILJ:LX/13Wi;

    return-void
.end method

.method public setTextureCropStrategy(LX/0gTy;)V
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Y2;->setCropStrategy(LX/0gTy;)V

    :cond_0
    return-void
.end method

.method public setTextureLayout(I)V
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILZ:LX/13Wf;

    if-eqz v0, :cond_0

    iput p1, v0, LX/13Wf;->LJI:I

    :cond_0
    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/13Y2;->LIZ(I)V

    :cond_1
    return-void
.end method

.method public setTryToInterceptPlay(Z)V
    .locals 1

    iput-boolean p1, p0, LX/13Xu;->LLJJIJIL:Z

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Xx;->LJJIJIIJIL(Z)V

    :cond_0
    return-void
.end method

.method public setTtvNetClient(LX/0g57;)V
    .locals 1

    iput-object p1, p0, LX/13Xu;->LLJJIII:LX/0g57;

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Xx;->LJJJLL(LX/0g57;)V

    :cond_0
    return-void
.end method

.method public setUseBlackCover(Z)V
    .locals 2

    iput-boolean p1, p0, LX/13Xu;->LLJJIJIIJIL:Z

    if-nez p1, :cond_0

    iget-object v1, p0, LX/13Xu;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setUseSurfaceView(Z)V
    .locals 2

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LX/13Xu;->LLILZIL:I

    :goto_0
    iget-object v1, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v1, :cond_0

    iget v0, p0, LX/13Xu;->LLILZIL:I

    invoke-interface {v1, v0}, LX/13Xx;->LJJJ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, LX/13Xu;->LLILZIL:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/13Xu;->LLILZIL:I

    goto :goto_0
.end method

.method public setVideoContext(LX/0gX5;)V
    .locals 0

    iput-object p1, p0, LX/13Xu;->LLILZLL:LX/0gX5;

    return-void
.end method

.method public setVideoContext(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "LX/0gX5;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gX5;

    iput-object v0, p0, LX/13Xu;->LLILZLL:LX/0gX5;

    :cond_0
    return-void
.end method

.method public setVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 3

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/13Xu;->LLILZLL:LX/0gX5;

    iget-object v0, p0, LX/13Xu;->LLIZLLLIL:LX/13Yb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0gWj;

    invoke-direct {v1, v2}, LX/0gWj;-><init>(LX/0gX5;)V

    iput-object v1, p0, LX/13Xu;->LLIZ:LX/13Xx;

    iget v0, p0, LX/13Xu;->LLILZIL:I

    iput v0, v1, LX/0gWj;->LLILLJJLI:I

    :cond_0
    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0, p1}, LX/13Xx;->LJJJZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public setVideoEngineFactory(LX/0gX1;)V
    .locals 0

    iput-object p1, p0, LX/13Xu;->LLJILLL:LX/0gX1;

    return-void
.end method

.method public setVideoMethodOpt(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Xu;->LLJJJJLIIL:Z

    return-void
.end method

.method public setVideoPlayConfiger(LX/0gWt;)V
    .locals 1

    iput-object p1, p0, LX/13Xu;->LLJILJIL:LX/0gWt;

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/13Xx;->LJJJJL(LX/0gWt;)V

    :cond_0
    return-void
.end method

.method public setVideoViewType(I)V
    .locals 0

    iput p1, p0, LX/13Xu;->LLILZIL:I

    return-void
.end method

.method public setZoomingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/13Xu;->LLILIL:LX/13Y2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Y2;->setZoomingEnabled(Z)V

    :cond_0
    return-void
.end method

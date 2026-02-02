.class public LX/156n;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:LX/0Su1;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLILLJJLI:LX/156U;

.field public LLILLL:Z

.field public LLILZ:LX/157M;

.field public LLILZIL:I

.field public final LLILZLL:LX/157L;

.field public LLIZ:Z

.field public LLIZLLLIL:J

.field public LLJ:Z

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:LX/157I;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:LX/156o;

.field public final LLJJIJIIJIL:LX/123U;

.field public final LLJJIJIL:Landroid/graphics/PointF;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;

.field public final LLJJJIL:LY/ARunnableS89S0100000_33;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/156n;->LLILLL:Z

    new-instance v0, LX/157L;

    invoke-direct {v0}, LX/157L;-><init>()V

    iput-object v0, p0, LX/156n;->LLILZLL:LX/157L;

    iput-boolean v1, p0, LX/156n;->LLJJ:Z

    iput-boolean v1, p0, LX/156n;->LLJJI:Z

    new-instance v1, LX/123U;

    new-instance v0, LX/156s;

    invoke-direct {v0, p0}, LX/156s;-><init>(LX/156n;)V

    invoke-direct {v1, p0, v0}, LX/123U;-><init>(Landroid/view/View;LX/123S;)V

    iput-object v1, p0, LX/156n;->LLJJIJIIJIL:LX/123U;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/156n;->LLJJIJIL:Landroid/graphics/PointF;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/156n;->LLJJJIL:LY/ARunnableS89S0100000_33;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/156n;->LLJJIII:Z

    iget-object v0, p0, LX/156n;->LLILLJJLI:LX/156U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156X;

    iput-boolean v2, v0, LX/156X;->LL:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/156n;->LLILLJJLI:LX/156U;

    iget-object v0, v0, LX/156U;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/156n;->LLILL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    iget-object v0, p0, LX/156n;->LLILLJJLI:LX/156U;

    iget-object v0, v0, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/156n;->LLILLJJLI:LX/156U;

    iget-object v0, p0, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/156n;->LLILLJJLI:LX/156U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public getGestureListener()LX/156o;
    .locals 1

    iget-object v0, p0, LX/156n;->LLJJIJI:LX/156o;

    return-object v0
.end method

.method public getStickNumber()I
    .locals 1

    iget-object v0, p0, LX/156n;->LLILLJJLI:LX/156U;

    iget-object v0, v0, LX/156U;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/156n;->LLILLJJLI:LX/156U;

    iget-object v0, v0, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v1, p0, LX/156n;->LLJJIJIIJIL:LX/123U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/123Q;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, LX/156n;->LLJJIJIIJIL:LX/123U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/123Q;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/156n;->LLILLJJLI:LX/156U;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHavePinEdit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/156n;->LLJJI:Z

    return-void
.end method

.method public setHaveTimeEdit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/156n;->LLJJ:Z

    return-void
.end method

.method public setITimeEditListener(LX/157M;)V
    .locals 0

    iput-object p1, p0, LX/156n;->LLILZ:LX/157M;

    return-void
.end method

.method public setOnInfoStickerPinEditClick(LX/1577;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1577<",
            "LX/156X;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnInfoStickerTimeEdit(LX/1577;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1577<",
            "LX/156X;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setPinHelper(LX/156H;)V
    .locals 0

    return-void
.end method

.method public setShowHelpBox(Z)V
    .locals 4

    iput-boolean p1, p0, LX/156n;->LLJJIII:Z

    iget-object v1, p0, LX/156n;->LLJJJIL:LY/ARunnableS89S0100000_33;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/156n;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v3, p0, LX/156n;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/156n;->LLJJJIL:LY/ARunnableS89S0100000_33;

    if-eqz v2, :cond_1

    const/16 v0, 0xbb8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/156n;->LLILZ:LX/157M;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/157M;->LLLLLLLZIL()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/156n;->LLILZ:LX/157M;

    invoke-interface {v0}, LX/157M;->LLLLLLZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, LX/156n;->LLJJIJIIJIL:LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStickerDataChangeListener(LX/156Y;)V
    .locals 1

    iget-object v0, p0, LX/156n;->LLILLJJLI:LX/156U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setStickerOnMoveListener(LX/157I;)V
    .locals 0

    iput-object p1, p0, LX/156n;->LLJILLL:LX/157I;

    return-void
.end method

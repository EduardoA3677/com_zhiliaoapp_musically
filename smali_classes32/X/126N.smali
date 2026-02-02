.class public final LX/126N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NG3;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/126M;

.field public final LLILLL:LX/126K;

.field public LLILZ:LX/126Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/126M;)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0007

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/126N;->LL:Landroid/view/View;

    const v0, 0x7f0b192f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v5, LX/126N;->LLILIL:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/126N;->LLILLIZIL:Z

    sget-object v0, LX/126c;->LIZ:LX/126c;

    iput-object v0, v5, LX/126N;->LLILZ:LX/126Z;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v2, LX/126K;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/126K;-><init>(Landroid/content/Context;LX/126M;LX/0NG3;Landroid/view/View;Z)V

    iput-object v2, v5, LX/126N;->LLILLL:LX/126K;

    iget-object v0, v2, LX/126K;->LIZIZ:LX/126M;

    iput-object v0, v5, LX/126N;->LLILLJJLI:LX/126M;

    invoke-virtual {v2}, LX/126K;->LJFF()V

    invoke-virtual {v2}, LX/126K;->LJI()V

    invoke-virtual {v2}, LX/126K;->LJII()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/126N;->LL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iget-object v1, v0, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/126N;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/126N;->LLILLIZIL:Z

    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iget-object v1, v0, LX/126M;->LJJI:LX/0rbF;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/126N;->LLILZ:LX/126Z;

    invoke-interface {v1, v0}, LX/0rbF;->LIZ(LX/126Z;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-boolean v0, p0, LX/126N;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iget-boolean v0, v0, LX/126M;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/126N;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/126N;->LLILLL:LX/126K;

    iget-object v1, v2, LX/126K;->LJIIL:LX/126Y;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/126K;->LJIIJ(LX/126Y;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/126N;->LLILL:Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x6d

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iget-wide v0, v0, LX/126M;->LJIIJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/126N;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iget-object v1, v0, LX/126M;->LJIILIIL:LX/0NGq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/126N;->LLILLL:LX/126K;

    iget-object v0, v0, LX/126K;->LJIIL:LX/126Y;

    invoke-interface {v1, v0}, LX/0NGq;->LIZ(LX/126Y;)V

    :cond_0
    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iget-object v1, v0, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/126N;->LL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/126N;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v0, p0, LX/126N;->LLILLIZIL:Z

    iget-object v1, p0, LX/126N;->LLILIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/126N;->LLILLL:LX/126K;

    iget-object v0, v0, LX/126K;->LJIIL:LX/126Y;

    iget v0, v0, LX/126Y;->LIZ:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->J7(Landroid/view/ViewGroup;F)V

    iget-object v1, p0, LX/126N;->LLILIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/126N;->LLILLL:LX/126K;

    iget-object v0, v0, LX/126K;->LJIIL:LX/126Y;

    iget v0, v0, LX/126Y;->LIZIZ:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    iget-object v2, p0, LX/126N;->LLILLL:LX/126K;

    iget-object v1, v2, LX/126K;->LJIIL:LX/126Y;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/126K;->LJIIJ(LX/126Y;Z)V

    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iget-object v0, v0, LX/126M;->LJJIFFI:LX/0rb6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rb6;->onShow()V

    :cond_2
    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iget-wide v3, v0, LX/126M;->LJII:J

    const-wide/16 v1, -0x3e9

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x6e

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iget-wide v0, v0, LX/126M;->LJII:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 3

    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iput-boolean p1, v0, LX/126M;->LJIJJ:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/126N;->LL:Landroid/view/View;

    new-instance v1, LY/ATListenerS405S0100000_31;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ATListenerS405S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/126N;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final LJFF(LX/0rb6;)V
    .locals 1

    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iput-object p1, v0, LX/126M;->LJJIFFI:LX/0rb6;

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/126N;->LLILLL:LX/126K;

    invoke-virtual {v0}, LX/126K;->LJIIIZ()Z

    iget-object v1, p0, LX/126N;->LLILIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/126N;->LLILLL:LX/126K;

    iget-object v0, v0, LX/126K;->LJIIL:LX/126Y;

    iget v0, v0, LX/126Y;->LIZ:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->J7(Landroid/view/ViewGroup;F)V

    iget-object v1, p0, LX/126N;->LLILIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/126N;->LLILLL:LX/126K;

    iget-object v0, v0, LX/126K;->LJIIL:LX/126Y;

    iget v0, v0, LX/126Y;->LIZIZ:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public final LJIIJ(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Landroid/animation/AnimatorSet;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iput-object p1, v0, LX/126M;->LJJII:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final LJIIJJI()LX/126M;
    .locals 1

    iget-object v0, p0, LX/126N;->LLILLL:LX/126K;

    iget-object v0, v0, LX/126K;->LIZIZ:LX/126M;

    return-object v0
.end method

.method public final LJIJ(LX/0NG4;)V
    .locals 0

    iput-object p1, p0, LX/126N;->LLILZ:LX/126Z;

    invoke-virtual {p0}, LX/126N;->LIZIZ()V

    return-void
.end method

.method public final LJIJJ(LX/0rbF;)V
    .locals 1

    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iput-object p1, v0, LX/126M;->LJJI:LX/0rbF;

    return-void
.end method

.method public final LJIJJLI(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iput-object p2, v0, LX/126M;->LJIL:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/126N;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/126N;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    sget-object v0, LX/126c;->LIZ:LX/126c;

    iput-object v0, p0, LX/126N;->LLILZ:LX/126Z;

    invoke-virtual {p0}, LX/126N;->LIZIZ()V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/126N;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final show()V
    .locals 2

    iget-object v1, p0, LX/126N;->LLILLJJLI:LX/126M;

    iget-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, v1, LX/126M;->LJIILJJIL:I

    if-ltz v0, :cond_2

    iget v0, v1, LX/126M;->LJIILL:I

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/126N;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/126N;->LLILLL:LX/126K;

    invoke-virtual {v0}, LX/126K;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iget-object v0, v0, LX/126M;->LIZLLL:LX/0FNK;

    sget-object v1, LX/126V;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/126N;->LLILLJJLI:LX/126M;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    :goto_0
    iget-object v0, p0, LX/126N;->LLILLL:LX/126K;

    invoke-virtual {v0}, LX/126K;->LJI()V

    iget-object v0, p0, LX/126N;->LLILLL:LX/126K;

    invoke-virtual {v0}, LX/126K;->LJII()V

    iget-object v0, p0, LX/126N;->LLILLL:LX/126K;

    invoke-virtual {v0}, LX/126K;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/126N;->LLILLJJLI:LX/126M;

    iget-boolean v0, v0, LX/126M;->LJIIIZ:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/126N;->LIZJ()V

    :cond_2
    :goto_1
    invoke-static {}, LX/08Ch;->LIZ()V

    return-void

    :cond_3
    iget-object v1, p0, LX/126N;->LLILLJJLI:LX/126M;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/126N;->LLILLJJLI:LX/126M;

    sget-object v0, LX/0FNK;->START:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/126N;->LLILLJJLI:LX/126M;

    sget-object v0, LX/0FNK;->END:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/126N;->LIZJ()V

    goto :goto_1

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

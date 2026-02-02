.class public abstract LX/05IB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/05PV;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:LX/05ES;

.field public LJ:Z

.field public final LJFF:Landroid/view/View;

.field public final LJI:LX/0d4p;

.field public final LJII:Landroid/widget/TextView;

.field public final LJIIIIZZ:Landroid/view/View;

.field public final LJIIIZ:Landroid/view/View;

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/05PV;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05IB;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/05IB;->LIZIZ:LX/05PV;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e2549

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/05IB;->LJFF:Landroid/view/View;

    const v0, 0x7f0b18de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0d4p;

    iput-object v4, p0, LX/05IB;->LJI:LX/0d4p;

    const v0, 0x7f0b7838

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/05IB;->LJII:Landroid/widget/TextView;

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/05IB;->LJIIIIZZ:Landroid/view/View;

    const v0, 0x7f0b2541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/05IB;->LJIIIZ:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, LX/05IB;->LJIIJ:Ljava/lang/String;

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/05IB;->LIZLLL()V

    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, LX/13M6;->setHasStableIds(Z)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    sget-object v1, LX/06Dk;->EFFECT_STICKER:LX/06Dk;

    sget v0, LX/0d4p;->LLILZIL:I

    invoke-virtual {v4, v1, v2, v3}, LX/0d4p;->LJ(LX/06Dk;ZLandroid/view/Window;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/06Bm;->NORMAL:LX/06Bm;

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :cond_0
    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "panel_effect_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    new-instance v0, LX/0oiQ;

    invoke-direct {v0, v1, v3}, LX/0oiQ;-><init>(LX/0rA3;Landroid/view/Window;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, LX/05IB;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ(LX/05ES;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/05IB;->LIZLLL:LX/05ES;

    iput-object p2, p0, LX/05IB;->LJIIJ:Ljava/lang/String;

    iget-object v1, p0, LX/05IB;->LIZIZ:LX/05PV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/05PV;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZLLL()V
    .locals 10

    iget-object v1, p0, LX/05IB;->LJIIIIZZ:Landroid/view/View;

    const v0, 0x7f0b70bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move v8, v6

    move v9, v7

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/05IB;->LJIIIIZZ:Landroid/view/View;

    const v0, 0x7f0b70bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

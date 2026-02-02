.class public final LX/0lcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/viewpager/widget/ViewPager;

.field public final LIZIZ:LX/135J;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0ld1;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJI:LX/0ld0;

.field public final LJII:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Pair<",
            "LX/0ld1;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public LJIIJ:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;LX/135J;Landroid/view/View;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lcy;->LIZ:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, LX/0lcy;->LIZIZ:LX/135J;

    iput-object p3, p0, LX/0lcy;->LIZJ:Landroid/view/View;

    iput-boolean p4, p0, LX/0lcy;->LIZLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lcy;->LJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lcy;->LJFF:Ljava/util/List;

    new-instance v0, LX/0ld0;

    invoke-direct {v0, p0}, LX/0ld0;-><init>(LX/0lcy;)V

    iput-object v0, p0, LX/0lcy;->LJI:LX/0ld0;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lcy;->LJII:LX/0aNE;

    const v0, 0x7f060393

    iput v0, p0, LX/0lcy;->LJIIIIZZ:I

    const v0, 0x7f060396

    iput v0, p0, LX/0lcy;->LJIIIZ:I

    xor-int/lit8 v0, p5, 0x1

    iput-boolean v0, p0, LX/0lcy;->LJIIJ:Z

    new-instance v1, LX/135M;

    iget-object v0, p0, LX/0lcy;->LIZIZ:LX/135J;

    invoke-direct {v1, v0}, LX/135M;-><init>(LX/135J;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v1, LX/0n8A;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0n8A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v0, LX/0lcz;

    invoke-direct {v0, p0}, LX/0lcz;-><init>(LX/0lcy;)V

    invoke-virtual {p2, v0}, LX/135J;->addOnTabSelectedListener(LX/0mEu;)V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 1

    iget-object v0, p0, LX/0lcy;->LJI:LX/0ld0;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0lcy;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0mdV;Z)V
    .locals 3

    iget-object v1, p0, LX/0lcy;->LIZIZ:LX/135J;

    iget v0, p1, LX/0mdV;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/135J;->getTabView(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/135L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b714e

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    iget v0, p0, LX/0lcy;->LJIIIIZZ:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0lcy;->LJIIIZ:I

    goto :goto_0
.end method

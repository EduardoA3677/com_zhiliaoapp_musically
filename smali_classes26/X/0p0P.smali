.class public final LX/0p0P;
.super LX/0CS6;
.source "SourceFile"


# instance fields
.field public final LJIJI:Landroid/view/animation/AccelerateInterpolator;

.field public final LJIJJ:LX/0m7C;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0CS6;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, p0, LX/13M9;->LIZLLL:J

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/0p0P;->LJIJI:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, LX/0m7C;

    const-wide v1, 0x3fc47ae147ae147bL    # 0.16

    const-wide v3, 0x3fe47ae147ae147bL    # 0.64

    const-wide v5, 0x3fd3d70a3d70a3d7L    # 0.31

    const-wide v7, 0x3fef5c28f5c28f5cL    # 0.98

    invoke-direct/range {v0 .. v8}, LX/0m7C;-><init>(DDDD)V

    iput-object v0, p0, LX/0p0P;->LJIJJ:LX/0m7C;

    return-void
.end method


# virtual methods
.method public final LJJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, LX/0okv;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0CS6;->LJJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    return v3

    :cond_0
    instance-of v0, p1, LX/0okt;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0okt;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0okt;->LLILL:Z

    if-ne v0, v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    invoke-static {v4, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/0p0P;->LJIJJ:LX/0m7C;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS7S0300000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v4, v0}, LY/ALAdapterS7S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v3

    :cond_1
    const/4 v0, -0x1

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    goto :goto_0
.end method

.method public final LJJIFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 4

    invoke-super/range {p0 .. p5}, LX/0CS6;->LJJIFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/0p0P;->LJIJI:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return v3
.end method

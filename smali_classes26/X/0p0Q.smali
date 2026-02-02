.class public final LX/0p0Q;
.super LX/0CS6;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0CS6;-><init>()V

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/13M9;->LIZLLL:J

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    new-instance v0, LX/0m7C;

    const-wide v1, 0x3fc47ae147ae147bL    # 0.16

    const-wide v3, 0x3fe47ae147ae147bL    # 0.64

    const-wide v5, 0x3fd3d70a3d70a3d7L    # 0.31

    const-wide v7, 0x3fef5c28f5c28f5cL    # 0.98

    invoke-direct/range {v0 .. v8}, LX/0m7C;-><init>(DDDD)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/13Mj;LX/13Mj;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/13MR;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/13Mj;LX/13Mj;)Z

    move-result v0

    return v0
.end method

.method public final LJJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS18S0200000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS18S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0CS6;->LJJII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    const/4 v0, 0x1

    return v0
.end method

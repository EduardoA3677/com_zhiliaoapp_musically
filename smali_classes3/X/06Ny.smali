.class public final synthetic LX/06Ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0CnY;

.field public final synthetic LLILIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic LLILL:F


# direct methods
.method public synthetic constructor <init>(LX/0CnY;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06Ny;->LL:LX/0CnY;

    iput-object p2, p0, LX/06Ny;->LLILIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, LX/06Ny;->LLILL:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, LX/06Ny;->LL:LX/0CnY;

    iget-object v5, p0, LX/06Ny;->LLILIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, p0, LX/06Ny;->LLILL:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    invoke-static {v4, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v0, 0x3f28f5c2    # 0.65999997f

    mul-float/2addr v1, v0

    const v0, 0x3eae147b    # 0.34f

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v2, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v0, v2

    const v1, 0x3f666666    # 0.9f

    add-float/2addr v0, v1

    invoke-static {v4, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v4, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v3, v1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    :cond_0
    invoke-static {v4, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

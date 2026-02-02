.class public final LX/0swP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0swx;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0swx;III)V
    .locals 0

    iput-object p1, p0, LX/0swP;->LL:LX/0swx;

    iput p2, p0, LX/0swP;->LLILIL:I

    iput p3, p0, LX/0swP;->LLILL:I

    iput p4, p0, LX/0swP;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0swP;->LL:LX/0swx;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0swP;->LL:LX/0swx;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, p0, LX/0swP;->LLILIL:I

    iget v1, p0, LX/0swP;->LLILL:I

    if-le v3, v1, :cond_0

    iget-object v0, p0, LX/0swP;->LL:LX/0swx;

    iget-object v2, v0, LX/0swx;->LLJLL:Landroid/widget/LinearLayout;

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/0swP;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_0
    return-void
.end method

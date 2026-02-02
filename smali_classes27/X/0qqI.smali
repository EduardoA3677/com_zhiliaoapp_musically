.class public final LX/0qqI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/03OC;

.field public final synthetic LLILL:LX/0qrV;


# direct methods
.method public constructor <init>(ILX/03OC;LX/0qrV;)V
    .locals 0

    iput p1, p0, LX/0qqI;->LL:I

    iput-object p2, p0, LX/0qqI;->LLILIL:LX/03OC;

    iput-object p3, p0, LX/0qqI;->LLILL:LX/0qrV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, p0, LX/0qqI;->LL:I

    int-to-float v3, v0

    mul-float/2addr v3, v1

    iget-object v2, p0, LX/0qqI;->LLILIL:LX/03OC;

    iget v0, v2, LX/03OC;->element:F

    sub-float v0, v3, v0

    float-to-int v1, v0

    iput v3, v2, LX/03OC;->element:F

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qqI;->LLILL:LX/0qrV;

    iget-object v2, v0, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    neg-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

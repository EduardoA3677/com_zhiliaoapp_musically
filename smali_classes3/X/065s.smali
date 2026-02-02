.class public final LX/065s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;IIII)V
    .locals 0

    iput-object p1, p0, LX/065s;->LL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    iput p2, p0, LX/065s;->LLILIL:I

    iput p3, p0, LX/065s;->LLILL:I

    iput p4, p0, LX/065s;->LLILLIZIL:I

    iput p5, p0, LX/065s;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LX/065s;->LL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    const v4, 0x7f0b3e1e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, p0, LX/065s;->LLILIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, LX/065s;->LLILL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, LX/065s;->LLILLIZIL:I

    iget v0, p0, LX/065s;->LLILLJJLI:I

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v0, p0, LX/065s;->LLILLIZIL:I

    iget v1, p0, LX/065s;->LLILLJJLI:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LX/065s;->LL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

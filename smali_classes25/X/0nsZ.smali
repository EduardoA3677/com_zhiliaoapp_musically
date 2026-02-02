.class public final LX/0nsZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroidx/cardview/widget/CardView;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;


# direct methods
.method public constructor <init>(IIIILandroidx/cardview/widget/CardView;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;)V
    .locals 0

    iput p1, p0, LX/0nsZ;->LL:I

    iput p2, p0, LX/0nsZ;->LLILIL:I

    iput p3, p0, LX/0nsZ;->LLILL:I

    iput p4, p0, LX/0nsZ;->LLILLIZIL:I

    iput-object p5, p0, LX/0nsZ;->LLILLJJLI:Landroidx/cardview/widget/CardView;

    iput-object p6, p0, LX/0nsZ;->LLILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget v2, p0, LX/0nsZ;->LL:I

    int-to-float v1, v2

    iget v0, p0, LX/0nsZ;->LLILIL:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget v2, p0, LX/0nsZ;->LLILL:I

    int-to-float v1, v2

    iget v0, p0, LX/0nsZ;->LLILLIZIL:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/0nsZ;->LLILLJJLI:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0nsZ;->LLILLJJLI:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, LX/0X3I;->b2(Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/0nsZ;->LLILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLILZIL:LX/0o4W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_4

    :cond_2
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0nsZ;->LLILLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLILZIL:LX/0o4W;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

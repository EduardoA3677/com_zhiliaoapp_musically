.class public final LX/0Q4W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;IIII)V
    .locals 0

    iput-object p1, p0, LX/0Q4W;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    iput p2, p0, LX/0Q4W;->LLILIL:I

    iput p3, p0, LX/0Q4W;->LLILL:I

    iput p4, p0, LX/0Q4W;->LLILLIZIL:I

    iput p5, p0, LX/0Q4W;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    iget-object v0, p0, LX/0Q4W;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->tn()Landroid/widget/FrameLayout;

    move-result-object v5

    iget v4, p0, LX/0Q4W;->LLILIL:I

    iget v0, p0, LX/0Q4W;->LLILL:I

    iget v3, p0, LX/0Q4W;->LLILLIZIL:I

    iget v2, p0, LX/0Q4W;->LLILLJJLI:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v4, v0

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v3

    int-to-float v0, v2

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

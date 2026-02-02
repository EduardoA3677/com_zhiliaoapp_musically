.class public final LX/0mMl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic LLILIL:LX/0mMk;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;LX/0mMk;)V
    .locals 0

    iput-object p1, p0, LX/0mMl;->LL:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, LX/0mMl;->LLILIL:LX/0mMk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LX/0mMl;->LL:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0mMl;->LLILIL:LX/0mMk;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0mMl;->LLILIL:LX/0mMk;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

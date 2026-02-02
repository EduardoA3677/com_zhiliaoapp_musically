.class public final LX/12nX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/12nR;

.field public final synthetic LLILIL:LX/12nk;

.field public final synthetic LLILL:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;LX/12nR;LX/12nk;)V
    .locals 0

    iput-object p1, p0, LX/12nX;->LLILL:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, LX/12nX;->LL:LX/12nR;

    iput-object p3, p0, LX/12nX;->LLILIL:LX/12nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/12nX;->LLILL:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, LX/12nX;->LL:LX/12nR;

    iget-object v1, p0, LX/12nX;->LLILIL:LX/12nk;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(LX/12nR;Landroid/view/View;I)I

    return-void
.end method

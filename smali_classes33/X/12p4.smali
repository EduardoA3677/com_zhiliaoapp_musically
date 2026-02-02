.class public final LX/12p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/12p3;


# direct methods
.method public constructor <init>(LX/12p3;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/12p4;->LLILL:LX/12p3;

    iput-object p2, p0, LX/12p4;->LL:Landroid/view/View;

    iput-object p3, p0, LX/12p4;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/12p4;->LLILL:LX/12p3;

    iget-object v2, p0, LX/12p4;->LL:Landroid/view/View;

    iget-object v1, p0, LX/12p4;->LLILIL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/12p3;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

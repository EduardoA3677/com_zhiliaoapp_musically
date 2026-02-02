.class public final LX/0uzT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0uzl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0uzM;

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(LX/00zH;LX/0uzM;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0uzl;",
            ">;",
            "LX/0uzM;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uzT;->LL:LX/00zH;

    iput-object p2, p0, LX/0uzT;->LLILIL:LX/0uzM;

    iput p3, p0, LX/0uzT;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0uzT;->LLILIL:LX/0uzM;

    iget v0, p0, LX/0uzT;->LLILL:F

    invoke-virtual {v1, v0}, LX/0uzM;->i0(F)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0uzT;->LL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.class public final LX/0Sxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0Sxr;

.field public final synthetic LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLX/0Sxr;Lkotlin/Pair;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0Sxr;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Sxt;->LIZ:Z

    iput-object p2, p0, LX/0Sxt;->LIZIZ:LX/0Sxr;

    iput-object p3, p0, LX/0Sxt;->LIZJ:Lkotlin/Pair;

    iput-object p4, p0, LX/0Sxt;->LIZLLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/0Sxt;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0Sxt;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/0Sxt;->LIZIZ:LX/0Sxr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Sxr;->LLLIIIIL:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-boolean v0, p0, LX/0Sxt;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Sxt;->LIZIZ:LX/0Sxr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Sxr;->LLLILZLLLI(Z)V

    :cond_0
    return-void
.end method

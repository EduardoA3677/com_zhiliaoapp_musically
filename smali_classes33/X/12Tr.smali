.class public final LX/12Tr;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LX/0aMT;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LX/12Tr;->LL:LX/03Cy;

    iput-object p2, p0, LX/12Tr;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12Tr;->LL:LX/03Cy;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/12Tr;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12Tr;->LL:LX/03Cy;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/12Tr;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

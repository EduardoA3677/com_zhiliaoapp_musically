.class public final LX/0p0U;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(LX/0aMT;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, LX/0p0U;->LL:LX/03Cy;

    iput-object p2, p0, LX/0p0U;->LLILIL:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0p0U;->LL:LX/03Cy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0p0U;->LLILIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0p0U;->LL:LX/03Cy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0p0U;->LLILIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

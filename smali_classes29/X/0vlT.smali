.class public final LX/0vlT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0vlJ;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0vlJ;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0vlJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0vlT;->LL:Z

    iput-object p2, p0, LX/0vlT;->LLILIL:LX/0vlJ;

    iput-object p3, p0, LX/0vlT;->LLILL:Lkotlin/jvm/functions/Function0;

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

    iget-boolean v0, p0, LX/0vlT;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vlT;->LLILIL:LX/0vlJ;

    invoke-virtual {v0}, LX/0vlJ;->LJFF()LX/0vhy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLFFF(LX/0vhy;I)V

    :cond_0
    iget-object v0, p0, LX/0vlT;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/0vlT;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vlT;->LLILIL:LX/0vlJ;

    invoke-virtual {v0}, LX/0vlJ;->LJFF()LX/0vhy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLFFF(LX/0vhy;I)V

    :cond_0
    return-void
.end method

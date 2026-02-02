.class public final LX/0t5U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0t5O;


# direct methods
.method public constructor <init>(LX/0t5O;)V
    .locals 0

    iput-object p1, p0, LX/0t5U;->LLILIL:LX/0t5O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0t5U;->LL:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LX/0t5U;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0t5U;->LLILIL:LX/0t5O;

    iget-object v0, v0, LX/0t5O;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0t5U;->LL:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

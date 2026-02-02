.class public final LX/0FE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0FE9;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0FE9;Z)V
    .locals 0

    iput-object p1, p0, LX/0FE7;->LL:LX/0FE9;

    iput-boolean p2, p0, LX/0FE7;->LLILIL:Z

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

    iget-object v1, p0, LX/0FE7;->LL:LX/0FE9;

    iget-boolean v0, p0, LX/0FE7;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0FE9;->LLLIZZ(Z)V

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

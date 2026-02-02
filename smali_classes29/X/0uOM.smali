.class public final LX/0uOM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0uOF;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(LX/0uOF;FF)V
    .locals 0

    iput-object p1, p0, LX/0uOM;->LL:LX/0uOF;

    iput p2, p0, LX/0uOM;->LLILIL:F

    iput p3, p0, LX/0uOM;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0uOM;->LL:LX/0uOF;

    iget v1, p0, LX/0uOM;->LLILIL:F

    iget v0, p0, LX/0uOM;->LLILL:F

    invoke-virtual {v2, v1, v0}, LX/0uOF;->LIZIZ(FF)V

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

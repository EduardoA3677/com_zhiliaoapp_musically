.class public final LX/0Tnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0Tnt;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Tnt;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Tnr;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0Tnr;->LLILIL:LX/0Tnt;

    iput-object p3, p0, LX/0Tnr;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0Tnr;->LLILLIZIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0Tnr;->LLILIL:LX/0Tnt;

    iget-object v0, p0, LX/0Tnr;->LLILL:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Tnt;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0Tnr;->LLILIL:LX/0Tnt;

    iget-object v0, p0, LX/0Tnr;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Tnt;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0Tnr;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

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

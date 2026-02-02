.class public final LX/0pnG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0pnA;


# direct methods
.method public constructor <init>(LX/0pnA;)V
    .locals 0

    iput-object p1, p0, LX/0pnG;->LL:LX/0pnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/0pnG;->LL:LX/0pnA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0U3m;->LLZLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0pnB;

    invoke-direct {v2, v3}, LX/0pnB;-><init>(LX/0pnA;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v3, v2}, LX/0Cmi;->LIZJ(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p0, LX/0pnG;->LL:LX/0pnA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pnA;->q0(Z)V

    iget-object v0, p0, LX/0pnG;->LL:LX/0pnA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0pnA;->o0(Z)V

    iget-object v0, p0, LX/0pnG;->LL:LX/0pnA;

    iput-boolean v1, v0, LX/0pnA;->LLJJ:Z

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

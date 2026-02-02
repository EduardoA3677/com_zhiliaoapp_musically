.class public final LX/12oQ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/12y1;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/12oO;


# direct methods
.method public constructor <init>(LX/12oO;LX/12y1;IZ)V
    .locals 0

    iput-object p1, p0, LX/12oQ;->LLILLJJLI:LX/12oO;

    iput-object p2, p0, LX/12oQ;->LLILIL:LX/12y1;

    iput p3, p0, LX/12oQ;->LLILL:I

    iput-boolean p4, p0, LX/12oQ;->LLILLIZIL:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12oQ;->LL:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p0, LX/12oQ;->LL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/12oQ;->LLILLJJLI:LX/12oO;

    iget v1, v2, LX/12oO;->LLLILZJ:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iput v0, v2, LX/12oO;->LLLILZJ:I

    invoke-virtual {v2}, LX/12xz;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {v2, v1}, LX/12xz;->LJIIJ(I)V

    :goto_0
    iget-object v3, p0, LX/12oQ;->LLILLJJLI:LX/12oO;

    iget-object v2, p0, LX/12oQ;->LLILIL:LX/12y1;

    iget v1, p0, LX/12oQ;->LLILL:I

    iget-boolean v0, p0, LX/12oQ;->LLILLIZIL:Z

    invoke-virtual {v3, v2, v1, v0, v4}, LX/12oO;->LJIL(LX/12y1;IZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

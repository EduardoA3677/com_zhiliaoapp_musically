.class public final LX/12rq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/12s2;

.field public final synthetic LLILL:LX/12rn;


# direct methods
.method public constructor <init>(LX/12rn;ZLX/12rz;)V
    .locals 0

    iput-object p1, p0, LX/12rq;->LLILL:LX/12rn;

    iput-boolean p2, p0, LX/12rq;->LL:Z

    iput-object p3, p0, LX/12rq;->LLILIL:LX/12s2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12rq;->LLILL:LX/12rn;

    const/4 v0, 0x0

    iput v0, v1, LX/12rn;->LJIILIIL:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/12rn;->LJIIIIZZ:Landroid/animation/Animator;

    iget-object v0, p0, LX/12rq;->LLILIL:LX/12s2;

    if-eqz v0, :cond_0

    check-cast v0, LX/12rz;

    iget-object v0, v0, LX/12rz;->LIZ:LX/12oX;

    invoke-virtual {v0}, LX/12oX;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/12rq;->LLILL:LX/12rn;

    iget-object v2, v0, LX/12rn;->LJIIZILJ:LX/12rm;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/12rq;->LL:Z

    invoke-virtual {v2, v1, v0}, LX/12rg;->LIZ(IZ)V

    iget-object v1, p0, LX/12rq;->LLILL:LX/12rn;

    const/4 v0, 0x2

    iput v0, v1, LX/12rn;->LJIILIIL:I

    iput-object p1, v1, LX/12rn;->LJIIIIZZ:Landroid/animation/Animator;

    return-void
.end method

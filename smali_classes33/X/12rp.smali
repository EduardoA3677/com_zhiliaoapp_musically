.class public final LX/12rp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/12s2;

.field public final synthetic LLILLIZIL:LX/12rn;


# direct methods
.method public constructor <init>(LX/12rn;ZLX/12rz;)V
    .locals 0

    iput-object p1, p0, LX/12rp;->LLILLIZIL:LX/12rn;

    iput-boolean p2, p0, LX/12rp;->LLILIL:Z

    iput-object p3, p0, LX/12rp;->LLILL:LX/12s2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12rp;->LL:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/12rp;->LLILLIZIL:LX/12rn;

    const/4 v0, 0x0

    iput v0, v1, LX/12rn;->LJIILIIL:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/12rn;->LJIIIIZZ:Landroid/animation/Animator;

    iget-boolean v0, p0, LX/12rp;->LL:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/12rn;->LJIIZILJ:LX/12rm;

    iget-boolean v1, p0, LX/12rp;->LLILIL:Z

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/12rg;->LIZ(IZ)V

    iget-object v0, p0, LX/12rp;->LLILL:LX/12s2;

    if-eqz v0, :cond_0

    check-cast v0, LX/12rz;

    iget-object v1, v0, LX/12rz;->LIZ:LX/12oX;

    iget-object v0, v0, LX/12rz;->LIZIZ:LX/12rm;

    invoke-virtual {v1, v0}, LX/12oX;->LIZ(LX/12rm;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/12rp;->LLILLIZIL:LX/12rn;

    iget-object v1, v0, LX/12rn;->LJIIZILJ:LX/12rm;

    iget-boolean v0, p0, LX/12rp;->LLILIL:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/12rg;->LIZ(IZ)V

    iget-object v1, p0, LX/12rp;->LLILLIZIL:LX/12rn;

    const/4 v0, 0x1

    iput v0, v1, LX/12rn;->LJIILIIL:I

    iput-object p1, v1, LX/12rn;->LJIIIIZZ:Landroid/animation/Animator;

    iput-boolean v2, p0, LX/12rp;->LL:Z

    return-void
.end method

.class public final LX/0RAW;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0RAR;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0RAQ;


# direct methods
.method public constructor <init>(LX/0RAR;ILX/0RAQ;)V
    .locals 0

    iput-object p1, p0, LX/0RAW;->LL:LX/0RAR;

    iput p2, p0, LX/0RAW;->LLILIL:I

    iput-object p3, p0, LX/0RAW;->LLILL:LX/0RAQ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0RAW;->LL:LX/0RAR;

    iget v0, p0, LX/0RAW;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0RAR;->setMSelectedPosition(I)V

    iget-object v1, p0, LX/0RAW;->LL:LX/0RAR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RAR;->setMSelectionOffset(F)V

    iget-object v1, p0, LX/0RAW;->LLILL:LX/0RAQ;

    invoke-virtual {v1}, LX/0RAQ;->getTabStripScrollX()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RAQ;->setSelectedScrollX(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0RAW;->LL:LX/0RAR;

    iget v0, p0, LX/0RAW;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0RAR;->setMSelectedPosition(I)V

    return-void
.end method

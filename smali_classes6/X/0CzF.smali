.class public final LX/0CzF;
.super LX/0CIa;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0CzE;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0CzE;ZILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0CzE;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0CzF;->LL:LX/0CzE;

    iput-boolean p2, p0, LX/0CzF;->LLILIL:Z

    iput p3, p0, LX/0CzF;->LLILL:I

    iput-object p4, p0, LX/0CzF;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0CIa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v0, p0, LX/0CzF;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0CzF;->LL:LX/0CzE;

    iget v0, p0, LX/0CzF;->LLILL:I

    invoke-virtual {v1, v0}, LX/0CzE;->LIZIZ(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0CzF;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/0CzF;->LL:LX/0CzE;

    iget-object v0, v0, LX/0CzE;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0CzF;->LL:LX/0CzE;

    iget-object v1, v0, LX/0CzE;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-static {v0, v0, v1}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0CzF;->LL:LX/0CzE;

    iget-object v0, v0, LX/0CzE;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

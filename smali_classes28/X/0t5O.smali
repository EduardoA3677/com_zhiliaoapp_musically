.class public final LX/0t5O;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/animation/ValueAnimator;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0t5O;

.field public LLILLIZIL:J

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0t5O;->LLILIL:Landroid/view/View;

    iput-object p0, p0, LX/0t5O;->LLILL:LX/0t5O;

    return-void
.end method


# virtual methods
.method public final LIZ(IILcom/bytedance/pipo/stellar/base/model/BackgroundDO;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;JLkotlin/jvm/internal/AwS258S0300000_27;)V
    .locals 3

    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v1, p0, LX/0t5O;->LLILIL:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0t5b;->LJIIIZ(Landroid/view/View;I)V

    iget-object v0, p0, LX/0t5O;->LLILIL:Landroid/view/View;

    invoke-static {p2, v0}, LX/0t5b;->LJIIIIZZ(ILandroid/view/View;)V

    iget-object v0, p0, LX/0t5O;->LLILL:LX/0t5O;

    invoke-static {v0, p1}, LX/0t5b;->LJIIIZ(Landroid/view/View;I)V

    iget-object v0, p0, LX/0t5O;->LLILL:LX/0t5O;

    invoke-static {p2, v0}, LX/0t5b;->LJIIIIZZ(ILandroid/view/View;)V

    iget-object v0, p0, LX/0t5O;->LLILIL:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, LX/0t5b;->LIZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0t5O;->LLILL:LX/0t5O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p4, v1}, LX/0t5b;->LIZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0t5O;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-wide p5, p0, LX/0t5O;->LLILLIZIL:J

    iput-object p7, p0, LX/0t5O;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v2, 0x0

    aput v2, v3, v2

    iget-object v0, p0, LX/0t5O;->LLILL:LX/0t5O;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0t5O;->LL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object v0, p0, LX/0t5O;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_1
    iget-object v2, p0, LX/0t5O;->LL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/0t5O;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v2, p0, LX/0t5O;->LL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    new-instance v1, LY/AUListenerS229S0100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AUListenerS229S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v1, p0, LX/0t5O;->LL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    new-instance v0, LX/0t5U;

    invoke-direct {v0, p0}, LX/0t5U;-><init>(LX/0t5O;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v0, p0, LX/0t5O;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final setProgress(LX/0t5Q;)V
    .locals 3

    sget-object v1, LX/0t5R;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0t5O;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v1, p0, LX/0t5O;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0t5O;->LLILL:LX/0t5O;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0t5b;->LJIIIZ(Landroid/view/View;I)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, LX/0t5O;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v1, p0, LX/0t5O;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0t5b;->LJIIIZ(Landroid/view/View;I)V

    return-void
.end method

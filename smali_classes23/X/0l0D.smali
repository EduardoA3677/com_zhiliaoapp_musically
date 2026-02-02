.class public final LX/0l0D;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Landroid/view/View;

.field public final LLILL:J

.field public final LLILLIZIL:LX/0l0F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/0sbe;-><init>()V

    iput-object p1, p0, LX/0l0D;->LL:Landroid/content/Context;

    const-wide/16 v0, 0x96

    iput-wide v0, p0, LX/0l0D;->LLILL:J

    new-instance v0, LX/0l0F;

    invoke-direct {v0}, LX/0l0F;-><init>()V

    iput-object v0, p0, LX/0l0D;->LLILLIZIL:LX/0l0F;

    return-void
.end method


# virtual methods
.method public final LJJIFFI()V
    .locals 1

    invoke-super {p0}, LX/0sbe;->dismiss()V

    iget-object v0, p0, LX/0l0D;->LLILLIZIL:LX/0l0F;

    iget-object v0, v0, LX/0l0F;->LIZIZ:LX/0l0G;

    iget-object v0, v0, LX/0l0G;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final dismiss()V
    .locals 4

    new-instance v3, LY/ALAdapterS20S0100000_22;

    const/4 v0, 0x5

    invoke-direct {v3, p0, v0}, LY/ALAdapterS20S0100000_22;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0l0D;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/0l0D;->LLILL:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ALAdapterS20S0100000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/ALAdapterS20S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/0l0D;->LLILLIZIL:LX/0l0F;

    iget-object v0, v0, LX/0l0F;->LIZIZ:LX/0l0G;

    iget-object v0, v0, LX/0l0G;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/16 v0, 0x23

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

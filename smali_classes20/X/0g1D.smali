.class public final LX/0g1D;
.super LX/0g1B;
.source "SourceFile"


# instance fields
.field public LJJIJIIJIL:LX/13dw;

.field public LJJIJIL:LX/13dw;

.field public LJJIJL:Z

.field public LJJIJLIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/02HT;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0g1B;-><init>(Landroid/view/ViewGroup;LX/02HT;)V

    return-void
.end method


# virtual methods
.method public final LJ(I)V
    .locals 6

    const-string v3, "lottie_start"

    const-wide/16 v1, 0x0

    const-string v4, "GuestShowdownContentManager"

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const-string v3, "lottie_end"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string v0, "[tryRefreshUI] GUEST_SHOWDOWN_STATUS_CLOSED"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1B;->LIZIZ:LX/0g1F;

    invoke-interface {v0}, LX/0g1F;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "[tryRefreshUI] GUEST_SHOWDOWN_STATUS_CALCULATING"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1B;->LIZIZ:LX/0g1F;

    invoke-interface {v0, v1, v2, v3, v5}, LX/0g1F;->LIZLLL(JLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g1B;->LIZIZ:LX/0g1F;

    invoke-interface {v0, v3}, LX/0g1F;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0g1D;->LJJIJIL:LX/13dw;

    const-string v0, "guest_showdown_end.zip"

    invoke-virtual {p0, v1, v0}, LX/0g1D;->LJIIJJI(LX/13dw;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0g1D;->LJJIJIIJIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g1D;->LJJIJIIJIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[tryRefreshUI] GUEST_SHOWDOWN_STATUS_ONGOING"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1D;->LJJIJIIJIL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0g1B;->LIZIZ:LX/0g1F;

    invoke-interface {v0, v3}, LX/0g1F;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "[tryRefreshUI] GUEST_SHOWDOWN_STATUS_READY"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1B;->LIZIZ:LX/0g1F;

    invoke-interface {v0, v1, v2, v3, v5}, LX/0g1F;->LIZLLL(JLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g1B;->LIZIZ:LX/0g1F;

    invoke-interface {v0, v3}, LX/0g1F;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0g1D;->LJJIJIIJIL:LX/13dw;

    const-string v0, "guest_showdown_start.zip"

    invoke-virtual {p0, v1, v0}, LX/0g1D;->LJIIJJI(LX/13dw;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0g1D;->LJJIJIL:LX/13dw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0g1D;->LJJIJIL:LX/13dw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "[tryRefreshUI] GUEST_SHOWDOWN_STATUS_PUNISHMENT_PERIOD"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1D;->LJJIJIL:LX/13dw;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0g1B;->LIZIZ:LX/0g1F;

    invoke-interface {v0, v3}, LX/0g1F;->LIZIZ(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0g1B;->LIZIZ:LX/0g1F;

    invoke-interface {v0}, LX/0g1F;->LIZ()V

    return-void
.end method

.method public final LJII(J)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/13dw;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/13dw;->removeAllAnimatorListeners()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, LX/0ext;

    invoke-direct {v0, p1}, LX/0ext;-><init>(LX/13dw;)V

    invoke-virtual {p1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const-string v0, "guest_showdown_start.zip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0g1D;->LJJIJL:Z

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "guest_showdown_end.zip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0g1D;->LJJIJLIJ:Z

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v3, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p1}, LX/13dw;->playAnimation()V

    :cond_3
    return-void

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x3f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0g1D;I)V

    new-instance v1, LX/0fn3;

    invoke-direct {v1, p1, p2, v2}, LX/0fn3;-><init>(LX/13dw;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const-string v0, "tiktok_live_interaction_normal_4"

    invoke-static {p1, v0, p2, v3, v1}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    return-void
.end method

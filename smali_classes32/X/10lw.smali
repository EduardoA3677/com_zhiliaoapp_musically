.class public final LX/10lw;
.super LX/10lq;
.source "SourceFile"


# instance fields
.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/0E1U;

.field public final LJIIIZ:LY/AObserverS186S0100000_31;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/10lq;-><init>()V

    new-instance v1, LY/AObjectS351S0100000_31;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10lw;->LJI:LX/05ta;

    new-instance v1, LY/AObjectS351S0100000_31;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10lw;->LJII:LX/05ta;

    new-instance v0, LX/0E1U;

    invoke-direct {v0, p0}, LX/0E1U;-><init>(LX/10lw;)V

    iput-object v0, p0, LX/10lw;->LJIIIIZZ:LX/0E1U;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10lw;->LJIIIZ:LY/AObserverS186S0100000_31;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0LeT;)V
    .locals 4

    invoke-super {p0, p1}, LX/10lq;->LJI(LX/0LeT;)V

    instance-of v0, p1, LX/10lu;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/10lu;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/10lu;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/10lx;->LIZ:LX/10lp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10lp;->LLIIJI()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/10lw;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/GestureViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/GestureViewModel;->LLILIL:Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/10lw;->LJIIIZ:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, LX/10lx;->LIZIZ:LX/10ly;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/10ly;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/10lo;->getPlayer()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/10lw;->LJIIIIZZ:LX/0E1U;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_4
    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10lo;->getPlayer()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10lw;->LJIIIIZZ:LX/0E1U;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    :cond_0
    iget-object v0, p0, LX/10lw;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/GestureViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/GestureViewModel;->LLILIL:Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/10lw;->LJIIIZ:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/10lo;->getPlayer()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Nks;->getState()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10lo;->getPlayer()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10lo;->getPlayer()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

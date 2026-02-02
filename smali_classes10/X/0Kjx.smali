.class public abstract LX/0Kjx;
.super LX/0Klu;
.source "SourceFile"

# interfaces
.implements LX/0Kk2;


# instance fields
.field public final LLILZ:Z

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0KnX;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Klu;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kjx;->LLILZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x70

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/view/View;LX/0Kjx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kjx;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x71

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KnX;Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kjx;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C6()LX/0Kk2;
    .locals 1

    iget-object v0, p0, LX/0Kjx;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kk2;

    return-object v0
.end method

.method public final Di()V
    .locals 1

    invoke-virtual {p0}, LX/0Kjx;->C6()LX/0Kk2;

    move-result-object v0

    invoke-interface {v0}, LX/0Kk2;->Di()V

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0Kjx;->C6()LX/0Kk2;

    move-result-object v0

    invoke-interface {v0}, LX/0KQV;->LJLJLJ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJZ()V
    .locals 1

    invoke-virtual {p0}, LX/0Kjx;->C6()LX/0Kk2;

    move-result-object v0

    invoke-interface {v0}, LX/0KQV;->LJZ()V

    return-void
.end method

.method public final LLJJ()V
    .locals 1

    invoke-virtual {p0}, LX/0Kjx;->C6()LX/0Kk2;

    move-result-object v0

    invoke-interface {v0}, LX/0KQV;->LLJJ()V

    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    invoke-virtual {p0}, LX/0Kjx;->C6()LX/0Kk2;

    move-result-object v0

    invoke-interface {v0}, LX/0KQV;->LLLLIIIILLL()V

    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 1

    invoke-virtual {p0}, LX/0Kjx;->C6()LX/0Kk2;

    move-result-object v0

    invoke-interface {v0}, LX/0KQV;->M3()V

    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Rx()Z
    .locals 1

    invoke-virtual {p0}, LX/0Kjx;->C6()LX/0Kk2;

    move-result-object v0

    invoke-interface {v0}, LX/0Kk2;->Rx()Z

    move-result v0

    return v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xl(LX/0KnM;)V
    .locals 1

    invoke-virtual {p0}, LX/0Kjx;->C6()LX/0Kk2;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Kk2;->Xl(LX/0KnM;)V

    return-void
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    invoke-virtual {p0}, LX/0Kjx;->C6()LX/0Kk2;

    move-result-object v0

    invoke-interface {v0}, LX/0Kk2;->getRank()I

    move-result v0

    return v0
.end method

.method public final go(I)V
    .locals 1

    invoke-virtual {p0}, LX/0Kjx;->C6()LX/0Kk2;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Kk2;->go(I)V

    return-void
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Klu;->onViewAttachedToWindow(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0Kjx;->C6()LX/0Kk2;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Klu;->onViewDetachedFromWindow(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0Kjx;->C6()LX/0Kk2;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method

.method public final setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method

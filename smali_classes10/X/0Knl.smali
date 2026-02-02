.class public final LX/0Knl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kk2;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0Knd;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Knl;->LL:Landroid/view/View;

    iput-boolean p2, p0, LX/0Knl;->LLILIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x66f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Knl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Knl;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Di()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Knl;->LLILLIZIL:Z

    return-void
.end method

.method public final Ej(LX/0KQn;)V
    .locals 0

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

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Knl;->LLILLL:LX/0Knd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->LJLJLJ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJZ()V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0KPK;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Knl;->LLILLL:LX/0Knd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->LJZ()V

    :cond_0
    return-void
.end method

.method public final LLJJ()V
    .locals 1

    iget-object v0, p0, LX/0Knl;->LLILLL:LX/0Knd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->LLJJ()V

    :cond_0
    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    iget-object v0, p0, LX/0Knl;->LLILLL:LX/0Knd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->LLLLIIIILLL()V

    :cond_0
    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 1

    iget-object v0, p0, LX/0Knl;->LLILLL:LX/0Knd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->M3()V

    :cond_0
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

    iget-boolean v0, p0, LX/0Knl;->LLILLIZIL:Z

    return v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final Xl(LX/0KnM;)V
    .locals 0

    iput-object p1, p0, LX/0Knl;->LLILLL:LX/0Knd;

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

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

    iget v0, p0, LX/0Knl;->LLILL:I

    return v0
.end method

.method public final go(I)V
    .locals 1

    iget-object v0, p0, LX/0Knl;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KoK;

    check-cast v0, LX/0Knm;

    iput p1, v0, LX/0Knm;->LJ:I

    iput p1, p0, LX/0Knl;->LLILL:I

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0Knl;->LLILLL:LX/0Knd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQO;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/0Knl;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Knl;->M3()V

    :cond_0
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

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method

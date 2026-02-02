.class public final LX/0KtH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kp6;


# instance fields
.field public final LL:LX/0Kxc;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Kxc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KtH;->LL:LX/0Kxc;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x601

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KtH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KtH;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x600

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KtH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KtH;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G4(J)V
    .locals 1

    invoke-virtual {p0}, LX/0KtH;->LIZ()LX/0KtI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0KtI;->G4(J)V

    return-void
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final LIZ()LX/0KtI;
    .locals 1

    iget-object v0, p0, LX/0KtH;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KtI;

    return-object v0
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

.method public final LLJJ()V
    .locals 1

    invoke-virtual {p0}, LX/0KtH;->LIZ()LX/0KtI;

    move-result-object v0

    invoke-virtual {v0}, LX/0KtI;->LLJJ()V

    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    invoke-virtual {p0}, LX/0KtH;->LIZ()LX/0KtI;

    move-result-object v0

    invoke-virtual {v0}, LX/0KtI;->LLLLIIIILLL()V

    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

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

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()LX/0Kq0;
    .locals 1

    iget-object v0, p0, LX/0KtH;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kq0;

    return-object v0
.end method

.method public final V1()LX/0Ksr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

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

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, LX/0KtH;->LIZ()LX/0KtI;

    move-result-object v0

    invoke-virtual {v0}, LX/0KtI;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, LX/0KtH;->LIZ()LX/0KtI;

    move-result-object v0

    invoke-virtual {v0}, LX/0KtI;->onDestroy()V

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

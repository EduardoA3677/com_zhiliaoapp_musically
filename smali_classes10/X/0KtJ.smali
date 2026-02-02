.class public final LX/0KtJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kpc;


# instance fields
.field public LL:LX/0Kxc;

.field public LLILIL:LX/0KtI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, LX/0KtJ;->LLILIL:LX/0KtI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0KtI;->G4(J)V

    :cond_0
    return-void
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Kxc;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kxc;

    iput-object v0, p0, LX/0KtJ;->LL:LX/0Kxc;

    new-instance v2, LX/0KtI;

    iget-object v1, p0, LX/0KtJ;->LL:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0KtI;-><init>(LX/0Kxc;LX/0KtN;)V

    iput-object v2, p0, LX/0KtJ;->LLILIL:LX/0KtI;

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

.method public final LLJJ()V
    .locals 1

    iget-object v0, p0, LX/0KtJ;->LLILIL:LX/0KtI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KtI;->LLJJ()V

    :cond_0
    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    iget-object v0, p0, LX/0KtJ;->LLILIL:LX/0KtI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KtI;->LLLLIIIILLL()V

    :cond_0
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

    iget-object v0, p0, LX/0KtJ;->LLILIL:LX/0KtI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KtI;->isPlaying()Z

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

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0KtJ;->LLILIL:LX/0KtI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KtI;->onDestroy()V

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

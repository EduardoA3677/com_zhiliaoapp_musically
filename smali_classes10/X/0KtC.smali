.class public final LX/0KtC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kp6;


# instance fields
.field public final LL:LX/0Kxa;

.field public final LLILIL:LX/0KnX;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Kxa;Landroid/widget/ImageView;LX/0KnX;LX/0Ko3;LX/0Knb;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KtC;->LL:LX/0Kxa;

    iput-object p3, p0, LX/0KtC;->LLILIL:LX/0KnX;

    iput-object p6, p0, LX/0KtC;->LLILL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x672

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KtC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KtC;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x671

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KtC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KtC;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x670

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KtC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KtC;->LLILLL:LX/05ta;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/0Kxa;->setFillHeight(Z)V

    invoke-virtual {p0}, LX/0KtC;->V()LX/0Kq0;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Kxa;->setMScrollStateObserver(LX/0KoK;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new stateObserver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Kxa;->getMScrollStateObserver()LX/0KoK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1, p4}, LX/0Kxa;->setMScrollStateManager(LX/0Ko3;)V

    invoke-virtual {p1}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p5, v0, LX/0Ksr;->LJI:LX/0Knb;

    :cond_1
    invoke-virtual {p1}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p3, v0, LX/0Ksr;->LJII:LX/0KnX;

    :cond_2
    invoke-virtual {p1}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p6, v0, LX/0Ksr;->LIZ:Landroid/view/View;

    :cond_3
    invoke-virtual {p1}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0KtC;->LIZ()LX/0KtE;

    move-result-object v0

    iput-object v0, v1, LX/0Ksr;->LJIIJ:LX/0KtD;

    :cond_4
    invoke-virtual {p1}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "general_search"

    iput-object v0, v1, LX/0Ksr;->LJIIZILJ:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1, p2}, LX/0Kxa;->setMCoverView(Landroid/widget/ImageView;)V

    :cond_6
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

    invoke-virtual {p0}, LX/0KtC;->LIZ()LX/0KtE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0KtD;->G4(J)V

    return-void
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final LIZ()LX/0KtE;
    .locals 1

    iget-object v0, p0, LX/0KtC;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KtE;

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

    invoke-virtual {p0}, LX/0KtC;->LIZ()LX/0KtE;

    move-result-object v0

    invoke-virtual {v0}, LX/0KtD;->LLJJ()V

    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    invoke-virtual {p0}, LX/0KtC;->LIZ()LX/0KtE;

    move-result-object v0

    invoke-virtual {v0}, LX/0KtD;->LLLLIIIILLL()V

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

    iget-object v0, p0, LX/0KtC;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kq0;

    return-object v0
.end method

.method public final V1()LX/0Ksr;
    .locals 1

    iget-object v0, p0, LX/0KtC;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ksr;

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

    invoke-virtual {p0}, LX/0KtC;->LIZ()LX/0KtE;

    move-result-object v0

    invoke-virtual {v0}, LX/0KtD;->isPlaying()Z

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

    invoke-virtual {p0}, LX/0KtC;->LIZ()LX/0KtE;

    move-result-object v0

    invoke-virtual {v0}, LX/0KtD;->onDestroy()V

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

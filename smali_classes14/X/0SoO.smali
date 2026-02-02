.class public final LX/0SoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TBP;


# instance fields
.field public final synthetic LIZ:LX/0Snn;


# direct methods
.method public constructor <init>(LX/0Snn;)V
    .locals 0

    iput-object p1, p0, LX/0SoO;->LIZ:LX/0Snn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SoO;->LIZ:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZIIL()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sq9;->ss()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/0FrG;
    .locals 1

    iget-object v0, p0, LX/0SoO;->LIZ:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZLL()LX/0FrG;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0n4Q;
    .locals 1

    iget-object v0, p0, LX/0SoO;->LIZ:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->w:LX/0Som;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0SoO;->LIZ:LX/0Snn;

    invoke-virtual {v3}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->Ik()Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x6d

    invoke-direct {v1, v3, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0HpB;->LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final LJ()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0T6X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SoO;->LIZ:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJJJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final LJFF(LX/0scK;)LX/10dj;
    .locals 1

    new-instance v0, LX/10dj;

    invoke-direct {v0, p1}, LX/10dj;-><init>(LX/0scK;)V

    return-object v0
.end method

.method public final LJI(LX/0scK;LX/0T2i;)LX/0sbg;
    .locals 1

    new-instance v0, LX/0Sy0;

    invoke-direct {v0, p2, p1}, LX/0Sy0;-><init>(LX/0sYM;LX/0scK;)V

    return-object v0
.end method

.method public final LJII()V
    .locals 4

    iget-object v3, p0, LX/0SoO;->LIZ:LX/0Snn;

    iget-object v0, v3, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0Snn;->LLLZL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit16 v1, v0, 0x3e8

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0Snn;->a(IZ)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0SoO;->LIZ:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZIIL()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Sq9;->qp(I)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0SoO;->LIZ:LX/0Snn;

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/refactor/integration/FlowStepMonitorServiceImpl;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0tn3;


# instance fields
.field public LL:LX/0tjq;

.field public LLILIL:LX/0tjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final EV1(LX/0tlA;LX/0tnb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tlA<",
            "*>;",
            "LX/0tnb;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final Gv0()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/FlowStepMonitorServiceImpl;->LL:LX/0tjq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tjq;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final MO1()V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 3

    sget-object v2, LX/0tlr;->LJIIJ:Lcom/bytedance/keva/Keva;

    sget-object v1, LX/0tjq;->Companion:LX/0ti1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/FlowStepMonitorServiceImpl;->LL:LX/0tjq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tjq;->getId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ti1;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_step"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final y31(LX/0tlA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tlA<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0tlA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/FlowStepMonitorServiceImpl;->LLILIL:LX/0tjq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/FlowStepMonitorServiceImpl;->LL:LX/0tjq;

    invoke-interface {p1}, LX/0tlA;->type()LX/0tjq;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/FlowStepMonitorServiceImpl;->LLILIL:LX/0tjq;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onComponentExecute lastShownPage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/FlowStepMonitorServiceImpl;->LL:LX/0tjq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",currentShowingPage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/FlowStepMonitorServiceImpl;->LLILIL:LX/0tjq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IFlowStepMonitor"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

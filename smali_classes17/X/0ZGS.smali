.class public final LX/0ZGS;
.super Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V
    .locals 3

    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ(Landroid/content/Context;)Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJFF()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0ZGS;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-interface {p1}, LX/0ZGn;->getParam()Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJIIIZ(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v1, v2, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mCheckingState:LX/0ZGn;

    new-instance v0, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    invoke-direct {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJIIIZ(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V

    return-void
.end method

.method public final LJII(LX/0ZGn;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "InitState"

    return-object v0
.end method

.class public abstract Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZGn;


# instance fields
.field public LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

.field public stateParam:Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;
    .annotation runtime LX/0B9U;
        value = "stateParam"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LJFF()V

    return-void
.end method

.method public LIZJ(LX/0ZGn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LJII(LX/0ZGn;)V

    return-void
.end method

.method public final LIZLLL(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->stateParam:Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LJI(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V

    return-void
.end method

.method public final LJ()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ(Landroid/content/Context;)Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    move-result-object v0

    return-object v0
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public LJI(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V
    .locals 0

    return-void
.end method

.method public LJII(LX/0ZGn;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized LJIIIIZZ(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZ()LX/0ZGn;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJIIIZ(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getParam()Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->stateParam:Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    return-object v0
.end method

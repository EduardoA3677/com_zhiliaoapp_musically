.class public final LX/0ZGm;
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
    .locals 2

    instance-of v0, p2, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->stateParam:Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    :cond_0
    const-string v1, "StopState"

    const-string v0, "onEnterState: "

    invoke-static {v1, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(LX/0ZGn;)V
    .locals 2

    const-string v1, "StopState"

    const-string v0, "onExitState: "

    invoke-static {v1, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StopState"

    return-object v0
.end method

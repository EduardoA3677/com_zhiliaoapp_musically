.class public Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine$StateMachineDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateMachineDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 5

    new-instance v3, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-direct {v3}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    const-string v1, "lastStateName"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->lastStateName:Ljava/lang/String;

    :cond_0
    const-string v1, "mBuildingState"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJII:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0ZGP;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZGn;

    iput-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mBuildingState:LX/0ZGn;

    :goto_0
    const-string v1, "mCheckingState"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJII:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0ZGL;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZGn;

    iput-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mCheckingState:LX/0ZGn;

    :goto_1
    const-string v1, "mRollBackState"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJII:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0ZGJ;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZGn;

    iput-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mRollBackState:LX/0ZGn;

    :goto_2
    const-string v1, "mQuietState"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJII:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZGn;

    iput-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mQuietState:LX/0ZGn;

    :goto_3
    const-string v1, "mStopState"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJII:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0ZGm;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZGn;

    iput-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mStopState:LX/0ZGn;

    return-object v3

    :cond_1
    new-instance v0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;

    invoke-direct {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;-><init>()V

    iput-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mQuietState:LX/0ZGn;

    goto :goto_3

    :cond_2
    new-instance v0, LX/0ZGJ;

    invoke-direct {v0}, LX/0ZGJ;-><init>()V

    iput-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mRollBackState:LX/0ZGn;

    goto :goto_2

    :cond_3
    new-instance v0, LX/0ZGL;

    invoke-direct {v0}, LX/0ZGL;-><init>()V

    iput-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mCheckingState:LX/0ZGn;

    goto :goto_1

    :cond_4
    new-instance v0, LX/0ZGP;

    invoke-direct {v0}, LX/0ZGP;-><init>()V

    iput-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mBuildingState:LX/0ZGn;

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/0ZGm;

    invoke-direct {v0}, LX/0ZGm;-><init>()V

    iput-object v0, v3, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->mStopState:LX/0ZGn;

    return-object v3
.end method

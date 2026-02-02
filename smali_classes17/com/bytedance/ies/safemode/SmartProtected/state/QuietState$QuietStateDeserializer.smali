.class public Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuietStateDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;",
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

    new-instance v4, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;

    invoke-direct {v4}, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v1, "curForeQuietTime"

    invoke-virtual {v3, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    iput v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->curForeQuietTime:I

    :cond_0
    const-string/jumbo v1, "stateParam"

    invoke-virtual {v3, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJII:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateParam;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    iput-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->stateParam:Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    return-object v4

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->stateParam:Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;

    return-object v4
.end method

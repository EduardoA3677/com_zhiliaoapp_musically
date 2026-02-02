.class public final LX/0pBs;
.super LX/0pCP;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0X5h;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pCP;-><init>(LX/0X5h;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pCA;)LX/0pC6;
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    sget-object v0, LX/0e3Z;->GIFT:LX/0e3Z;

    invoke-interface {v1, v0}, LX/0cMr;->LJ(LX/0e3Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0pCA;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0pBy;

    iget-object v0, v0, LX/0pBy;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    sget-object v0, LX/0pEC;->TYPE_JOIN_ENIGMA:LX/0pEC;

    if-eq v1, v0, :cond_0

    new-instance v2, LX/0pC3;

    const-string v1, "consume_fail_user_intercept_operation"

    const/16 v0, 0x4e1d

    invoke-direct {v2, v1, v0}, LX/0pC3;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_0
    sget-object v0, LX/0pCZ;->LIZ:LX/0pCZ;

    return-object v0
.end method

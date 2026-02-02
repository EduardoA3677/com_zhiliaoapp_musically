.class public final LX/0pBr;
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

    iget-object v0, p0, LX/0pC1;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0e3B;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0pCA;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0pBy;

    iget-object v0, v0, LX/0pBy;->LIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    sget-object v0, LX/0pEC;->TYPE_JOIN_ENIGMA:LX/0pEC;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0pC1;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0pC1;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0e3B;->LIZLLL(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v2, LX/0pC3;

    const-string v1, "consume_fail_gift_suspension"

    const/16 v0, 0x4e19

    invoke-direct {v2, v1, v0}, LX/0pC3;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_0
    sget-object v0, LX/0pCZ;->LIZ:LX/0pCZ;

    return-object v0
.end method

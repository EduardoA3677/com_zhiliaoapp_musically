.class public final LX/0pBx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p5q;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

.field public final synthetic LIZJ:LX/0pBp;

.field public final synthetic LIZLLL:LX/0pC2;

.field public final synthetic LJ:LX/0pCY;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pBp;LX/0pC2;LX/0pCY;)V
    .locals 0

    iput-object p1, p0, LX/0pBx;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0pBx;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iput-object p3, p0, LX/0pBx;->LIZJ:LX/0pBp;

    iput-object p4, p0, LX/0pBx;->LIZLLL:LX/0pC2;

    iput-object p5, p0, LX/0pBx;->LJ:LX/0pCY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0pBx;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    sget-object v0, LX/0pEC;->TYPE_JOIN_ENIGMA:LX/0pEC;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->enigmaParams:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;->exchangeType:I

    :cond_0
    return-void
.end method

.method public final LIZIZ(IJZZILjava/lang/Boolean;)V
    .locals 13

    iget-object v2, p0, LX/0pBx;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    sget-object v0, LX/0pEC;->TYPE_JOIN_ENIGMA:LX/0pEC;

    move v6, p1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->enigmaParams:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;

    if-eqz v0, :cond_0

    iput v6, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;->exchangeType:I

    :cond_0
    iget-object v1, p0, LX/0pBx;->LIZLLL:LX/0pC2;

    new-instance v3, LX/0pEF;

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    iget-object v0, p0, LX/0pBx;->LJ:LX/0pCY;

    iget-wide v11, v0, LX/0pCY;->LIZLLL:J

    move/from16 v5, p5

    move/from16 v4, p4

    move-wide v7, p2

    move/from16 v9, p6

    invoke-direct/range {v3 .. v12}, LX/0pEF;-><init>(ZZIJIZJ)V

    invoke-interface {v1, v2, v3}, LX/0pC2;->LJFF(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pEF;)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0pBx;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/RechargeExchangeCoinsDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0pBx;->LIZJ:LX/0pBp;

    iget-object v1, p0, LX/0pBx;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v0, p0, LX/0pBx;->LIZLLL:LX/0pC2;

    invoke-virtual {v2, v1, v0}, LX/0pBp;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pC2;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0pBx;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/RechargeExchangeCoinsDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0pBx;->LIZJ:LX/0pBp;

    iget-object v1, p0, LX/0pBx;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v0, p0, LX/0pBx;->LIZLLL:LX/0pC2;

    invoke-virtual {v2, v1, v0}, LX/0pBp;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pC2;)V

    return-void
.end method

.method public final LJ(IZ)V
    .locals 3

    iget-object v2, p0, LX/0pBx;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    sget-object v0, LX/0pEC;->TYPE_JOIN_ENIGMA:LX/0pEC;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->enigmaParams:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaParams;->exchangeType:I

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v2, p0, LX/0pBx;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/RechargeExchangeCoinsDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0pBx;->LIZJ:LX/0pBp;

    iget-object v1, p0, LX/0pBx;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v0, p0, LX/0pBx;->LIZLLL:LX/0pC2;

    invoke-virtual {v2, v1, v0}, LX/0pBp;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pC2;)V

    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-object v2, p0, LX/0pBx;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/RechargeExchangeCoinsDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.class public final LX/0e21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e22;


# static fields
.field public static final LIZ:LX/0e21;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e21;

    invoke-direct {v0}, LX/0e21;-><init>()V

    sput-object v0, LX/0e21;->LIZ:LX/0e21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0p1t;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z
    .locals 12

    sget-object v3, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/android/live/gift/GiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v2, :cond_0

    return v11

    :cond_0
    invoke-virtual {p3}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v11

    :cond_1
    iget v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    const/4 v10, 0x1

    if-le v0, v10, :cond_2

    return v11

    :cond_2
    invoke-virtual {p3}, LX/0p1t;->LJIIIIZZ()LX/0e1c;

    move-result-object v1

    iget-boolean v0, v1, LX/0e1c;->LJ:Z

    if-nez v0, :cond_3

    return v11

    :cond_3
    iget-object v0, p3, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v4, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/4 v0, 0x4

    const-wide/16 v6, 0x0

    move-object/from16 v5, p5

    if-eq v4, v0, :cond_c

    const/16 v0, 0xd

    const-wide/16 v8, 0x1

    if-eq v4, v0, :cond_a

    const/16 v0, 0xe

    if-eq v4, v0, :cond_6

    invoke-static {}, LX/0p1d;->LIZLLL()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v3

    iget-wide v0, v1, LX/0e1c;->LIZLLL:J

    add-long/2addr v3, v0

    iget v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_4
    :goto_0
    const/4 v11, 0x1

    :cond_5
    return v11

    :cond_6
    invoke-static {}, LX/0p1d;->LIZLLL()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v6

    iget-wide v0, v1, LX/0e1c;->LIZLLL:J

    add-long/2addr v6, v0

    iget v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_5

    invoke-static {}, LX/0p1d;->LIZLLL()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gez v0, :cond_5

    :cond_7
    invoke-static {}, LX/0p1d;->LIZLLL()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gez v0, :cond_5

    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/android/live/gift/GiftService;->getFansClubGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/gift/GiftService;->isFansCLubGiftLimited(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    if-eq v1, v0, :cond_9

    invoke-virtual {p3}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_ENTER:LX/0p1w;

    if-ne v1, v0, :cond_5

    invoke-static {v5}, LX/0e1n;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_9
    invoke-virtual {p3}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_UNKNOWN:LX/0p1w;

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_a
    iget v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    if-ne v0, v10, :cond_5

    invoke-static {}, LX/0p1d;->LIZLLL()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gtz v0, :cond_5

    invoke-static {}, LX/0p1d;->LIZLLL()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gez v0, :cond_5

    :cond_b
    invoke-virtual {p3}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    invoke-virtual {v1, v0}, LX/0p1w;->beforeOrEqualsStatus(LX/0p1w;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_UNKNOWN:LX/0p1w;

    if-eq v1, v0, :cond_5

    goto/16 :goto_0

    :cond_c
    invoke-static {p3}, LX/0ohj;->LIZLLL(LX/0p1t;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    int-to-long v3, v0

    invoke-static {}, LX/0p1d;->LIZLLL()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-object v0, p3, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskTotalCompletedNum:J

    cmp-long v0, v1, v6

    if-gtz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyDailyUgTaskEnterFromSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyDailyUgTaskEnterFromSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyDailyUgTaskEnterFromSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_1
.end method

.method public final LIZIZ(JLX/0p1t;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I
    .locals 6

    const-string v5, ""

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0e21;->LIZ(JLX/0p1t;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

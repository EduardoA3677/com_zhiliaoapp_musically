.class public final LX/0e1m;
.super LX/0e1p;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0e1p;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dzh;)LX/0dza;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0e1d;",
            ">;)",
            "LX/0dza;"
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0e1d;

    iget-object v2, v0, LX/0e1d;->LIZ:LX/0e09;

    iget-object v0, v1, LX/0dzh;->LIZ:LX/0dzg;

    iget-object v0, v0, LX/0dzg;->LIZ:LX/0e1V;

    iget-object v8, v0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0e1n;->LIZLLL()LX/0p1t;

    move-result-object v7

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    sget-object v1, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->FQ0()V

    sget-object v4, LX/0e21;->LIZ:LX/0e21;

    iget-wide v5, v2, LX/0e09;->LJ:J

    const-string v9, ""

    invoke-virtual/range {v4 .. v9}, LX/0e21;->LIZ(JLX/0p1t;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/0e09;->LJI:I

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->FQ0()V

    iget-wide v0, v2, LX/0e09;->LJ:J

    invoke-virtual {v4, v0, v1, v7, v8}, LX/0e21;->LIZIZ(JLX/0p1t;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    iput v0, v2, LX/0e09;->LJIIIZ:I

    :cond_0
    sget-object v4, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v4}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0p1n;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-boolean v0, v2, LX/0e09;->LJJZZI:Z

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->FQ0()V

    sget-object v9, LX/0e21;->LIZ:LX/0e21;

    iget-wide v10, v2, LX/0e09;->LJ:J

    const-string v14, ""

    move-object v13, v8

    invoke-virtual/range {v9 .. v14}, LX/0e21;->LIZ(JLX/0p1t;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/0e09;->LJIIIIZZ:Z

    :cond_1
    if-eqz v7, :cond_3

    iget v0, v2, LX/0e09;->LJIILL:I

    if-ne v0, v3, :cond_3

    iget-object v0, v7, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    const/4 v3, -0x1

    :cond_2
    :goto_0
    iput v3, v2, LX/0e09;->LJIIJ:I

    :cond_3
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0
.end method

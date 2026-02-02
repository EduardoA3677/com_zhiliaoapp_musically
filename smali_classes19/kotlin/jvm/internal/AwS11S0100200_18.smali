.class public Lkotlin/jvm/internal/AwS11S0100200_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;JJI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS11S0100200_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S0100200_18;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS11S0100200_18;->j1:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS11S0100200_18;->j2:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S0100200_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS11S0100200_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dtd;

    :goto_0
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNm;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-class v4, LX/0eNm;

    iget-wide v0, v2, Lkotlin/jvm/internal/AwS11S0100200_18;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-wide v4, v2, Lkotlin/jvm/internal/AwS11S0100200_18;->j1:J

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-wide v0, v2, Lkotlin/jvm/internal/AwS11S0100200_18;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v3, :cond_7

    iget v0, v3, LX/0dtd;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    const-string v11, "same mode failed"

    iget-wide v0, v2, Lkotlin/jvm/internal/AwS11S0100200_18;->j2:J

    sub-long/2addr v12, v0

    invoke-static/range {v7 .. v13}, LX/0cP8;->LJI(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;J)V

    :goto_2
    if-eqz v3, :cond_2

    iget-wide v6, v2, Lkotlin/jvm/internal/AwS11S0100200_18;->j1:J

    sget-object v17, LX/0czP;->USER_LEVEL_SWITCH_STATUS_ON:LX/0czP;

    invoke-virtual/range {v17 .. v17}, LX/0czP;->getValue()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_6

    const/16 v24, 0x1

    :goto_3
    iget-wide v6, v2, Lkotlin/jvm/internal/AwS11S0100200_18;->j1:J

    sget-object v16, LX/0czP;->USER_LEVEL_SWITCH_STATUS_OFF:LX/0czP;

    invoke-virtual/range {v16 .. v16}, LX/0czP;->getValue()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_5

    move-object/from16 v12, v18

    :goto_4
    iget-wide v4, v2, Lkotlin/jvm/internal/AwS11S0100200_18;->j1:J

    invoke-virtual/range {v16 .. v16}, LX/0czP;->getValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0dtd;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-object/from16 v18, v0

    :cond_0
    iget v0, v3, LX/0dtd;->LIZ:I

    move/from16 p1, v0

    iget-wide v10, v3, LX/0dtd;->LIZIZ:J

    iget-object v0, v3, LX/0dtd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v23, v0

    iget-wide v8, v3, LX/0dtd;->LJI:J

    iget-wide v4, v3, LX/0dtd;->LJII:J

    iget-wide v0, v3, LX/0dtd;->LJIIIIZZ:J

    iget-object v15, v3, LX/0dtd;->LJIIIZ:Ljava/lang/Integer;

    iget-object v14, v3, LX/0dtd;->LJIIJ:Ljava/lang/String;

    iget v13, v3, LX/0dtd;->LJIIJJI:I

    iget-wide v6, v3, LX/0dtd;->LJIILIIL:J

    const/16 v34, 0x4

    move-wide/from16 v25, v8

    move-wide/from16 v27, v4

    move-wide/from16 v29, v0

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move/from16 v33, v13

    move-wide/from16 v35, v6

    move-wide/from16 v19, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v18

    move-object/from16 v23, v23

    move/from16 v18, p1

    invoke-static/range {v18 .. v36}, LX/0dtd;->LIZ(IJLcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/ImageModel;IJJJLjava/lang/Integer;Ljava/lang/String;IIJ)LX/0dtd;

    move-result-object v6

    iget-object v3, v2, Lkotlin/jvm/internal/AwS11S0100200_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    iget-wide v4, v2, Lkotlin/jvm/internal/AwS11S0100200_18;->j1:J

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-virtual/range {v16 .. v16}, LX/0czP;->getValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelEvent;

    sget-object v0, LX/0d5T;->LIZ:LX/0d5T;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual/range {v17 .. v17}, LX/0czP;->getValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelEvent;

    sget-object v0, LX/0d5S;->LIZ:LX/0d5S;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    const-string v0, "opt_api"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->tI(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xbf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;I)V

    new-instance v3, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x8e

    invoke-direct {v3, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0dvG;->LIZ:Lm83/a;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_5
    iget-object v12, v3, LX/0dtd;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    goto/16 :goto_4

    :cond_6
    const/16 v24, 0x2

    goto/16 :goto_3

    :cond_7
    move-object/from16 v10, v18

    goto/16 :goto_1

    :cond_8
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-wide v0, v2, Lkotlin/jvm/internal/AwS11S0100200_18;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v3, :cond_9

    iget v0, v3, LX/0dtd;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_6
    const-string v11, "success"

    iget-wide v0, v2, Lkotlin/jvm/internal/AwS11S0100200_18;->j2:J

    sub-long/2addr v12, v0

    invoke-static/range {v7 .. v13}, LX/0cP8;->LJI(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v10, v18

    goto :goto_6

    :cond_a
    move-object/from16 v3, v18

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS11S0100200_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0100200_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dtd;

    :goto_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS11S0100200_18;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v2, :cond_0

    iget v0, v2, LX/0dtd;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    const-string v7, "network failed"

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS11S0100200_18;->j2:J

    sub-long/2addr v8, v0

    invoke-static/range {v3 .. v9}, LX/0cP8;->LJI(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v2, v6

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S0100200_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S0100200_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S0100200_18;->invoke$1(Lkotlin/jvm/internal/AwS11S0100200_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S0100200_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S0100200_18;->invoke$0(Lkotlin/jvm/internal/AwS11S0100200_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

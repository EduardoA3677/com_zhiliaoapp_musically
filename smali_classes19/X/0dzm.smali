.class public final LX/0dzm;
.super LX/0dzX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzX;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZ:LX/0dzi;

    iget-object v15, v0, LX/0dzi;->LIZ:LX/0e09;

    move-object/from16 v0, p2

    iget-object v11, v0, LX/0dzU;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v10, p0

    iget-object v2, v10, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    iget v0, v15, LX/0e09;->LJJJ:I

    if-nez v0, :cond_0

    const-class v1, Lcom/bytedance/android/live/gift/GiftDialogDismissEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget v0, v15, LX/0e09;->LIZJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, v15, LX/0e09;->LIZIZ:I

    if-ne v0, v1, :cond_1

    iget-object v1, v10, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/SpecialGiftCombEvent;

    invoke-virtual {v1, v0, v15}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v1, v15, LX/0e09;->LJJLIIIIJ:LX/0e0C;

    if-eqz v1, :cond_2

    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    invoke-interface {v1, v0}, LX/0e0C;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;)V

    :cond_2
    iget-object v2, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-wide v0, v15, LX/0e09;->LIZLLL:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->LIZ:J

    iget-object v1, v10, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    iget-object v13, v10, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v12, Lcom/bytedance/android/live/gift/SendGiftSuccessEvent;

    new-instance v9, LX/0fJG;

    iget-wide v4, v15, LX/0e09;->LJ:J

    iget v0, v15, LX/0e09;->LJIIZILJ:I

    move/from16 v17, v0

    iget v14, v15, LX/0e09;->LJIILL:I

    iget-object v8, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iget-object v7, v15, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-object v0, v3, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZ:LX/0dzi;

    iget-object v6, v0, LX/0dzi;->LIZLLL:Ljava/lang/String;

    iget v1, v15, LX/0e09;->LJI:I

    iget-boolean v0, v15, LX/0e09;->LJIIIIZZ:Z

    const/16 v16, 0x0

    if-nez v0, :cond_5

    iget v15, v15, LX/0e09;->LJIIIZ:I

    const/4 v0, 0x2

    if-eq v15, v0, :cond_5

    const/16 v26, 0x0

    :goto_0
    move-object/from16 v24, v6

    move/from16 v25, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move/from16 v20, v17

    move/from16 v21, v14

    move-wide/from16 v18, v4

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v26}, LX/0fJG;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v13, v12, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v10, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/gift/event/LiveGiftSentSucceedEvent;

    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, v10, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_3

    const-class v5, Lcom/bytedance/android/livesdk/increase/IncreaseSDKTriggerEvent;

    new-instance v4, LX/0cO2;

    const/4 v1, -0x1

    const-string v0, "gbl_did_send_gift"

    invoke-direct {v4, v1, v0}, LX/0cO2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v5, LX/0rjr;->DEFAULT:LX/0rjr;

    sget-object v4, LX/0EAj;->EPI:LX/0EAj;

    invoke-virtual {v4}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_gift_count"

    invoke-interface {v6, v5, v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_4
    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v6, LX/0d66;->ROOM:LX/0d66;

    const-string v7, "send_gift_count"

    add-int/lit8 v0, v16, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, v3, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZJ:LX/0dzf;

    iput-object v2, v0, LX/0dzf;->LJI:Landroidx/fragment/app/FragmentManager;

    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :cond_5
    const/16 v26, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method

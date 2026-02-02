.class public final LX/0fPA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0fOj;LX/0fPL;IZJIJI)V
    .locals 25

    move-wide/from16 v2, p7

    move/from16 v5, p6

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const-wide/16 v2, -0x1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish, cutShort = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFinishing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0fOj;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leaveOrFinishReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "MultiMatchStateMatching"

    invoke-static {v11, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0fOj;->LJIIJ:Z

    if-eqz v0, :cond_3

    const-string v0, "already in isSettleFinishing true state"

    invoke-static {v11, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/0fOj;->LJFF:LX/0fOi;

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0fOi;->LJ:J

    :goto_0
    sget-object v4, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v4, v6, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    :goto_1
    move-wide/from16 v9, p4

    invoke-static {v7, v9, v10, v4}, LX/0fNp;->LJJIIZI(IJLcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v4

    invoke-static {v4, v2, v3}, LX/0fNp;->LJJIJ(IJ)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v12, "isBattleId is 0 ->"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v16, v0, v17

    const/4 v13, 0x1

    if-nez v16, :cond_4

    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v12

    invoke-interface {v12}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->WU1()J

    move-result-wide v14

    cmp-long v12, v14, v0

    if-nez v12, :cond_7

    if-eqz v16, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Already finished ,and deal result , same Id ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0fOj;->LJIIJ:Z

    return-void

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_7
    iput-boolean v13, v6, LX/0fOj;->LJIIJ:Z

    move-object/from16 v12, p1

    if-eqz v12, :cond_2

    if-eqz v8, :cond_8

    move-wide/from16 v16, v9

    :goto_3
    new-instance v23, Lkotlin/jvm/internal/AwS0S0111300_19;

    move-wide v13, v0

    const/16 p8, 0x0

    move-object/from16 v23, v23

    move-object/from16 v24, v6

    move-wide/from16 p0, v0

    move/from16 p2, v8

    move-wide/from16 p3, v2

    move-wide/from16 p5, v9

    move/from16 p7, v7

    invoke-direct/range {v23 .. v33}, Lkotlin/jvm/internal/AwS0S0111300_19;-><init>(LX/0fOj;JZJJII)V

    new-instance v24, Lkotlin/jvm/internal/AwS0S0111300_19;

    const/16 p9, 0x1

    move-object/from16 p0, v6

    move-wide/from16 p1, v0

    move/from16 p3, v8

    move-wide/from16 p4, v2

    move-wide/from16 p6, v9

    move/from16 p8, v7

    invoke-direct/range {v24 .. v34}, Lkotlin/jvm/internal/AwS0S0111300_19;-><init>(LX/0fOj;JZJJII)V

    new-instance v0, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v1, 0x287

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fOj;I)V

    new-instance p1, LX/0fP9;

    move-object/from16 p1, p1

    move-object/from16 p2, v6

    move/from16 p3, v5

    move-wide/from16 p4, v2

    move-wide/from16 p6, v9

    move/from16 p8, v8

    move-object/from16 p9, v12

    invoke-direct/range {p1 .. p9}, LX/0fP9;-><init>(LX/0fOj;IJJZLX/0fPL;)V

    const/16 v22, 0x0

    move-wide/from16 v20, v2

    move-object/from16 p0, v0

    move v15, v8

    move/from16 v18, v4

    invoke-interface/range {v12 .. v26}, LX/0fPL;->LJJIJL(JZJILjava/lang/String;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lkotlin/jvm/internal/AwS0S0111300_19;Lkotlin/jvm/internal/AwS0S0111300_19;Lkotlin/jvm/internal/AwS495S0100000_19;LX/0fP9;)V

    return-void

    :cond_8
    const-wide/16 v16, 0x0

    goto :goto_3
.end method

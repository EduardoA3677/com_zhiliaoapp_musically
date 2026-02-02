.class public final LX/0fWn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0fWQ;LX/0fYU;III)V
    .locals 21

    move/from16 v5, p3

    and-int/lit8 v0, p4, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x20

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "requestSettlementEndApi"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cutShort = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isFinishing = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    iget-boolean v4, v6, LX/0fWQ;->LJI:Z

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", source = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", retryCount = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", leaveOrFinishReason = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "CompetitionStatePlayingBase"

    invoke-static {v8, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v6, LX/0fWQ;->LJI:Z

    if-eqz v4, :cond_2

    const-string v0, "already in isSettleFinishing true state"

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v4

    iget-wide v12, v4, LX/0fW9;->LJIIIZ:J

    sget-object v4, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v4, v6, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v4}, LX/0fWa;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    invoke-static {v7, v2, v3, v4}, LX/0fNp;->LJJIIZI(IJLcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v4

    invoke-static {v4, v0, v1}, LX/0fNp;->LJJIJ(IJ)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "competitionId = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v2

    iget-wide v2, v2, LX/0fW9;->LJJ:J

    cmp-long v10, v2, v12

    if-nez v10, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", already finished, same competitionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0fWQ;->LJI:Z

    return-void

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v6, LX/0fWQ;->LJI:Z

    invoke-virtual {v6}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fW9;->LIZ()J

    move-result-wide v14

    move-object/from16 v11, p1

    if-eqz v11, :cond_1

    new-instance v19, LX/0fWh;

    move-object/from16 v19, v19

    move-object/from16 v20, v6

    move-wide/from16 p0, v12

    move/from16 p2, v7

    move-wide/from16 p3, v0

    invoke-direct/range {v19 .. v25}, LX/0fWh;-><init>(LX/0fWQ;JIJ)V

    new-instance v0, LX/0fWq;

    invoke-direct {v0, v6, v5, v11}, LX/0fWq;-><init>(LX/0fWQ;ILX/0fYU;)V

    const-wide/16 v16, 0x0

    move/from16 v18, v4

    move-object/from16 v20, v0

    invoke-interface/range {v11 .. v20}, LX/0fYU;->LJJJ(JJJILX/0fWh;LX/0fWq;)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

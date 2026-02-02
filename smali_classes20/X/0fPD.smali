.class public final LX/0fPD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0fOj;LX/0fPL;IZJLkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fOj;",
            "LX/0fPL;",
            "IZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LX/0fOg;->LIZIZ:LX/0fP5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v2, LX/0fOj;->LJIIIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0fOj;->LJIIIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "punish, cutShort = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p0, p3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MultiMatchStateMatching"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    :goto_0
    const/16 v7, 0x67

    const/4 v1, 0x0

    move-wide/from16 v3, p4

    move v8, p2

    if-eq v8, v7, :cond_2

    const/16 v7, 0xd4

    if-ne v8, v7, :cond_3

    :cond_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    cmp-long v7, v3, v10

    if-nez v7, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget-object v7, v2, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v7, :cond_5

    iput-boolean p0, v7, LX/0fOi;->LJIJJ:Z

    :cond_5
    iget-object v7, v2, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_6
    iget-object v7, v2, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v7, :cond_7

    invoke-interface {v7}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    if-eqz v7, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_7
    move-object v9, v0

    :cond_8
    sget-object v0, LX/0fPt;->LIZ:LX/0fPe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3, v4, v9}, LX/0fPe;->LIZ(IJLcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "match punish finish request fromSource = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reason = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p1

    if-eqz v6, :cond_9

    if-eqz p7, :cond_c

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    iget-object v0, v2, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_b

    iget-wide v9, v0, LX/0fOi;->LJ:J

    :goto_2
    new-instance v11, LX/0fPX;

    move-object/from16 v0, p6

    invoke-direct {v11, v2, p0, v5, v0}, LX/0fPX;-><init>(LX/0fOj;ZZLkotlin/jvm/functions/Function0;)V

    new-instance v12, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x313

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOj;I)V

    invoke-interface/range {v6 .. v13}, LX/0fPL;->LJJIIZ(IIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_9
    if-nez p0, :cond_a

    const-string v0, "punish_request"

    invoke-virtual {v2, v0, v1}, LX/0fOj;->LJJJ(Ljava/lang/String;Z)V

    :cond_a
    return-void

    :cond_b
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    goto :goto_1

    :cond_d
    move-object v9, v0

    goto/16 :goto_0
.end method

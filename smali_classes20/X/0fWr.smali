.class public final LX/0fWr;
.super LX/0fXn;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fXn;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onForceTerminated terminateReason:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disconnectFromUid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->getDisconnectFromUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disconnectSource:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->getDisconnectSource()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0fW9;->LJJIJIIJIL:LX/0fMp;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fMp;->LIZ(J)V

    :cond_1
    invoke-virtual {p0}, LX/0fWr;->LJIJ()V

    invoke-virtual {p0}, LX/0fWr;->LJIJI()V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZLLL(LX/0fM5;LX/0fW9;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0fXn;->LIZLLL(LX/0fM5;LX/0fW9;)V

    sget-object v3, LX/0fM5;->NONE:LX/0fM5;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const-wide/16 v0, 0x0

    if-lez v2, :cond_1

    sget-object v2, LX/0fM5;->START:LX/0fM5;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0fW9;->LJJIJIIJIL:LX/0fMp;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, LX/0fMp;->LIZ(J)V

    :cond_0
    const/4 v2, 0x0

    sput v2, LX/0fKe;->LIZJ:I

    sput-wide v0, LX/0fKe;->LIZLLL:J

    sget-object v2, LX/0fKe;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, LX/0fM5;->PUNISH:LX/0fM5;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_2

    sput-wide v0, LX/0fKe;->LJFF:J

    :cond_2
    iget-object v0, p2, LX/0fW9;->LJJIJ:LX/0fX0;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0fX0;->LJIIIZ:LX/0fKZ;

    :goto_0
    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const-string v4, " finishType:"

    if-ltz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryReportPKEndEvent status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, LX/0fM5;->FINISH:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    sget-object v0, LX/0fKZ;->TIME_OUT:LX/0fKZ;

    invoke-static {v0}, LX/0fKV;->LJJIJIIJI(LX/0fKZ;)V

    :cond_3
    :goto_1
    iget-object v0, p2, LX/0fW9;->LJJIJ:LX/0fX0;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0fX0;->LJIIIZ:LX/0fKZ;

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryReportPunishEndEvent status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, LX/0fM5;->FINISH:LX/0fM5;

    if-eq p1, v0, :cond_8

    if-eq p1, v3, :cond_8

    return-void

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v5}, LX/0fKV;->LJJIJIIJI(LX/0fKZ;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0fWr;->LJIJ()V

    goto :goto_1

    :cond_7
    move-object v5, v2

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->E21()V

    invoke-static {}, LX/0fYw;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/0fKV;->LJIJJ(LX/0fKZ;Z)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0fWr;->LJIJI()V

    return-void
.end method

.method public final LJFF(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 3

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0fW9;->LJJIJIIJIL:LX/0fMp;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0f1q;->LJ:J

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0fMp;->LIZ(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 3

    invoke-super {p0}, LX/0fXn;->LJII()V

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0fW9;->LJJIJIIJIL:LX/0fMp;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fMp;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "TakeTheStageEventTrackingComponent"

    return-object v0
.end method

.method public final LJIIL(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/0fXn;->LJIIL(Z)V

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0fW9;->LJJIJIIJIL:LX/0fMp;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fMp;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0fXP;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0fXn;->LJIILIIL(LX/0fXP;J)V

    sget-object v0, LX/0fXP;->WIN:LX/0fXP;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0fXP;->LOSE:LX/0fXP;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0fXP;->DRAW:LX/0fXP;

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v0, "set punishStartTime"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fKe;->LJFF:J

    :cond_1
    return-void
.end method

.method public final LJIJ()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryReportPKEndEventByDisconnectId getDisconnectId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    invoke-static {v0}, LX/0fKV;->LJJIJIIJI(LX/0fKZ;)V

    return-void

    :cond_0
    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    invoke-static {v0}, LX/0fKV;->LJJIJIIJI(LX/0fKZ;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryReportPunishEndEventByDisconnectId getDisconnectId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v1, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->E21()V

    invoke-static {}, LX/0fYw;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0fKV;->LJIJJ(LX/0fKZ;Z)V

    return-void

    :cond_0
    sget-object v1, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->E21()V

    invoke-static {}, LX/0fYw;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0fKV;->LJIJJ(LX/0fKZ;Z)V

    return-void
.end method

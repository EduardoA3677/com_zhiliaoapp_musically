.class public final LX/0fWs;
.super LX/0fWx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Z)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p3, p1, p2, v0}, LX/0fWx;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0fM5;LX/0fW9;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/0fWx;->LIZLLL(LX/0fM5;LX/0fW9;)V

    sget-object v7, LX/0fM5;->NONE:LX/0fM5;

    invoke-virtual {p1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const-wide/16 v8, 0x0

    if-lez v0, :cond_0

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    sput-wide v8, LX/0fKe;->LJFF:J

    :cond_0
    iget-object v0, p2, LX/0fW9;->LJJIJ:LX/0fX0;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0fX0;->LJIIIZ:LX/0fKZ;

    :goto_0
    invoke-virtual {p1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const-string v5, "CatchBeansEventTrackingComponent"

    const-string v4, "catch_beans_bar_"

    const-string v3, " finishType:"

    if-lez v0, :cond_2

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    :goto_1
    iget-object v0, p2, LX/0fW9;->LJJIJ:LX/0fX0;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0fX0;->LJIIIZ:LX/0fKZ;

    :cond_1
    sget-object v0, LX/0fM5;->FINISH:LX/0fM5;

    if-eq p1, v0, :cond_7

    if-eq p1, v7, :cond_7

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryReportPKEndEvent status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/0fM5;->FINISH:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    sget-object v0, LX/0fKZ;->TIME_OUT:LX/0fKZ;

    invoke-static {v0}, LX/0fKV;->LJIJ(LX/0fKZ;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0fKV;->LJIJ(LX/0fKZ;)V

    goto :goto_1

    :cond_4
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

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJ()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_5

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    invoke-static {v0}, LX/0fKV;->LJIJ(LX/0fKZ;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    invoke-static {v0}, LX/0fKV;->LJIJ(LX/0fKZ;)V

    goto/16 :goto_1

    :cond_6
    move-object v2, v6

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryReportPunishEndEvent status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v6, :cond_8

    invoke-static {v6, v3}, LX/0fKV;->LJIJJ(LX/0fKZ;Z)V

    return-void

    :cond_8
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

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJ()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_9

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    invoke-static {v0, v3}, LX/0fKV;->LJIJJ(LX/0fKZ;Z)V

    return-void

    :cond_9
    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    invoke-static {v0, v3}, LX/0fKV;->LJIJJ(LX/0fKZ;Z)V

    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, "CatchBeansEventTrackingComponent"

    return-object v0
.end method

.method public final LJIIJ(LX/0fXP;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fWx;->LJIIJ(LX/0fXP;)V

    sget-object v0, LX/0fXP;->WIN:LX/0fXP;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0fXP;->LOSE:LX/0fXP;

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v0, "set punishStartTime"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fKe;->LJFF:J

    :cond_1
    return-void
.end method

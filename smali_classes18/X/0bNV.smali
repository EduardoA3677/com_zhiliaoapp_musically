.class public final LX/0bNV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bNW;)Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;
    .locals 6

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v0, p0, LX/0bNW;->user_id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LX/0bNW;->score:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_1
    iget-object v0, p0, LX/0bNW;->rank:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;-><init>(JDI)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

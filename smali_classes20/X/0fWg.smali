.class public final LX/0fWg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fWf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;LX/0fM5;)Z
    .locals 7

    sget-object v1, LX/0fYG;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const-string v5, ", transit to "

    const-string v4, ", source="

    const-string v3, "CompetitionAudienceIdentifyHelper"

    const/4 v2, 0x1

    const-string v1, "checkCanTransitStatusByInfoResult"

    if-eq v6, v2, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_0

    const/4 v0, 0x5

    if-eq v6, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static LIZIZ(LX/0fW9;LX/0ez9;)Z
    .locals 9

    iget-object v0, p0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->isCatchBean()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-static {p1}, LX/0fWg;->LIZJ(LX/0ez9;)Z

    move-result v0

    const/4 v7, 0x0

    const-string v5, "CompetitionAudienceIdentifyHelper"

    const-string v6, "isSEICompetitionIdValid"

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTakeTheStageSEIArrived = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    iput-object p1, p0, LX/0fW9;->LJIJJ:LX/0ez9;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v1, "match_info"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    const-string v1, "match_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/0ewg;->LJIJI(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_2

    const-string v0, "competition_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sei_matchType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sei_competitionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", local_competitionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/0fW9;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    return v8

    :cond_3
    move-object v2, v0

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    return v7
.end method

.method public static LIZJ(LX/0ez9;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "match_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v0, "match_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ewg;->LJIJI(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    if-eq v1, v0, :cond_0

    return v5

    :cond_0
    const-string v0, "competition_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return v5

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v5

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSEICompetitionInfoValid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sei is null, sei="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAudienceIdentifyHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

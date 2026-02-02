.class public final LX/0fcp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)I
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0fcp;->LIZIZ(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static final LIZIZ(J)I
    .locals 5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJ:J

    cmp-long v0, v1, p0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    return v3
.end method

.method public static final LIZJ(JJ)J
    .locals 5

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v0

    sub-long/2addr v0, p0

    div-long/2addr v0, v3

    sub-long/2addr p2, v0

    :cond_0
    return-wide p2
.end method

.method public static final LIZLLL(Ljava/util/List;Ljava/util/UUID;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;",
            ">;",
            "Ljava/util/UUID;",
            ")",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

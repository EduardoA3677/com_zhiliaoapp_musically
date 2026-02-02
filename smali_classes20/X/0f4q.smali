.class public final LX/0f4q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    const-wide/16 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string v5, "1v1"

    :cond_0
    return-object v5

    :cond_1
    const-wide/16 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v5, "2v2"

    return-object v5
.end method

.method public static final LIZIZ(Ljava/util/List;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v1, -0x1

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x4

    if-eq v0, v8, :cond_1

    return-wide v1

    :cond_1
    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    :cond_2
    invoke-static {p0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v3

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    const/4 v9, 0x1

    :goto_0
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x2

    if-lt v10, v7, :cond_2

    if-eqz v9, :cond_4

    cmp-long v2, v0, v11

    if-lez v2, :cond_4

    return-wide v0

    :cond_3
    invoke-static {p0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-static {p0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v3

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    invoke-static {p0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_4

    return-wide v0
.end method

.method public static final LIZJ(LX/0f4t;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->playType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

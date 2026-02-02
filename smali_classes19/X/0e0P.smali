.class public final LX/0e0P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(J)Z
    .locals 2

    sget-object v0, LX/0e1K;->h1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;)LX/0e0Q;
    .locals 13

    iget-wide v6, p0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->currentPoints:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->stageData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v11, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;

    iget-wide v8, v11, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;->totalPoints:J

    long-to-int v0, v8

    int-to-long v0, v0

    sub-long/2addr v6, v0

    add-long/2addr v2, v8

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    iget-wide v4, v11, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;->giftId:J

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    new-instance v9, LX/0e0Q;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->currentPoints:J

    long-to-int v8, v0

    new-instance v1, LX/0e0R;

    long-to-int v0, v6

    invoke-direct {v1, v0, v4, v5}, LX/0e0R;-><init>(IJ)V

    long-to-int v0, v2

    invoke-direct {v9, v8, v1, v0}, LX/0e0Q;-><init>(ILX/0e0R;I)V

    return-object v9

    :cond_1
    move v1, v10

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static LIZJ(JLcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;)Z
    .locals 4

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->stageData:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

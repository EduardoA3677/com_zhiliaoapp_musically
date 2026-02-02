.class public final LX/0ogB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/BackpackMessage;)Lwebcast/data/BagItem;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/BagItem;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/BackpackMessage;",
            ")",
            "Lwebcast/data/BagItem;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    return-object v8

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lwebcast/data/BagItem;

    iget-wide v3, v5, Lwebcast/data/BagItem;->itemId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/BackpackMessage;->itemId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, v5, Lwebcast/data/BagItem;->itemType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/BackpackMessage;->itemType:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, v5, Lwebcast/data/BagItem;->available:Z

    if-eqz v0, :cond_2

    move-object v8, v6

    :cond_3
    check-cast v8, Lwebcast/data/BagItem;

    return-object v8
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lwebcast/data/BagItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    new-instance v4, LX/0og0;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xb8

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v3, v2}, LX/0og0;-><init>(IZLkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v5, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

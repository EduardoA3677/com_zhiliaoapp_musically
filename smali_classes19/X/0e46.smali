.class public final LX/0e46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0e6W;)Lkotlin/Pair;
    .locals 11

    const/4 v10, 0x0

    if-eqz p0, :cond_b

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_0

    iget-object v8, v1, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-nez v8, :cond_1

    :cond_0
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-wide v5, v0, LX/0e65;->LJIIJJI:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, LX/0e65;->LJIIJJI:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    sget-object v0, LX/0gbV;->LIZ:LX/05ta;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0gbV;->LIZ(Ljava/lang/Long;)J

    move-result-wide v5

    :cond_2
    instance-of v0, v8, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->isDefault:Z

    if-eqz v0, :cond_4

    move-object v10, v1

    :cond_5
    check-cast v10, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    if-eqz v10, :cond_7

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v8, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const-wide/16 v5, -0x1

    goto :goto_3

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_9

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    goto :goto_2

    :cond_a
    move-object v0, v10

    goto :goto_1

    :cond_b
    move-object v1, v10

    goto/16 :goto_0
.end method

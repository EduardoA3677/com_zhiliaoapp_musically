.class public final LX/0dzo;
.super LX/0dzX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzX;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v1, v0, LX/0dze;->LIZ:LX/0dzi;

    iget-object v0, v1, LX/0dzi;->LJI:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iget-object v9, v1, LX/0dzi;->LIZ:LX/0e09;

    move-object/from16 v1, p2

    iget-object v8, v1, LX/0dzU;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-boolean v7, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->multiGenerateMessage:Z

    sget-object v3, LX/0orE;->LIZ:LX/0orE;

    iget v2, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->repeatCount:I

    iget v1, v9, LX/0e09;->LJJIJL:I

    iget-boolean v0, v9, LX/0e09;->LJJJJJL:Z

    const/16 v16, 0x0

    if-nez v0, :cond_5

    if-nez v7, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0orE;->LIZ(IIZ)I

    move-result v4

    iget-wide v0, v9, LX/0e09;->LJ:J

    iget-boolean v10, v9, LX/0e09;->LJJI:Z

    iget-boolean v2, v9, LX/0e09;->LJJJJJL:Z

    if-nez v2, :cond_4

    if-nez v7, :cond_4

    const/4 v15, 0x0

    :goto_1
    iget-object v2, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget v7, v2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->repeatCount:I

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v14

    const/4 v3, 0x5

    const-string v8, "is_one_click"

    const-string v9, "is_big_gift"

    const-string v11, "msg_count"

    const-string v12, "gift_id"

    if-eqz v14, :cond_0

    iget v2, v14, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-ne v2, v6, :cond_0

    if-eqz v10, :cond_0

    new-instance v6, LX/0dzp;

    invoke-direct {v6}, LX/0dzp;-><init>()V

    new-array v13, v3, [Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v13, v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v13, v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v13, v2

    iget v2, v14, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lkotlin/Pair;

    const-string v2, "gift_type"

    invoke-direct {v3, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v13, v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v13, v2

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "Gift type and isBigGift are not matched "

    invoke-static {v6, v2, v3}, LX/0tSY;->LJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v6, "repeating_count"

    if-eqz v10, :cond_3

    if-eqz v15, :cond_1

    if-eq v7, v4, :cond_1

    new-instance v2, LX/0dzp;

    invoke-direct {v2}, LX/0dzp;-><init>()V

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "Big gift has wrong msg_count"

    invoke-static {v2, v0, v1}, LX/0tSY;->LJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_2
    move v6, v4

    :cond_2
    iget-object v0, v5, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZJ:LX/0dzf;

    iput v6, v0, LX/0dzf;->LIZ:I

    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :cond_3
    const/4 v2, 0x2

    if-le v4, v2, :cond_1

    new-instance v3, LX/0dzp;

    invoke-direct {v3}, LX/0dzp;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "Small gift has more than 2 messages"

    invoke-static {v3, v0, v1}, LX/0tSY;->LJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

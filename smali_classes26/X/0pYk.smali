.class public final LX/0pYk;
.super LX/0pYj;
.source "SourceFile"


# instance fields
.field public LLJILLL:LX/0pYe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pYj;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v6, p6

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v3, "anchor"

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x110

    move-object v5, p4

    move v9, p2

    move-object v1, p1

    move-object/from16 v2, p5

    move-object v0, p0

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static LJJIJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v2, "old_msg"

    const-string v3, "anchor"

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    const/16 v10, 0x110

    move-object v5, p3

    move-object v1, p2

    move-object v0, p1

    move v7, p0

    move v9, v8

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/util/List;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0pYF;->LIZ:Ljava/util/Map;

    move-object v0, p0

    invoke-virtual {v0}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LX/0pYo;->LLILLIZIL:I

    invoke-static {v0}, LX/0pYF;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v3

    const-string v8, ";"

    const/4 v6, 0x0

    const/16 v0, 0x225

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v11

    const/16 v12, 0x1e

    move-object v7, p1

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    move-object v9, p2

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v9}, LX/0pYF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ(Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0pYF;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0pYo;->LLILLIZIL:I

    invoke-static {v0}, LX/0pYF;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v3

    const-string v7, ";"

    const/4 v8, 0x0

    const/16 v0, 0x224

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v6, p1

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move-object v6, p2

    invoke-static/range {v0 .. v6}, LX/0pYF;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJJI(ZLjava/util/List;Ljava/util/Map;)V
    .locals 12

    sget-object v0, LX/0pYF;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0pYo;->LLILLIZIL:I

    invoke-static {v0}, LX/0pYF;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v3

    const-string v7, ";"

    const/4 v8, 0x0

    const/16 v0, 0x227

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v6, p2

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LX/0pYF;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJI(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0pYo;->LJJI(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    new-instance v0, LX/0pYe;

    invoke-direct {v0}, LX/0pYe;-><init>()V

    iput-object v0, p0, LX/0pYk;->LLJILLL:LX/0pYe;

    iget-object v3, p0, LX/0pYo;->LLILZIL:LX/02sS;

    new-instance v2, LX/0pYh;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0pYh;-><init>(LX/0pYk;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJII(JLjava/util/List;Ljava/util/Map;Z)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0pYo;->LLILZ:LX/0pZC;

    iget-object v0, v0, LX/0pZC;->LL:LX/0pZB;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0pZB;->getCurrentBillboards()Ljava/util/List;

    move-result-object v7

    :goto_0
    move-object/from16 v2, p3

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    if-eqz v0, :cond_9

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    :goto_1
    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0xa

    if-nez v0, :cond_0

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    if-ne v5, v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_0
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v5, p1, v0

    if-lez v5, :cond_f

    sget-object v5, LX/0pYF;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0pYn;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    move-object v3, v10

    goto :goto_6

    :cond_2
    const/4 v5, 0x2

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_4

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_6

    goto :goto_4

    :cond_4
    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v19

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    const/16 v1, 0x226

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v11

    const/16 v12, 0x1f

    move-object v7, v5

    move-object v8, v10

    move-object v9, v10

    move-object v10, v10

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v21

    const-string v15, "billboard_type_same"

    const-string v16, "don\'t report duration, same billboardtype"

    const/16 v17, -0x1

    const-string v20, ""

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, LX/0pYk;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p5, :cond_f

    goto/16 :goto_4

    :cond_7
    move-object v0, v10

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_9
    move-object v8, v10

    goto/16 :goto_1

    :cond_a
    move-object v7, v10

    goto/16 :goto_0

    :cond_b
    const-string v16, ";"

    const/16 v20, 0x3e

    move-object v15, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    const-string v9, "unknown"

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    :cond_e
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v6, p4

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v6 .. v15}, LX/0pYF;->LIZJ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    iget-object v2, v4, LX/0pYo;->LLILZ:LX/0pZC;

    iget-object v2, v2, LX/0pZC;->LL:LX/0pZB;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0, v1}, LX/0pZB;->setShowTime(J)V

    :cond_f
    return-void
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccV;->SLOT_LIVE_EC_BILLBOARD_BROADCAST:LX/0ccV;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 11

    move-object v5, p0

    invoke-super {v5}, LX/0pYj;->onDestroy()V

    invoke-static {}, LX/0pTM;->LIZLLL()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/0pYk;->LLJILLL:LX/0pYe;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0pYI;

    invoke-direct {v1, v4, v3, v9}, LX/0pYI;-><init>(LX/0pYe;Ljava/lang/Long;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v9, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_1
    invoke-static {v5}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v3, v9

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0pYo;->LLILZ:LX/0pZC;

    iget-object v0, v0, LX/0pZC;->LL:LX/0pZB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0pZB;->getCurrentBillboards()Ljava/util/List;

    move-result-object v8

    :goto_2
    iget-object v0, v5, LX/0pYo;->LLILZ:LX/0pZC;

    iget-object v0, v0, LX/0pZC;->LL:LX/0pZB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pZB;->getCurrentDaInfo()Ljava/util/Map;

    move-result-object v9

    :cond_3
    iget-object v0, v5, LX/0pYo;->LLILZ:LX/0pZC;

    iget-object v0, v0, LX/0pZC;->LL:LX/0pZB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0pZB;->getShowTime()J

    move-result-wide v6

    :goto_3
    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0pYo;->LJJII(JLjava/util/List;Ljava/util/Map;Z)V

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_5
    move-object v8, v9

    goto :goto_2
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 24

    move-object/from16 v4, p1

    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;

    const-string v6, ", this borntime:"

    const-string v5, "born time is invalid lastborntime:"

    const/4 v8, 0x1

    const/4 v15, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/02mr;->LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    move-object v3, v4

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->triggerSource:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->operatedBillboards:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/Billboard;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/Billboard;->status:I

    if-ne v0, v8, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/Billboard;

    sget-object v0, LX/0pYF;->LIZ:Ljava/util/Map;

    iget-object v7, v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->daInfo:Ljava/util/Map;

    invoke-virtual {v2}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object v13

    iget v0, v2, LX/0pYo;->LLILLIZIL:I

    invoke-static {v0}, LX/0pYF;->LJFF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v12

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/Billboard;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0pYn;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    new-array v10, v8, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v8, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v10, v15

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v10, "is_live_take_default"

    const-string v9, "0"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "room_id"

    invoke-interface {v8, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_status"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_update"

    const-string v0, "2"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "author_id"

    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_type"

    const-string v0, "author"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "billboard_type"

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v0, "tiktokec_billboard_remove"

    invoke-static {v0, v8}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v7, v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->bornTimeMs:Ljava/lang/String;

    iget-wide v0, v2, LX/0pYo;->LLIZ:J

    if-eqz v7, :cond_5

    :try_start_0
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_5

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v7, v10, v8

    if-lez v7, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-gtz v7, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0pYo;->LLIZ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->bornTimeMs:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->triggerSource:I

    invoke-static {v0}, LX/0pYo;->LJJIIJZLJL(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->currentDisplayBillboards:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/Billboard;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/Billboard;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->currentDisplayBillboards:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/Billboard;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/Billboard;->id:Ljava/lang/String;

    :goto_6
    iget v3, v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->actionType:I

    const-string v1, "new_message_fail"

    invoke-static/range {v1 .. v7}, LX/0pYk;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->bornTimeMs:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    iput-wide v0, v2, LX/0pYo;->LLIZ:J

    :cond_a
    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->currentDisplayBillboards:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/Billboard;

    invoke-static {v0}, LX/01yb;->LIZ(Lcom/bytedance/android/livesdk/model/message/Billboard;)Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_c
    iget-object v0, v2, LX/0pYo;->LLILZ:LX/0pZC;

    iget-object v0, v0, LX/0pZC;->LL:LX/0pZB;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0pZB;->getCurrentBillboards()Ljava/util/List;

    move-result-object v20

    :goto_9
    iget-object v0, v2, LX/0pYo;->LLILZ:LX/0pZC;

    iget-object v0, v0, LX/0pZC;->LL:LX/0pZB;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0pZB;->getShowTime()J

    move-result-wide v22

    :goto_a
    iget-object v0, v2, LX/0pYo;->LLILZ:LX/0pZC;

    iget-object v0, v0, LX/0pZC;->LL:LX/0pZB;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0pZB;->getCurrentDaInfo()Ljava/util/Map;

    move-result-object v21

    :goto_b
    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->triggerSource:I

    invoke-static {v0}, LX/0pYo;->LJJIIJZLJL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0pYo;->LJIJJ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v16, LX/0pYm;

    move-object/from16 v1, v16

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, LX/0pYm;-><init>(LX/0pYk;Ljava/util/List;Lcom/ss/ugc/live/sdk/message/data/IMessage;Ljava/util/List;Ljava/util/Map;J)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->daInfo:Ljava/util/Map;

    invoke-virtual {v2, v8, v7, v1, v0}, LX/0pYo;->LJIJ(Ljava/util/List;Ljava/lang/Number;LX/0pYg;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->popUp:Lcom/bytedance/android/livesdk/model/message/PopUp;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, LX/0pYj;->LJJIJIIJI(Lcom/bytedance/android/livesdk/model/message/PopUp;)V

    :cond_d
    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_12

    iget-boolean v0, v2, LX/0pYo;->LLILZLL:Z

    if-nez v0, :cond_11

    const-string v8, "old_message_fail"

    const-string v9, "billboard version is old, new logic don\'t handle"

    const/4 v10, 0x0

    const-string v14, ""

    const/16 v18, 0x3bc

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v8 .. v18}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :cond_e
    const/16 v21, 0x0

    goto :goto_b

    :cond_f
    const-wide/16 v22, 0x0

    goto :goto_a

    :cond_10
    const/16 v20, 0x0

    goto :goto_9

    :cond_11
    check-cast v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->billboardInfo:Lcom/bytedance/android/livesdk/model/message/BillboardInfo;

    const/4 v1, 0x2

    if-eqz v3, :cond_18

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->sourceFrom:I

    if-ne v0, v1, :cond_18

    :goto_c
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->bornTimeMs:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_d
    const/4 v9, 0x4

    const/16 v8, 0x13

    const/16 v7, 0xf

    const/4 v10, 0x5

    const-string v3, "old_message_fail"

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-lez v0, :cond_16

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    if-ne v0, v7, :cond_14

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-wide v0, v2, LX/0pYo;->LLJ:J

    cmp-long v12, v13, v0

    if-gtz v12, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0pYo;->LLJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v1, v0}, LX/0pYk;->LJJIJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pYo;->LLJ:J

    goto :goto_e

    :cond_14
    if-ne v0, v8, :cond_16

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-wide v0, v2, LX/0pYo;->LLIZLLLIL:J

    cmp-long v12, v13, v0

    if-gtz v12, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0pYo;->LLIZLLLIL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v1, v0}, LX/0pYk;->LJJIJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pYo;->LLIZLLLIL:J

    :cond_16
    :goto_e
    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    if-eq v0, v7, :cond_1e

    if-ne v0, v8, :cond_12

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->campaignBannerDisplay:Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;

    if-eqz v0, :cond_17

    iget-boolean v13, v0, Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;->campaignBannerIsDisplay:Z

    :goto_f
    const-string v1, ""

    if-eqz v13, :cond_1a

    goto :goto_10

    :cond_17
    const/4 v13, 0x0

    goto :goto_f

    :cond_18
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->campaignBannerDisplay:Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;

    if-eqz v0, :cond_20

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;->sourceFrom:I

    if-ne v0, v1, :cond_20

    if-eqz v3, :cond_19

    goto/16 :goto_c

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_d

    :goto_10
    :try_start_1
    const-string v5, "billboard_get"

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v5, v1, v0}, LX/0pYk;->LJJIJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    invoke-virtual {v2}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->campaignBannerDisplay:Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;

    if-eqz v0, :cond_1b

    iget-object v14, v0, Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;->imageUrl:Ljava/lang/String;

    if-nez v14, :cond_1c

    :cond_1b
    move-object v14, v1

    :cond_1c
    new-instance v15, LX/0pYi;

    invoke-direct {v15, v13, v2}, LX/0pYi;-><init>(ZLX/0pYk;)V

    const-string v17, "anchor"

    const-string v16, "old_msg"

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, LX/0pYC;->LJIIJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0pYg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    :cond_1d
    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v1, v0}, LX/0pYk;->LJJIJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->billboardInfo:Lcom/bytedance/android/livesdk/model/message/BillboardInfo;

    if-eqz v4, :cond_1f

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v3, v2, LX/0pYo;->LLILL:Landroid/content/Context;

    invoke-virtual {v2}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor"

    invoke-static {v3, v2, v1, v4, v0}, LX/0pYC;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BillboardInfo;Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "billboardInfo is empty"

    invoke-static {v9, v3, v0, v1}, LX/0pYk;->LJJIJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    const-string v8, "old_message_fail"

    const-string v9, "old msg source not from PC"

    const/4 v10, 0x0

    const-string v14, ""

    const/16 v18, 0x3bc

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v8 .. v18}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final onShowScriptWidget(LX/00zm;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/00zm;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pYo;->LLILZ:LX/0pZC;

    iget-object v1, v0, LX/0pZC;->LL:LX/0pZB;

    if-eqz v1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0pYo;->LLILZ:LX/0pZC;

    iget-object v1, v0, LX/0pZC;->LL:LX/0pZB;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0pYj;->prepareToShow(Ljava/util/Map;LX/0cYu;)V

    const-string v0, "param_is_hidden_ec_widget"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {p2, v2}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

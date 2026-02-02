.class public final LX/0ohS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIIZZ:LX/0ohS;

.field public static LJIIIZ:LX/0ohS;


# instance fields
.field public final LIZ:Lm83/a;

.field public LIZIZ:LX/0ohU;

.field public LIZJ:Z

.field public LIZLLL:LY/ARunnableS68S0200000_25;

.field public LJ:LX/0ohX;

.field public LJFF:LX/0jqS;

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0jqT;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0e5w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ohS;->LIZ:Lm83/a;

    new-instance v0, LX/0e5w;

    invoke-direct {v0}, LX/0e5w;-><init>()V

    iput-object v0, p0, LX/0ohS;->LJII:LX/0e5w;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;",
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "insertRealTimeRecommendGift giftId "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0ohS;->LJI:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishLoadRecommendData "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0ohS;->LIZJ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  addTime "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v2, LX/0ohS;->LIZIZ:LX/0ohU;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, LX/0ohU;->LIZ:J

    :goto_1
    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", last insert "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0ohS;->LJ:LX/0ohX;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RecommendGiftWrapper"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, LX/0ohS;->LJ:LX/0ohX;

    iget-object v1, v2, LX/0ohS;->LIZLLL:LY/ARunnableS68S0200000_25;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0ohS;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v6, v2, LX/0ohS;->LIZLLL:LY/ARunnableS68S0200000_25;

    iget-boolean v0, v2, LX/0ohS;->LIZJ:Z

    move-object/from16 v22, p8

    move/from16 v8, p7

    move-object/from16 v23, p5

    move-object/from16 v24, p4

    move-object/from16 v25, p3

    move-object/from16 v26, p2

    move-object/from16 v9, p1

    if-eqz v0, :cond_26

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0ohS;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v7, Lkotlin/jvm/internal/AwS165S0400000_25;

    const/4 v15, 0x4

    move-object v10, v7

    move-object v11, v2

    move-object/from16 v12, v20

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS165S0400000_25;-><init>(LX/0ohS;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, v2, LX/0ohS;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0ohS;->LJI:Ljava/util/Map;

    const-string v4, ""

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jqT;

    if-eqz v6, :cond_1

    iget-wide v1, v6, LX/0jqT;->LIZ:J

    iget v11, v6, LX/0jqT;->LJIIJ:I

    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-lez v0, :cond_1

    if-lez v11, :cond_1

    invoke-virtual {v9}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v12

    cmp-long v0, v12, v1

    if-nez v0, :cond_1a

    if-ne v10, v14, :cond_19

    :cond_2
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v12

    cmp-long v0, v12, v1

    if-nez v0, :cond_17

    if-eq v10, v14, :cond_19

    const/16 v17, 0x1

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v0, v23

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "insertRealTimeGift favGifts[Pin] contains giftId"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "inPinGifts"

    goto/16 :goto_3

    :cond_3
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v0, v25

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "insertRealTimeGift frequentlyUsedGifts contains giftId"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "inFreqGift"

    goto/16 :goto_3

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ohB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v12, v14, :cond_16

    invoke-virtual {v9, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, LX/0e0j;

    if-nez v0, :cond_6

    instance-of v0, v15, LX/0e6P;

    if-nez v0, :cond_6

    const/16 v0, 0xc

    if-ge v12, v0, :cond_5

    add-int/lit8 v16, v16, 0x1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    if-ne v13, v11, :cond_5

    const/4 v0, -0x1

    if-eq v12, v0, :cond_16

    if-eq v10, v0, :cond_13

    if-ltz v12, :cond_13

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v12, v0, :cond_13

    if-nez v17, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0e6W;

    :goto_8
    invoke-virtual {v9, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0e6W;

    add-int/lit8 v13, v16, 0xb

    if-nez v15, :cond_8

    const-string v4, "not found targetGift"

    goto/16 :goto_3

    :cond_7
    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0e6W;

    goto :goto_8

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "deal Insert RealTime, targetGiftIndex = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , previousGiftIs = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",targetGift is = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->enableRealTimeApiRequest()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    if-eqz v14, :cond_9

    iput-object v0, v14, LX/0e6W;->LJIILLIIL:LX/0e6c;

    :cond_9
    iput-object v6, v15, LX/0e6W;->LJIILLIIL:LX/0e6c;

    :goto_a
    const/4 v0, 0x0

    if-ne v10, v8, :cond_a

    iput-boolean v0, v6, LX/0jqT;->LJ:Z

    :cond_a
    if-eq v10, v8, :cond_12

    const/4 v11, 0x2

    if-gt v10, v13, :cond_b

    if-nez v17, :cond_b

    invoke-virtual {v9, v10, v14}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12, v15}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-array v11, v11, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x1

    aput-object v10, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v13, v0, :cond_c

    if-nez v17, :cond_d

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v10, v0, :cond_e

    :cond_c
    const-string v4, "over index"

    goto/16 :goto_3

    :cond_d
    invoke-virtual/range {v26 .. v26}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v10, v0, :cond_c

    :cond_e
    invoke-virtual {v9, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v13, v14}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12, v15}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez v17, :cond_f

    invoke-virtual {v9, v10, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-array v11, v11, [Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x0

    aput-object v10, v11, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x1

    aput-object v10, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v15, LX/0e6W;->LJIILLIIL:LX/0e6c;

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "same as selectedIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "indexOfGift "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-ne v10, v0, :cond_15

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",, realPos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v12, :cond_14

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    const-string v4, "realIndex == -1"

    goto/16 :goto_3

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    :cond_18
    const/4 v10, -0x1

    :cond_19
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1c
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_1d
    move-object v0, v6

    goto/16 :goto_0

    :cond_1e
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Lkotlin/jvm/internal/AwS165S0400000_25;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1f
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqT;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0jqT;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1f

    sget-object v10, LX/0e1K;->p1:LX/0U9d;

    invoke-virtual {v10}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    int-to-long v4, v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->reasonMaxShowCounts()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_21

    sget-object v4, LX/0e1K;->q1:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_e

    :cond_22
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "recommend Empty"

    invoke-virtual {v7, v0, v1}, Lkotlin/jvm/internal/AwS165S0400000_25;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_23
    const/4 v6, 0x0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v7, v4, v0}, Lkotlin/jvm/internal/AwS165S0400000_25;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_25

    move-object/from16 v21, v6

    :cond_25
    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "finishCallback invoke"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    new-instance v10, LX/0ohX;

    move-object/from16 v16, p6

    move-object v11, v9

    move-object/from16 v12, v26

    move-object/from16 v13, v25

    move-object/from16 v14, v24

    move-object/from16 v15, v23

    move/from16 v17, v8

    move-object/from16 v18, v22

    invoke-direct/range {v10 .. v18}, LX/0ohX;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;)V

    iput-object v10, v2, LX/0ohS;->LJ:LX/0ohX;

    new-instance v3, LY/ARunnableS68S0200000_25;

    const/16 v1, 0x1e

    move-object/from16 v0, v22

    invoke-direct {v3, v2, v0, v1}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v2, LX/0ohS;->LIZLLL:LY/ARunnableS68S0200000_25;

    iget-object v2, v2, LX/0ohS;->LIZ:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->realTimeUpdateTimeoutMs()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

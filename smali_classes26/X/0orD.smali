.class public final LX/0orD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aNa;

.field public static final LIZIZ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0orD;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    sput-object v0, LX/0orD;->LIZ:LX/0aNa;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, LX/0orD;->LIZIZ:LX/0aNS;

    return-void
.end method

.method public static LIZ(LX/0orJ;Ljava/util/List;)V
    .locals 10

    iget-boolean v1, p0, LX/0orJ;->LJJJJZI:Z

    iget-boolean v0, p0, LX/0orJ;->LJJJLIIL:Z

    invoke-static {v1, v0}, LX/0ors;->LJFF(ZZ)LX/0Ne6;

    move-result-object v1

    sget-object v0, LX/0Ne6;->VALUE:LX/0Ne6;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_14

    iget-boolean v0, p0, LX/0orJ;->LJJJLIIL:Z

    if-nez v0, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    invoke-virtual {p0}, LX/0orJ;->LJ()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_b

    const/4 v6, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0orJ;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, LX/0orJ;->LJ()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_4

    :cond_0
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {p1, v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, LX/0orJ;->LJ()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableReorder()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v2, p0, LX/0orJ;->LJJJLL:I

    :goto_4
    invoke-static {v3}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v3, LX/0orJ;->LJJJLL:I

    :goto_5
    if-ne v2, v1, :cond_9

    invoke-static {p0}, LX/0orE;->LIZLLL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0orE;->LIZLLL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    iget-object v0, v3, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    move-object v0, v9

    goto :goto_7

    :cond_6
    move-object v2, v9

    goto :goto_6

    :cond_7
    iget v1, v3, LX/0orJ;->LIZLLL:I

    goto :goto_5

    :cond_8
    iget v2, p0, LX/0orJ;->LIZLLL:I

    goto :goto_4

    :cond_9
    if-le v2, v1, :cond_3

    goto/16 :goto_2

    :cond_a
    iget v1, p0, LX/0orJ;->LIZLLL:I

    iget v0, v3, LX/0orJ;->LIZLLL:I

    if-le v1, v0, :cond_3

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableReorder()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0orJ;

    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v2, p0, LX/0orJ;->LJJJLL:I

    :goto_9
    invoke-static {v3}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v1, v3, LX/0orJ;->LJJJLL:I

    :goto_a
    if-ne v2, v1, :cond_f

    invoke-static {p0}, LX/0orE;->LIZLLL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/0orE;->LIZLLL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    iget-object v0, v3, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_d
    move-object v0, v9

    goto :goto_c

    :cond_e
    move-object v2, v9

    goto :goto_b

    :cond_f
    if-le v2, v1, :cond_10

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    iget v1, v3, LX/0orJ;->LIZLLL:I

    goto :goto_a

    :cond_12
    iget v2, p0, LX/0orJ;->LIZLLL:I

    goto :goto_9

    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0orJ;

    iget v1, p0, LX/0orJ;->LIZLLL:I

    iget v0, v0, LX/0orJ;->LIZLLL:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_14
    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_18

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLIZIL:I

    if-lez v0, :cond_18

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0orJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v1, :cond_16

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLJJLI:I

    :goto_f
    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLJJLI:I

    :goto_10
    if-lt v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    goto :goto_f

    :cond_17
    const/4 v5, -0x1

    goto/16 :goto_2

    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    goto/16 :goto_2
.end method

.method public static LIZIZ(LX/0orJ;Ljava/util/List;Ljava/util/HashSet;ZZLkotlin/jvm/functions/Function0;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-object v12, p0

    iput-wide v0, v12, LX/0orJ;->LJJIIZI:J

    iget-object v10, v12, LX/0orJ;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v9

    move-object/from16 v13, p2

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v7, ", signature="

    const-string v6, ", isSignatureSetContains = "

    const-string v5, ", mLocal == "

    const-string v4, ", isSpecial = "

    const-string v3, ", currentProcess == "

    const-string v2, "LiveGiftTrayQueueHelper"

    move-object/from16 p2, p5

    move/from16 v11, p3

    move-object/from16 p3, p1

    if-nez v9, :cond_8

    if-eqz v8, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0orJ;

    iget-object v0, p0, LX/0orJ;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {p0, v11}, LX/0or8;->LIZLLL(LX/0orJ;Z)V

    iget-object v0, p0, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    invoke-virtual {v12, v0}, LX/0orJ;->LIZ(Ljava/util/Collection;)V

    iget-boolean v0, p0, LX/0orJ;->LJJJJ:Z

    iput-boolean v0, v12, LX/0orJ;->LJJJJ:Z

    iget-object v0, v12, LX/0orJ;->LJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/0orU;

    iget v0, v0, LX/0orU;->LIZ:I

    if-nez v0, :cond_1

    :goto_0
    check-cast v13, LX/0orU;

    if-eqz v13, :cond_2

    iget-object v0, v12, LX/0orJ;->LJJI:Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, v12, LX/0orJ;->LJJI:Ljava/util/HashSet;

    iget v0, p0, LX/0orJ;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xe

    invoke-static {v13, v1, v0}, LX/0orU;->LIZ(LX/0orU;II)LX/0orU;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v12, LX/0orJ;->LJJI:Ljava/util/HashSet;

    iget-object v0, p0, LX/0orJ;->LJJI:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0orJ;->LJJIFFI:Ljava/util/Queue;

    iget-object v0, v12, LX/0orJ;->LJJIFFI:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v12, LX/0orJ;->LJJIFFI:Ljava/util/Queue;

    :cond_3
    iget v1, v12, LX/0orJ;->LJIIIIZZ:I

    iget v0, p0, LX/0orJ;->LJIIIIZZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, LX/0orJ;->LJIIIIZZ:I

    if-nez p4, :cond_4

    iget v0, p0, LX/0orJ;->LJIIIZ:I

    iput v0, v12, LX/0orJ;->LJIIIZ:I

    iget v0, p0, LX/0orJ;->LJIIJ:I

    iput v0, v12, LX/0orJ;->LJIIJ:I

    iget-object v1, v12, LX/0orJ;->LJIIJJI:Ljava/util/HashSet;

    iget-object v0, p0, LX/0orJ;->LJIIJJI:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v12, LX/0orJ;->LJJIJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertIntoQueue1 interruptedProcess == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/0orJ;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/0orJ;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/0orJ;->LJJJJZI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v12, v1, v0, v11}, LX/0orD;->LIZJ(LX/0orJ;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v11, :cond_5

    sget-object v1, LX/0orY;->LIZ:LX/0orF;

    iget v0, v1, LX/0orF;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0orF;->LJFF:I

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v12, LX/0orJ;->LJJIJIIJI:J

    return-void

    :cond_5
    iget-object v0, v12, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0orY;->LIZ:LX/0orF;

    iget v0, v1, LX/0orF;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0orF;->LJ:I

    iget v0, v1, LX/0orF;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0orF;->LIZJ:I

    goto :goto_1

    :cond_6
    sget-object v1, LX/0orY;->LIZ:LX/0orF;

    iget v0, v1, LX/0orF;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0orF;->LIZLLL:I

    iget v0, v1, LX/0orF;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0orF;->LIZJ:I

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v12, LX/0orJ;->LJJIJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertIntoQueue2 interruptedProcess == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/0orJ;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/0orJ;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/0orJ;->LJJJJZI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v12, v1, v0, v11}, LX/0orD;->LIZJ(LX/0orJ;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v12, LX/0orJ;->LJJIJIIJI:J

    return-void
.end method

.method public static LIZJ(LX/0orJ;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8

    move-object v6, p0

    iget-boolean v2, v6, LX/0orJ;->LJJJJZI:Z

    iget-boolean v1, v6, LX/0orJ;->LJJJLIIL:Z

    invoke-static {}, LX/0ors;->LJI()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0ors;->LIZJ(ZZ)Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_receiveMsgConfig:Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/ReceiveMsgConfig;->delayEnqueueSec:I

    int-to-long v0, v0

    :goto_0
    invoke-static {}, LX/0ors;->LJI()Z

    move-result v2

    move p0, p3

    move-object v7, p2

    move-object v5, p1

    if-eqz v2, :cond_1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    sget-object v3, LX/0orD;->LIZ:LX/0aNa;

    new-instance v4, LY/ARunnableS8S0310000_25;

    const/16 p1, 0x8

    invoke-direct/range {v4 .. v9}, LY/ARunnableS8S0310000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v0, v1, v2}, LX/0aNa;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v6, v5}, LX/0orD;->LIZ(LX/0orJ;Ljava/util/List;)V

    invoke-static {v6, p0}, LX/0or8;->LIZJ(LX/0orJ;Z)V

    sget-object v2, LX/0orD;->LIZ:LX/0aNa;

    new-instance v1, LX/01xJ;

    const/16 v0, 0x4d

    invoke-direct {v1, v7, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/util/List;Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    invoke-static {v0, p2}, LX/0ors;->LJFF(ZZ)LX/0Ne6;

    move-result-object v1

    sget-object v0, LX/0Ne6;->VALUE:LX/0Ne6;

    if-ne v1, v0, :cond_7

    if-nez p2, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    invoke-static {p0}, LX/0opq;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_5

    const/4 v6, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v6, :cond_2

    invoke-static {v4}, LX/0opq;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_4

    :cond_0
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {p1, v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {v4}, LX/0opq;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/0opq;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)I

    move-result v1

    invoke-static {v4}, LX/0opq;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)I

    move-result v0

    if-le v1, v0, :cond_3

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {p0}, LX/0opq;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)I

    move-result v1

    invoke-static {v0}, LX/0opq;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)I

    move-result v0

    if-gt v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLIZIL:I

    if-lez v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLJJLI:I

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLJJLI:I

    :goto_6
    if-lt v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v3, -0x1

    goto :goto_2

    :cond_a
    move-object v0, p1

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    goto/16 :goto_2
.end method

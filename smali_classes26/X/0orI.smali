.class public final LX/0orI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0orC;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0orH;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:LX/0orL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    new-instance v2, LX/0orL;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x77b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0orI;I)V

    invoke-direct {v2, v1}, LX/0orL;-><init>(Lkotlin/jvm/internal/AwS501S0100000_25;)V

    iput-object v2, p0, LX/0orI;->LJ:LX/0orL;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    const-string v5, "GiftTray"

    const-string v0, "awakeTrayController"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0orH;

    iget-object v1, v4, LX/0orH;->LIZLLL:LX/0orT;

    sget-object v3, LX/0orT;->IDLE:LX/0orT;

    if-eq v1, v3, :cond_1

    sget-object v0, LX/0orT;->WAITING:LX/0orT;

    if-ne v1, v0, :cond_0

    :cond_1
    const-string v0, "tryConsumeMessage"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0orH;->LIZLLL:LX/0orT;

    const/4 v2, 0x0

    if-ne v1, v3, :cond_2

    iget-object v1, v4, LX/0orH;->LJI:LX/0orI;

    if-eqz v1, :cond_0

    new-instance v0, LX/0orV;

    invoke-direct {v0, v2}, LX/0orV;-><init>(LX/0orJ;)V

    invoke-virtual {v1, v0}, LX/0orI;->LIZJ(LX/0orV;)LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0orH;->LJIIIZ(LX/0orJ;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0orT;->WAITING:LX/0orT;

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/0orH;->LJI:LX/0orI;

    if-eqz v2, :cond_0

    new-instance v1, LX/0orV;

    iget-object v0, v4, LX/0orH;->LJII:LX/0orJ;

    invoke-direct {v1, v0}, LX/0orV;-><init>(LX/0orJ;)V

    invoke-virtual {v2, v1}, LX/0orI;->LIZJ(LX/0orV;)LX/0orJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0orH;->LJIIJ(LX/0orJ;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZIZ(ZILX/0orG;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "LX/0orG;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v5, v8, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    iget-object v9, v8, LX/0orI;->LIZJ:Landroid/view/ViewGroup;

    iget-object v3, v8, LX/0orI;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v13}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v4, LX/0orN;

    move-object/from16 v6, p4

    move-object/from16 v11, p3

    move/from16 v10, p2

    move/from16 v7, p1

    invoke-direct/range {v4 .. v13}, LX/0orN;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;ZLX/0orI;Landroid/view/ViewGroup;ILX/0orG;Ljava/util/Queue;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v13, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0orH;

    new-instance v6, LX/0Yea;

    invoke-direct {v6, v13, v12}, LX/0Yea;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/util/Queue;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, LX/0orH;->LJII:LX/0orJ;

    iget-object v4, v9, LX/0orH;->LJIIIIZZ:LX/0orQ;

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0orH;->LJIIZILJ:Z

    if-eqz v4, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x81

    invoke-direct {v1, v6, v9, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0Yea;LX/0orH;I)V

    invoke-interface {v4, v5, v2, v1}, LX/0orQ;->LJFF(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/0orQ;->getShowTrayStartTimeInMillis()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v7, v0

    sget-object v14, LX/0orX;->LIZ:LX/0orK;

    iget v2, v9, LX/0orH;->LJIIJJI:I

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-wide/16 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move v15, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v14 .. v19}, LX/0orK;->LIZLLL(ILX/0orJ;Ljava/lang/Long;ZZ)V

    if-eqz v4, :cond_2

    invoke-interface {v4, v0, v1}, LX/0orQ;->setShowTrayStartTimeInMillis(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v6, v2}, LX/0Yea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/model/LiveGiftRemoteHideTrayEvent;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_6
    return-void
.end method

.method public final LIZJ(LX/0orV;)LX/0orJ;
    .locals 26

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v24, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v3, p1

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0orH;

    iget-object v1, v6, LX/0orH;->LIZLLL:LX/0orT;

    sget-object v0, LX/0orT;->IDLE:LX/0orT;

    if-eq v1, v0, :cond_0

    add-int/lit8 v24, v24, 0x1

    iget-object v0, v3, LX/0orV;->LIZ:LX/0orJ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0orJ;->LIZJ:Ljava/lang/String;

    :goto_1
    iget-object v0, v6, LX/0orH;->LJII:LX/0orJ;

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0orJ;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/0orV;->LIZIZ:Ljava/util/ArrayList;

    iget-object v0, v6, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0orJ;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, v6, LX/0orH;->LIZ:I

    if-lez v0, :cond_0

    iput-boolean v5, v3, LX/0orV;->LIZJ:Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v7, v8, LX/0orI;->LIZ:LX/0orC;

    if-eqz v7, :cond_26

    iget-object v0, v7, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v7, v3, v5}, LX/0orC;->LIZJ(LX/0orV;Z)LX/0orJ;

    move-result-object v6

    if-nez v6, :cond_7

    :goto_2
    iget-object v0, v7, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v7, v3, v2}, LX/0orC;->LIZJ(LX/0orV;Z)LX/0orJ;

    move-result-object v6

    :cond_7
    const-string v23, "dequeue"

    if-eqz v6, :cond_21

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v6, LX/0orJ;->LJJIIJZLJL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0orJ;->LJJIIZ:J

    iget-object v0, v7, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v14

    iget-object v0, v7, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v13

    iget-object v0, v7, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v22

    sget-object v0, LX/0or8;->LIZIZ:LX/0or9;

    iget v0, v0, LX/0or9;->LIZIZ:I

    move/from16 v25, v0

    iget-object v9, v6, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const-string v21, "interrupted_msg_total"

    if-eqz v9, :cond_8

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v20

    invoke-static {v9}, LX/0oqp;->LJIJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v19

    invoke-static {v9}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v20, :cond_8

    if-eqz v19, :cond_a

    :cond_8
    :goto_3
    iget-object v1, v6, LX/0orJ;->LJJJJI:LX/0orM;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/0orM;->LJ(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto/16 :goto_8

    :cond_9
    if-eqz v20, :cond_a

    invoke-static {}, LX/0ov4;->LIZ()LX/0oqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oqu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    iget-wide v0, v6, LX/0orJ;->LJJIIJ:J

    iget-wide v4, v6, LX/0orJ;->LJJII:J

    sub-long v17, v0, v4

    iget-object v10, v9, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v10, :cond_c

    iget-wide v2, v10, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_req_start_ms:J

    :goto_4
    sub-long/2addr v4, v2

    iget-wide v2, v6, LX/0orJ;->LJJIIJZLJL:J

    sub-long v15, v2, v0

    if-eqz v10, :cond_b

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_req_start_ms:J

    :goto_5
    sub-long/2addr v2, v0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v9, v11, v10}, LX/0oqp;->LJI(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move v14, v14

    move v13, v13

    move/from16 v1, v22

    move/from16 v0, v25

    invoke-static {v14, v13, v1, v0}, LX/0oqp;->LIZLLL(IIII)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_d
    const-string v0, "send_receive_im_dur"

    invoke-virtual {v10, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "before_queue_dur"

    move-wide/from16 v0, v17

    invoke-virtual {v10, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "in_queue_dur"

    move-wide v0, v15

    invoke-virtual {v10, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "send_dequeue_dur"

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "device_score"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    :cond_e
    const-string v0, "msg_total"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    :cond_f
    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v20, :cond_10

    if-nez v19, :cond_10

    const-string v1, "sei_flag"

    iget v0, v6, LX/0orJ;->LJJLL:I

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    const-string v0, "gift_msg_dequeue"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v11}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v10}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v12}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-static {v2, v9}, LX/0orA;->LIZ(LX/0qns;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_7
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v2, "ttlive_gift_msg_dequeue"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v11, v12, v10}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_7

    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fjq;

    iget-boolean v0, v0, LX/0fjq;->LIZJ:Z

    if-eqz v0, :cond_13

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_13

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fjq;

    iget-boolean v0, v0, LX/0fjq;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_15

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_2

    :goto_8
    :try_start_0
    iget-object v0, v6, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_17

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    :goto_9
    iget v0, v6, LX/0orJ;->LJFF:I

    if-ne v0, v3, :cond_19

    goto :goto_a

    :cond_17
    const-wide/16 v1, -0x1

    goto :goto_9

    :goto_a
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_19

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0o8c;->LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v6, LX/0orJ;->LJJLJLI:Z

    :cond_19
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0orB;->LIZ(LX/0orJ;Z)V

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v6, LX/0orJ;->LJJJJZI:Z

    if-nez v0, :cond_1c

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v4}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v2, v6, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v2, :cond_1c

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_1c

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v1, v0, v5, v4}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2, v5, v4}, LX/0oqp;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/0or8;->LIZIZ(Lorg/json/JSONObject;)V

    iget-object v0, v6, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v4}, LX/0orM;->LIZ(Lorg/json/JSONObject;)V

    iget-object v1, v6, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    :cond_1a
    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v6, LX/0orJ;->LJJLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    if-ne v1, v3, :cond_1c

    const/4 v1, 0x1

    :goto_d
    const-string v0, "status_code"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v1, :cond_1b

    const-string v0, "sei_send_receive_dur"

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0orJ;->LJJIIJZLJL:J

    sub-long/2addr v0, v2

    const-string v2, "sei_receive_dequeue_dur"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "sei_delay_dur"

    iget-wide v0, v6, LX/0orJ;->LJJZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1b
    const-string v1, "gift_msg_dequeue_sei_delay_status"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v5, v0, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1c
    sget-object v0, LX/0or8;->LIZIZ:LX/0or9;

    iget v0, v0, LX/0or9;->LIZIZ:I

    iput v0, v6, LX/0orJ;->LJIIL:I

    iget-object v0, v7, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v6, LX/0orJ;->LJIILIIL:I

    iget-object v0, v7, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v6, LX/0orJ;->LJIILJJIL:I

    iget-object v0, v7, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v6, LX/0orJ;->LJIILL:I

    iget v0, v6, LX/0orJ;->LJJJLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v6, LX/0orJ;->LJJJJI:LX/0orM;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/0orM;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, LX/0ZsZ;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget v0, v6, LX/0orJ;->LJJJLL:I

    sget-object v3, LX/0ZsZ;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    const v0, 0xea60

    int-to-long v0, v0

    sub-long/2addr v4, v0

    :goto_e
    sget-object v0, LX/0ZsZ;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_f
    cmp-long v0, v1, v4

    if-gez v0, :cond_21

    sget-object v0, LX/0ZsZ;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1f
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fjq;

    iget-boolean v0, v0, LX/0fjq;->LIZJ:Z

    if-eqz v0, :cond_20

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_20

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "requestMessage, topMessage = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSpecialVideoGift = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0orE;->LJFF(LX/0orJ;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowGiftVideo = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/0orC;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_25

    const-class v0, Lcom/bytedance/android/live/gift/ShowGiftChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_10
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftTrayQueueV2"

    invoke-static {v0, v1}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v6, :cond_24

    iget-object v1, v7, LX/0orC;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_23

    const-class v0, Lcom/bytedance/android/live/gift/ShowGiftChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_11
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    iput-object v0, v7, LX/0orC;->LJII:LX/0orJ;

    :cond_22
    :goto_12
    if-eqz v6, :cond_27

    add-int/lit8 v24, v24, 0x1

    goto :goto_13

    :cond_23
    const/4 v0, 0x0

    goto :goto_11

    :cond_24
    invoke-static {v6}, LX/0orE;->LJFF(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-object v6, v7, LX/0orC;->LJII:LX/0orJ;

    goto :goto_12

    :cond_25
    const/4 v0, 0x0

    goto :goto_10

    :cond_26
    const/4 v6, 0x0

    :cond_27
    :goto_13
    if-nez v24, :cond_2a

    iget-object v2, v8, LX/0orI;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_28

    const-class v1, Lcom/bytedance/android/live/gift/NormalGiftDisplayStatusEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_28
    iget-object v0, v8, LX/0orI;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_29
    return-object v6

    :cond_2a
    iget-object v2, v8, LX/0orI;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2b

    const-class v1, Lcom/bytedance/android/live/gift/NormalGiftDisplayStatusEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2b
    iget-object v0, v8, LX/0orI;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-object v6
.end method

.method public final LIZLLL()I
    .locals 4

    iget-object v1, p0, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0orH;

    iget-object v1, v0, LX/0orH;->LIZLLL:LX/0orT;

    sget-object v0, LX/0orT;->IDLE:LX/0orT;

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJ()I
    .locals 5

    iget-object v0, p0, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0orH;

    iget-object v1, v2, LX/0orH;->LIZLLL:LX/0orT;

    sget-object v0, LX/0orT;->IDLE:LX/0orT;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0orH;->LJII:LX/0orJ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0orJ;->LJJJJZI:Z

    if-ne v0, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LJFF(Landroid/view/ViewGroup;IZZLX/0orG;ZZ)V
    .locals 5

    iget-object v0, p0, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0orH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v1, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0orQ;->dispose()V

    :cond_0
    iget-object v0, v1, LX/0orH;->LJIIJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_2
    iput-object p1, p0, LX/0orI;->LIZJ:Landroid/view/ViewGroup;

    new-instance v1, LX/0orH;

    invoke-direct {v1}, LX/0orH;-><init>()V

    iput p3, v1, LX/0orH;->LJIIJJI:I

    iput-object p0, v1, LX/0orH;->LJI:LX/0orI;

    iget-object v0, p0, LX/0orI;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0orH;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p5, v1, LX/0orH;->LJIILL:LX/0orG;

    iget-object v0, p0, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0orI;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, p7}, LX/0orH;->LJIJJ(Landroid/view/ViewGroup;Z)V

    :cond_3
    new-instance v1, LX/0orH;

    invoke-direct {v1}, LX/0orH;-><init>()V

    xor-int/lit8 v0, p3, 0x1

    iput v0, v1, LX/0orH;->LJIIJJI:I

    iput-object p0, v1, LX/0orH;->LJI:LX/0orI;

    iget-object v0, p0, LX/0orI;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0orH;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p5, v1, LX/0orH;->LJIILL:LX/0orG;

    iget-object v0, p0, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0orI;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, p7}, LX/0orH;->LJIJJ(Landroid/view/ViewGroup;Z)V

    :cond_4
    if-eqz p4, :cond_6

    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iget-object v0, p0, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0orH;

    iget-object v2, v0, LX/0orH;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x4d

    invoke-direct {v1, v4, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_5
    new-instance v0, LX/0orR;

    invoke-direct {v0, p0, p2}, LX/0orR;-><init>(LX/0orI;I)V

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_6
    if-nez p6, :cond_7

    if-eqz p1, :cond_7

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x12a

    invoke-direct {v1, p1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

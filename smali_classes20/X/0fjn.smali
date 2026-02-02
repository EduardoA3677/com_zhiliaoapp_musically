.class public final LX/0fjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "LX/0e6W<",
            "LX/0fjj;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0e6W<",
            "LX/0fjj;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0fjn;->LL:J

    iput-object p3, p0, LX/0fjn;->LLILIL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iput-object p4, p0, LX/0fjn;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 50

    move-object/from16 v5, p1

    const-string v18, "BagListViewModel@cb9.fetchMatchItems$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lwebcast/api/bag/BagItemListResponse$Data;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/0fjn;->LL:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "log_id"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "match_item_list_succeed"

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, LX/0fjY;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    if-eqz v6, :cond_2

    iget-boolean v2, v6, Lwebcast/api/bag/BagItemListResponse$Data;->showEntrance:Z

    :goto_1
    sget-object v1, LX/0e6G;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0e6G;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/4 v14, 0x1

    if-eqz v6, :cond_1

    iget-object v0, v7, LX/0fjn;->LLILIL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lwebcast/api/bag/BagItemListResponse$Data;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0fjn;->LLILIL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0fja;->READY:LX/0fja;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    if-eqz v6, :cond_4

    iget-object v1, v6, Lwebcast/api/bag/BagItemListResponse$Data;->groups:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v5, v7, LX/0fjn;->LLILIL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/Group;

    iget-object v2, v5, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILL:Ljava/util/Map;

    iget-wide v0, v3, Lwebcast/data/Group;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object v0, v7, LX/0fjn;->LLILIL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0fja;->EMPTY:LX/0fja;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v1, v7, LX/0fjn;->LLILIL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_d

    iget-object v0, v6, Lwebcast/api/bag/BagItemListResponse$Data;->items:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lwebcast/api/bag/BagItemListResponse$Data;->items:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v1, v6, Lwebcast/api/bag/BagItemListResponse$Data;->items:Ljava/util/List;

    if-eqz v1, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/BagItem;

    iget-object v9, v3, Lwebcast/data/BagItem;->preUpdateInfo:Lwebcast/data/BagItemPreUpdateInfo;

    new-instance v2, LX/0fjl;

    iget-wide v0, v3, Lwebcast/data/BagItem;->count:J

    move-wide/from16 v24, v0

    if-eqz v9, :cond_b

    iget-wide v0, v9, Lwebcast/data/BagItemPreUpdateInfo;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_5
    iget-wide v0, v3, Lwebcast/data/BagItem;->minExpireAt:J

    move-wide/from16 v33, v0

    if-eqz v9, :cond_a

    iget-wide v0, v9, Lwebcast/data/BagItemPreUpdateInfo;->minExpireAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_6
    iget-wide v0, v3, Lwebcast/data/BagItem;->minExpireAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v9}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->lu2(JLjava/lang/Long;)[J

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->iu2([J)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v3, Lwebcast/data/BagItem;->name:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v3, Lwebcast/data/BagItem;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v29, v0

    iget-object v0, v3, Lwebcast/data/BagItem;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v30, v0

    iget-object v0, v3, Lwebcast/data/BagItem;->banner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    move-object/from16 v31, v0

    iget v0, v3, Lwebcast/data/BagItem;->itemType:I

    move/from16 v32, v0

    iget-wide v15, v3, Lwebcast/data/BagItem;->itemId:J

    iget-boolean v0, v3, Lwebcast/data/BagItem;->available:Z

    move/from16 v35, v0

    iget-object v0, v3, Lwebcast/data/BagItem;->toast:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-wide v12, v3, Lwebcast/data/BagItem;->activateAt:J

    iget-wide v9, v3, Lwebcast/data/BagItem;->giftPrice:J

    iget-boolean v0, v3, Lwebcast/data/BagItem;->combo:Z

    move/from16 v40, v0

    iget-wide v0, v3, Lwebcast/data/BagItem;->groupId:J

    new-instance v11, LX/0fjj;

    const/16 v37, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-wide/from16 v21, v24

    move-wide/from16 v24, v33

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move/from16 v32, v32

    move-wide/from16 v33, v15

    move/from16 v35, v35

    move-object/from16 v36, v36

    move-wide/from16 v38, v9

    move/from16 v40, v40

    move-wide/from16 v41, v0

    move/from16 v43, v37

    move/from16 v44, v14

    move/from16 v45, v37

    move/from16 v46, v37

    move-wide/from16 v47, v12

    move/from16 v49, v37

    invoke-direct/range {v19 .. v49}, LX/0fjj;-><init>(Lwebcast/data/BagItem;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;IJZLjava/lang/String;ZJZJIIIZJZ)V

    invoke-direct {v2, v11}, LX/0fjl;-><init>(LX/0fjj;)V

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e6W;

    instance-of v0, v1, LX/0fjl;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0fjl;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0fjl;->LJJIIJZLJL(LX/0fjl;)Z

    move-result v0

    if-ne v0, v14, :cond_7

    :goto_8
    check-cast v1, LX/0e6W;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/0e6W;->LIZJ:Z

    iput-boolean v0, v2, LX/0e6W;->LIZJ:Z

    iget-object v3, v2, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v3, LX/0fjj;

    iget-object v1, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v1, LX/0fjj;

    iget v0, v1, LX/0fjj;->LJIJJ:I

    iput v0, v3, LX/0fjj;->LJIJJ:I

    iget v0, v1, LX/0fjj;->LJIJ:I

    iput v0, v3, LX/0fjj;->LJIJ:I

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    const/16 v26, 0x0

    goto/16 :goto_6

    :cond_b
    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_c
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    goto :goto_9

    :cond_d
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :cond_e
    :goto_9
    iget-object v0, v7, LX/0fjn;->LLILIL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILL:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    instance-of v0, v2, LX/0fjl;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    iget-wide v0, v0, LX/0fjj;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x3

    const/4 v11, 0x2

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v13, ""

    if-eqz v8, :cond_13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/Group;

    if-eqz v0, :cond_13

    iget-object v9, v0, Lwebcast/data/Group;->name:Ljava/lang/String;

    if-nez v9, :cond_14

    :cond_13
    move-object v9, v13

    :cond_14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    new-instance v0, LX/0ohP;

    invoke-direct {v0, v9}, LX/0ohP;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/0fjo;

    invoke-direct {v9, v0}, LX/0fjo;-><init>(LX/0ohP;)V

    if-eqz v8, :cond_18

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/Group;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lwebcast/data/Group;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_c
    iput-object v0, v9, LX/0fjo;->LJIL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v8, :cond_15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/Group;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lwebcast/data/Group;->uri:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v13, v0

    :cond_15
    iput-object v13, v9, LX/0fjo;->LJJ:Ljava/lang/String;

    iput-wide v1, v9, LX/0fjo;->LJJI:J

    long-to-int v0, v1

    if-eq v0, v11, :cond_16

    if-ne v0, v12, :cond_17

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0fjo;->LJJIFFI:Z

    :cond_17
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_d

    :cond_1a
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0fjn;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_20

    iget-object v0, v6, Lwebcast/api/bag/BagItemListResponse$Data;->items:Ljava/util/List;

    if-eqz v0, :cond_21

    iget-object v5, v7, LX/0fjn;->LLILIL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lwebcast/data/BagItem;

    iget-boolean v0, v1, Lwebcast/data/BagItem;->available:Z

    if-nez v0, :cond_1c

    iget-wide v1, v1, Lwebcast/data/BagItem;->activateAt:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_1c

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/BagItem;

    iget-wide v0, v0, Lwebcast/data/BagItem;->activateAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1e
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/BagItem;

    iget-wide v0, v0, Lwebcast/data/BagItem;->activateAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1e

    move-object v2, v1

    goto :goto_f

    :cond_1f
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "delay "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to refresh backpack"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "BAGS"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v1, v8

    if-ltz v0, :cond_21

    iget-object v4, v5, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILZLL:LX/0aNS;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x11b

    invoke-direct {v1, v5, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_10

    :cond_20
    if-eqz v6, :cond_29

    :cond_21
    :goto_10
    iget-object v0, v6, Lwebcast/api/bag/BagItemListResponse$Data;->items:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    :cond_22
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/BagItem;

    iget-boolean v0, v4, Lwebcast/data/BagItem;->available:Z

    if-eqz v0, :cond_22

    int-to-long v0, v6

    iget-wide v2, v4, Lwebcast/data/BagItem;->count:J

    add-long/2addr v0, v2

    long-to-int v6, v0

    iget v1, v4, Lwebcast/data/BagItem;->itemType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    const/4 v0, 0x4

    if-eq v1, v0, :cond_25

    const/4 v0, 0x7

    if-eq v1, v0, :cond_24

    const/16 v0, 0x8

    if-ne v1, v0, :cond_23

    int-to-long v0, v12

    add-long/2addr v0, v2

    long-to-int v12, v0

    :cond_23
    :goto_12
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    int-to-long v0, v11

    add-long/2addr v0, v2

    long-to-int v11, v0

    goto :goto_12

    :cond_25
    int-to-long v0, v10

    add-long/2addr v0, v2

    long-to-int v10, v0

    goto :goto_12

    :cond_26
    int-to-long v0, v9

    add-long/2addr v0, v2

    long-to-int v9, v0

    goto :goto_12

    :cond_27
    int-to-long v0, v8

    add-long/2addr v0, v2

    long-to-int v8, v0

    goto :goto_12

    :cond_28
    int-to-long v0, v5

    add-long/2addr v0, v2

    long-to-int v5, v0

    goto :goto_12

    :cond_29
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_2a
    iget-object v0, v7, LX/0fjn;->LLILIL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2b

    const-class v1, LX/0dyD;

    new-instance v0, LX/0dyC;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LX/0dyC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2b
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fgx;

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

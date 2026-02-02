.class public final LX/0otF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0otE;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0ouq;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0otE;ZLX/0ouq;ZLX/00zH;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0otE;",
            "Z",
            "LX/0ouq;",
            "Z",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0otF;->LL:LX/0otE;

    iput-boolean p2, p0, LX/0otF;->LLILIL:Z

    iput-object p3, p0, LX/0otF;->LLILL:LX/0ouq;

    iput-boolean p4, p0, LX/0otF;->LLILLIZIL:Z

    iput-object p5, p0, LX/0otF;->LLILLJJLI:LX/00zH;

    iput-boolean p6, p0, LX/0otF;->LLILLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 23

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0otF;->LL:LX/0otE;

    iget-boolean v0, v0, LX/0otE;->LJII:Z

    const-string v6, "is_asset_local"

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v8, LX/0otF;->LL:LX/0otE;

    iget-boolean v0, v0, LX/0otE;->LIZIZ:Z

    const-string v5, "is_own_send"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    const-string v4, "is_anchor"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v1, v8, LX/0otF;->LLILIL:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v1, :cond_4

    iget-object v0, v8, LX/0otF;->LLILL:LX/0ouq;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0ouq;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v3, "error_code"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v0, v8, LX/0otF;->LLILIL:Z

    const-string v22, ""

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0otF;->LLILL:LX/0ouq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ouq;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v2, "error_msg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v0, v8, LX/0otF;->LL:LX/0otE;

    iget-object v0, v0, LX/0otE;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v21, "res_type"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, v8, LX/0otF;->LL:LX/0otE;

    iget-object v0, v0, LX/0otE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v0, v22

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v0, v9

    goto :goto_0

    :cond_5
    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v8, LX/0otF;->LL:LX/0otE;

    iget-wide v0, v0, LX/0otE;->LJI:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v0, v8, LX/0otF;->LL:LX/0otE;

    iget-wide v0, v0, LX/0otE;->LJI:J

    sub-long v17, v17, v0

    :goto_4
    const-string v10, "asset_load_dur"

    move-object/from16 v11, v20

    move-wide/from16 v0, v17

    invoke-virtual {v11, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v8, LX/0otF;->LL:LX/0otE;

    iget-boolean v0, v0, LX/0otE;->LJII:Z

    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v8, LX/0otF;->LL:LX/0otE;

    iget-boolean v0, v0, LX/0otE;->LIZIZ:Z

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v0, v8, LX/0otF;->LL:LX/0otE;

    iget-object v0, v0, LX/0otE;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    const-string v12, "asset_id"

    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v0, v8, LX/0otF;->LLILIL:Z

    if-nez v0, :cond_6

    iget-object v0, v8, LX/0otF;->LLILL:LX/0ouq;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0ouq;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    :goto_6
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v0, v8, LX/0otF;->LLILIL:Z

    if-nez v0, :cond_b

    iget-object v0, v8, LX/0otF;->LLILL:LX/0ouq;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0ouq;->LIZIZ:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v9, v8, LX/0otF;->LLILL:LX/0ouq;

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/0ouq;->LIZJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/0ouq;->LIZJ:Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const-string v13, "error_stack"

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, v8, LX/0otF;->LL:LX/0otE;

    iget-object v0, v0, LX/0otE;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->getResourceFormat()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v19, "resources_format"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v8, LX/0otF;->LL:LX/0otE;

    iget-object v0, v0, LX/0otE;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    const-string v9, "resource_bytevc1_url"

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    move-wide/from16 v0, v17

    invoke-virtual {v14, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v8, LX/0otF;->LL:LX/0otE;

    iget-object v0, v0, LX/0otE;->LIZLLL:Ljava/lang/String;

    const-string v14, "log_id"

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    iget-object v0, v8, LX/0otF;->LL:LX/0otE;

    iget-object v0, v0, LX/0otE;->LJ:Ljava/lang/Long;

    const-string v1, "msg_id"

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0otF;->LL:LX/0otE;

    iget-object v0, v0, LX/0otE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v0, v22

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_b
    move-object/from16 v0, v22

    goto/16 :goto_7

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    const-wide/16 v17, -0x1

    goto/16 :goto_4

    :cond_f
    iget-boolean v0, v8, LX/0otF;->LLILLIZIL:Z

    const-string v16, "ttlive_gift_effect_msg_load_status"

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "gift_effect_msg_load_status"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0otF;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    iget-object v15, v8, LX/0otF;->LL:LX/0otE;

    iget-boolean v15, v15, LX/0otE;->LJII:Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v8, LX/0otF;->LL:LX/0otE;

    iget-object v6, v6, LX/0otE;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v6, :cond_1a

    iget v6, v6, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_c
    move-object/from16 v6, v21

    invoke-virtual {v0, v15, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v8, LX/0otF;->LL:LX/0otE;

    iget-boolean v6, v6, LX/0otE;->LIZIZ:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, LX/0otF;->LL:LX/0otE;

    iget-object v5, v5, LX/0otE;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v5, :cond_19

    iget-wide v5, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_d
    invoke-virtual {v0, v5, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v8, LX/0otF;->LLILIL:Z

    if-nez v5, :cond_18

    iget-object v5, v8, LX/0otF;->LLILL:LX/0ouq;

    if-eqz v5, :cond_17

    iget v5, v5, LX/0ouq;->LIZ:I

    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual {v0, v5, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v8, LX/0otF;->LLILIL:Z

    if-nez v3, :cond_16

    iget-object v3, v8, LX/0otF;->LLILL:LX/0ouq;

    if-eqz v3, :cond_15

    iget-object v3, v3, LX/0ouq;->LIZIZ:Ljava/lang/String;

    :goto_10
    invoke-virtual {v0, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LX/0otF;->LLILL:LX/0ouq;

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/0ouq;->LIZJ:Ljava/lang/Throwable;

    if-eqz v2, :cond_10

    iget-object v2, v3, LX/0ouq;->LIZJ:Ljava/lang/Throwable;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v22

    :cond_10
    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LX/0otF;->LL:LX/0otE;

    iget-object v2, v2, LX/0otE;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->getResourceFormat()Ljava/lang/String;

    move-result-object v3

    :goto_11
    move-object/from16 v2, v19

    invoke-virtual {v0, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LX/0otF;->LL:LX/0otE;

    iget-object v2, v2, LX/0otE;->LIZ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_12
    invoke-virtual {v0, v2, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LX/0otF;->LL:LX/0otE;

    iget-object v2, v2, LX/0otE;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v2, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LX/0otF;->LL:LX/0otE;

    iget-object v2, v2, LX/0otE;->LJ:Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0pzA;->LIZ:LX/0pzA;

    invoke-virtual {v1}, LX/0pzA;->LJIIL()Ljava/lang/String;

    move-result-object v2

    const-string v1, "overload_score"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0oqq;->LIZIZ(LX/0qns;)V

    iget-object v1, v8, LX/0otF;->LL:LX/0otE;

    iget-object v1, v1, LX/0otE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0otF;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v7, v0, v11}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_11
    iget-boolean v0, v8, LX/0otF;->LLILLL:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/0otG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0otF;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v7, v0, v11}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v11}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_12
    return-void

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_16
    move-object/from16 v3, v22

    goto/16 :goto_10

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_1a
    const/4 v15, 0x0

    goto/16 :goto_c
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveGiftEffectMsgLoadMonitor@e584.endDownload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0otF;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

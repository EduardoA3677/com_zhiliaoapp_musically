.class public final LX/0RQN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IFFFF)Ljava/util/Map;
    .locals 25

    move/from16 v5, p5

    sget-object v1, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v4, "homepage_hot"

    :goto_1
    sub-float v5, v5, p4

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    const-string v13, "slide_down"

    :goto_2
    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    sub-float v10, p6, p3

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static/range {p0 .. p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    const/4 v11, 0x2

    div-int/2addr v0, v11

    int-to-float v1, v0

    cmpl-float v0, p3, v1

    const/4 v9, 0x0

    if-lez v0, :cond_1

    cmpg-float v0, p6, v1

    if-ltz v0, :cond_6

    :cond_1
    cmpg-float v0, p3, v1

    if-gez v0, :cond_5

    cmpl-float v0, p6, v1

    if-gtz v0, :cond_6

    const/4 v3, 0x1

    :goto_3
    add-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    move/from16 v24, p2

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-double v6, v0

    div-double/2addr v6, v14

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-double v0, v0

    div-double/2addr v0, v14

    invoke-static/range {p0 .. p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    div-float v2, p3, v2

    float-to-int v2, v2

    add-int/lit8 v16, v2, 0x1

    invoke-static/range {p0 .. p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    div-float v2, p4, v2

    float-to-int v2, v2

    add-int/lit8 v15, v2, 0x1

    sget-object v2, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v12

    const-string v8, "f_client_ai"

    const/4 v2, 0x0

    invoke-static {v12, v8, v9, v11, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v17

    if-eqz v17, :cond_4

    const-string v18, "cur_ohr_last_status"

    const-string v20, "live_scroll_analysis"

    const/16 v22, 0xa

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string v18, "cur_har_last_status"

    const-string v20, "live_scroll_analysis"

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_4
    new-instance v11, LX/0Enn;

    invoke-direct {v11}, LX/0Enn;-><init>()V

    const-string v8, "enter_from_merge"

    invoke-virtual {v11, v8, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "action_type"

    const-string v4, "click"

    invoke-virtual {v11, v8, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v11, v4, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    :goto_5
    const-string v4, "anchor_id"

    invoke-virtual {v11, v4, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v8, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    const-string v4, "room_id"

    invoke-virtual {v11, v2, v4}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "operation_side"

    invoke-virtual {v11, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "operation_scope"

    invoke-virtual {v11, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "x"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "y"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dx"

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dy"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "vx"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "vy"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "v"

    move/from16 v0, v24

    invoke-virtual {v11, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "posture"

    invoke-virtual {v11, v12, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hand"

    invoke-virtual {v11, v14, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rtl"

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJILJILJ:Z

    invoke-virtual {v11, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v0, v11, LX/0Enn;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_3
    move-object v8, v2

    goto/16 :goto_5

    :cond_4
    move-object v14, v2

    move-object v12, v2

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_7
    const-string v13, "slide_up"

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "Series"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "homepage_series"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Following"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "homepage_follow"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "Live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "homepage_live"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "For You"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "Friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "homepage_friend"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c991569 -> :sswitch_0
        -0x5ae6ed8f -> :sswitch_1
        0x24250c -> :sswitch_2
        0x3ab48008 -> :sswitch_3
        0x3f73e175 -> :sswitch_4
    .end sparse-switch
.end method

.class public final LX/0fGu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/entity/PlayRule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;JLjava/lang/String;JJLjava/util/Map;Z)V
    .locals 7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v0

    iget-object v1, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const-string v0, "feature_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from"

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "unknown"

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_a

    const-string v3, "ugc_self"

    :cond_0
    :goto_2
    const-string v0, "playbook_create_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_9

    const-string v1, "1"

    :goto_3
    const-string v0, "is_auto_step"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, p4, v5

    if-eqz v0, :cond_1

    const-string v1, "error_code"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p6, :cond_2

    const-string p6, ""

    :cond_2
    const-string v0, "error_message"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    cmp-long v0, p7, v5

    if-lez v0, :cond_4

    long-to-float v1, p7

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    cmp-long v0, p9, v5

    if-lez v0, :cond_5

    const-string v1, "play_id"

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LIZ()Lwebcast/data/multi_guest_play/Playbook;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playbook_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v0, p11

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    const-string v0, "livesdk_multiguest_playbook_feature_set"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->sW(Ljava/lang/String;)LX/0fGj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0fGj;->LJFF(Ljava/util/Map;)LX/0fGj;

    invoke-virtual {v0}, LX/0fGj;->LIZ()V

    :cond_8
    return-void

    :cond_9
    const-string v1, "0"

    goto :goto_3

    :cond_a
    const-string v3, "ugc_other"

    goto :goto_2

    :cond_b
    const-string v3, "pgc"

    goto :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LIZJ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entity_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "function_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_detail"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "play_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "activity_id"

    invoke-virtual {v2, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    const-string v0, "livesdk_multi_function_call_result"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->sW(Ljava/lang/String;)LX/0fGj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0fGj;->LJFF(Ljava/util/Map;)LX/0fGj;

    invoke-virtual {v0}, LX/0fGj;->LIZ()V

    :cond_1
    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/entity/PlayRule;JJLjava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v4, "edit"

    const-string v5, "add"

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v0

    iget-object v6, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    move-object p0, p5

    move-wide v2, p3

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, LX/0fGu;->LIZJ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(Lcom/bytedance/android/livesdk/entity/PlayRule;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v5, "click"

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v0

    iget-object v6, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    move-object v4, p5

    move-wide v2, p3

    move-object p0, p6

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, LX/0fGu;->LIZJ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(Lcom/bytedance/android/livesdk/entity/PlayRule;Lwebcast/data/multi_guest_play/Playbook;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;I)V
    .locals 22

    move-object/from16 v15, p11

    move-wide/from16 v13, p9

    move-wide/from16 v11, p7

    move-wide/from16 v8, p2

    move-object/from16 p8, p5

    move-object/from16 v10, p4

    move-object/from16 p11, p6

    move/from16 v4, p12

    move-object/from16 v0, p1

    and-int/lit8 v1, v4, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    move-object v0, v7

    :cond_0
    and-int/lit8 v3, v4, 0x4

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1

    const-wide/16 v8, 0x0

    :cond_1
    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_2

    move-object v10, v7

    :cond_2
    and-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_3

    const-string p8, "use"

    :cond_3
    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_4

    const-string p11, ""

    :cond_4
    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_5

    const-wide/16 v11, 0x0

    :cond_5
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_6

    const-wide/16 v13, 0x0

    :cond_6
    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_7

    move-object v15, v7

    :cond_7
    move-object/from16 v4, p0

    if-eqz v4, :cond_9

    if-eqz v0, :cond_b

    iget v3, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v3, v0, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    const-string v5, "save"

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, LX/0fGu;->LIZ(Lcom/bytedance/android/livesdk/entity/PlayRule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;JLjava/lang/String;JJLjava/util/Map;Z)V

    cmp-long v3, v8, v1

    if-nez v3, :cond_a

    const-string v18, "success"

    const/16 p1, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v21, v1

    move-wide/from16 p2, v1

    move-wide/from16 p4, v13

    move-object/from16 p6, p1

    move/from16 p7, v16

    invoke-static/range {v17 .. v29}, LX/0fGu;->LIZ(Lcom/bytedance/android/livesdk/entity/PlayRule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;JLjava/lang/String;JJLjava/util/Map;Z)V

    :goto_1
    if-eqz v0, :cond_8

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :cond_8
    const-string p9, "show"

    invoke-interface {v4}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    move-wide/from16 p4, v1

    move-wide/from16 p6, v8

    move-object/from16 p10, v0

    invoke-static/range {p4 .. p11}, LX/0fGu;->LIZJ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-string v18, "error"

    const/16 p6, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v21, v8

    move-object/from16 p1, v10

    move-wide/from16 p2, v1

    move-wide/from16 p4, v13

    move/from16 p7, v16

    invoke-static/range {v17 .. v29}, LX/0fGu;->LIZ(Lcom/bytedance/android/livesdk/entity/PlayRule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;JLjava/lang/String;JJLjava/util/Map;Z)V

    goto :goto_1

    :cond_b
    move-object v6, v7

    goto :goto_0
.end method

.method public static LJI(Lcom/bytedance/android/livesdk/entity/PlayRule;Lwebcast/data/multi_guest_play/Playbook;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;JI)V
    .locals 19

    move-object/from16 v13, p6

    move-wide/from16 v11, p7

    move-object/from16 v18, p5

    move-object/from16 v15, p4

    move-wide/from16 v6, p2

    and-int/lit8 v0, p9, 0x4

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const-string v15, "use"

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const-string v18, ""

    :cond_2
    and-int/lit8 v0, p9, 0x20

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v13, v4

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const-wide/16 v11, 0x0

    :cond_4
    move-object/from16 v2, p0

    if-eqz v2, :cond_6

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    iget v0, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, v1, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    const-string v3, "show"

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, LX/0fGu;->LIZ(Lcom/bytedance/android/livesdk/entity/PlayRule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;JLjava/lang/String;JJLjava/util/Map;Z)V

    if-eqz v1, :cond_5

    iget-wide v9, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :cond_5
    const-string v16, "show"

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    move-wide v11, v9

    move-wide v13, v6

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, LX/0fGu;->LIZJ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v5, v4

    goto :goto_0
.end method

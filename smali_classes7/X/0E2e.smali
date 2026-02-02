.class public final LX/0E2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LLILLL:LX/0DwU;

.field public final LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILZIL:LX/0Dy1;

.field public final LLILZLL:J

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:Ljava/lang/String;

.field public final LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:J

.field public final LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:Ljava/lang/String;

.field public final LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/android/livesdkapi/message/BaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/0Dz8;

.field public final LLJJL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Ljava/lang/String;

.field public final LLJLIL:Z


# direct methods
.method public constructor <init>(LX/0Dy1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0E2e;->LLJJJIL:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0E2e;->LLJJJJ:Z

    iput-boolean v0, p0, LX/0E2e;->LLJJJJJIL:Z

    iput-boolean v0, p0, LX/0E2e;->LLJLIL:Z

    iput-object p1, p0, LX/0E2e;->LLILZIL:LX/0Dy1;

    iput-wide p2, p0, LX/0E2e;->LLILZLL:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0E2e;->LLJJIJI:Ljava/util/List;

    iput-object p4, p0, LX/0E2e;->LLIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0E2e;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/0E2e;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    iput-object p6, p0, LX/0E2e;->LLJ:Ljava/lang/String;

    iput-object p7, p0, LX/0E2e;->LLJI:Ljava/lang/String;

    iput-object p8, p0, LX/0E2e;->LLJJJ:Ljava/lang/String;

    iput-object p9, p0, LX/0E2e;->LLJILLL:Ljava/lang/String;

    iput-object p10, p0, LX/0E2e;->LLJJL:Ljava/util/HashMap;

    iput-object p11, p0, LX/0E2e;->LL:Ljava/lang/String;

    iput-object p12, p0, LX/0E2e;->LLILIL:Ljava/lang/String;

    iput-object p13, p0, LX/0E2e;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0E2e;->LLJL:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0E2e;->LLJLIL:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0E2e;->LLILL:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0E2e;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0E2e;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0E2e;->LLJJ:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0E2e;->LLJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0E2e;->LLJJIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0DwU;

    invoke-direct {v0, p1, p2, p3}, LX/0DwU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0E2e;->LLILLL:LX/0DwU;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0E2e;->LLJJJJJIL:Z

    iget-object v0, p0, LX/0E2e;->LLILZIL:LX/0Dy1;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Dy1;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 53

    move-object/from16 v2, p2

    move-object/from16 v18, p1

    const v0, 0x1192e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "EnterRoomController try to start roomid :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-wide v0, v4, LX/0E2e;->LLILZLL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "PreFetchRoomInfoManager"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0E2e;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    if-eqz v17, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "EnterRoomController start roomid :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0E2e;->LLILZLL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0E2e;->LLJJJJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0E2e;->LLJJJJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0E2e;->LLJIJIL:J

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRt;

    iget-object v0, v4, LX/0E2e;->LLJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v4, LX/0E2e;->LLILZLL:J

    invoke-static {v0, v1}, LX/0EAI;->LIZJ(J)Ljava/lang/String;

    move-result-object v18

    :cond_2
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/0E2e;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "mention_msg_id"

    iget-object v1, v4, LX/0E2e;->LLJJIJIL:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, ""

    :cond_4
    const-string v1, "room_enter_request_id"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v46, "-"

    const-string v45, "epi_features"

    const-string v44, "viewer"

    const-string v43, "user_type"

    const-string v42, "server"

    const-string v41, "client"

    const-string v40, "cache_scene"

    const-string v39, "enter_tag"

    const-string v38, "external_link"

    const-string v37, "share_source"

    const-string v36, "portal_id"

    const-string v35, "need_trim_pull_stream"

    const-string v34, "sort_wbc_tag"

    const-string v33, "action_type"

    const-string v32, "ecommerce_use_new_promotion"

    const-string v31, "is_fresh"

    const-string v30, "1"

    const-string v29, "0"

    const-string v28, "enter_from_uid_by_shared"

    const-string v27, "live_reason"

    const-string v26, "enter_type"

    const-string v25, "request_id"

    const-string v24, "enter_source"

    const-string v23, "common_label_list"

    if-eqz p4, :cond_10

    sget-object v15, LX/0E2d;->LJ:LX/0E2d;

    iget-wide v0, v4, LX/0E2e;->LLILZLL:J

    iget-object v9, v4, LX/0E2e;->LLIZ:Ljava/lang/String;

    iget-object v14, v4, LX/0E2e;->LLIZLLLIL:Ljava/lang/String;

    iget-object v13, v4, LX/0E2e;->LLJ:Ljava/lang/String;

    iget-object v12, v4, LX/0E2e;->LLJI:Ljava/lang/String;

    iget-object v11, v4, LX/0E2e;->LLJJJ:Ljava/lang/String;

    iget-object v10, v4, LX/0E2e;->LLJILLL:Ljava/lang/String;

    iget-object v2, v4, LX/0E2e;->LLJJL:Ljava/util/HashMap;

    move-object/from16 v50, v2

    iget-object v2, v4, LX/0E2e;->LL:Ljava/lang/String;

    move-object/from16 v49, v2

    iget-object v2, v4, LX/0E2e;->LLILIL:Ljava/lang/String;

    move-object/from16 v48, v2

    iget-object v2, v4, LX/0E2e;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;

    move-object/from16 v47, v2

    iget-wide v5, v4, LX/0E2e;->LLJJIII:J

    iget-boolean v8, v4, LX/0E2e;->LLJLIL:Z

    iget-object v2, v4, LX/0E2e;->LLILL:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v4, LX/0E2e;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v4, LX/0E2e;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-object/from16 v19, v2

    iget-boolean v2, v4, LX/0E2e;->LLJJ:Z

    move/from16 v16, v2

    iget-object v7, v4, LX/0E2e;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0E2f;

    invoke-direct {v3}, LX/0E2f;-><init>()V

    move-object/from16 v2, v23

    invoke-virtual {v3, v2, v13}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    invoke-virtual {v3, v2, v12}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v25

    invoke-virtual {v3, v2, v9}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v26

    invoke-virtual {v3, v2, v14}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v27

    invoke-virtual {v3, v2, v11}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v28

    invoke-virtual {v3, v2, v10}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_f

    move-object/from16 v8, v30

    :goto_0
    move-object/from16 v2, v31

    invoke-virtual {v3, v2, v8}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v32

    move-object/from16 v2, v30

    invoke-virtual {v3, v8, v2}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v33

    move-object/from16 v2, v21

    invoke-virtual {v3, v8, v2}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v34

    move-object/from16 v2, v20

    invoke-virtual {v3, v8, v2}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_5

    move-object/from16 v30, v29

    :cond_5
    move-object/from16 v8, v35

    move-object/from16 v2, v30

    invoke-virtual {v3, v8, v2}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/0E2f;->LIZ:Ljava/util/HashMap;

    move-object/from16 v2, v50

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v2, v47

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;->boostType()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_e

    move-object/from16 v3, v40

    move-object/from16 v2, v41

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    if-lez v2, :cond_7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v36

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v16, :cond_8

    move-object/from16 v3, v37

    move-object/from16 v2, v38

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v2, v39

    invoke-virtual {v8, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;->getValue()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, v43

    move-object/from16 v2, v44

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0rAi;->LIZ:Ljava/util/List;

    new-instance v10, LX/0E2u;

    move-object/from16 v2, v19

    iget-object v6, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    move-object/from16 v5, v49

    move-object/from16 v3, v48

    move-object/from16 v2, v21

    invoke-direct {v10, v5, v3, v2, v6}, LX/0E2u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/0rAi;->LJIIIZ(Ljava/util/Map;LX/0E2u;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v2, v45

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v2, v22

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v24, 0x1

    :goto_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    const-wide/16 v22, 0x1

    move-object/from16 v19, v2

    move-wide/from16 v20, v0

    move-object/from16 v26, v8

    invoke-interface/range {v19 .. v26}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->enterRoomPre(JJJLjava/util/HashMap;)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v6

    new-instance v5, LY/AfS0S1100100_6;

    const/16 v16, 0x1

    move-object v11, v5

    move-wide v12, v0

    move-object v14, v9

    move-object v15, v15

    invoke-direct/range {v11 .. v16}, LY/AfS0S1100100_6;-><init>(JLjava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LY/AfS97S0000000_6;

    const/16 v2, 0xc

    invoke-direct {v3, v2}, LY/AfS97S0000000_6;-><init>(I)V

    invoke-virtual {v6, v5, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v46

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/0E2d;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    move-object/from16 v0, v18

    iput-object v0, v4, LX/0E2e;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v4, LX/0E2e;->LLJJJIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-eqz v17, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-void

    :cond_d
    const-wide/16 v24, 0x0

    goto :goto_2

    :cond_e
    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    move-object/from16 v3, v40

    move-object/from16 v2, v42

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    move-object/from16 v8, v29

    goto/16 :goto_0

    :cond_10
    sget-object v21, LX/0E2d;->LJ:LX/0E2d;

    iget-object v0, v4, LX/0E2e;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    move-object/from16 v52, v0

    iget-wide v0, v4, LX/0E2e;->LLILZLL:J

    iget-object v2, v4, LX/0E2e;->LLIZ:Ljava/lang/String;

    move-object/from16 v51, v2

    iget-object v11, v4, LX/0E2e;->LLIZLLLIL:Ljava/lang/String;

    iget-object v2, v4, LX/0E2e;->LLJ:Ljava/lang/String;

    move-object v6, v2

    iget-object v15, v4, LX/0E2e;->LLJI:Ljava/lang/String;

    iget-object v14, v4, LX/0E2e;->LLJJJ:Ljava/lang/String;

    iget-object v13, v4, LX/0E2e;->LLJILLL:Ljava/lang/String;

    iget-object v2, v4, LX/0E2e;->LLJJL:Ljava/util/HashMap;

    move-object/from16 v50, v2

    iget-object v10, v4, LX/0E2e;->LL:Ljava/lang/String;

    iget-object v8, v4, LX/0E2e;->LLILIL:Ljava/lang/String;

    iget-object v2, v4, LX/0E2e;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;

    move-object/from16 v49, v2

    iget-wide v2, v4, LX/0E2e;->LLJJIII:J

    iget-boolean v12, v4, LX/0E2e;->LLJLIL:Z

    iget-object v5, v4, LX/0E2e;->LLILL:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v9, v4, LX/0E2e;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, v4, LX/0E2e;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-object/from16 v48, v5

    iget-boolean v5, v4, LX/0E2e;->LLJJ:Z

    move/from16 v16, v5

    iget-object v5, v4, LX/0E2e;->LLJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v47, v5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x1192f

    invoke-static {v5}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v19

    new-instance v7, LX/0E2f;

    invoke-direct {v7}, LX/0E2f;-><init>()V

    move-object v6, v6

    move-object/from16 v5, v23

    invoke-virtual {v7, v5, v6}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v24

    invoke-virtual {v7, v5, v15}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v25

    move-object/from16 v5, v51

    invoke-virtual {v7, v6, v5}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v26

    invoke-virtual {v7, v5, v11}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v27

    invoke-virtual {v7, v5, v14}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v28

    invoke-virtual {v7, v5, v13}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_2a

    move-object/from16 v6, v30

    :goto_4
    move-object/from16 v5, v31

    invoke-virtual {v7, v5, v6}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v32

    move-object/from16 v5, v30

    invoke-virtual {v7, v6, v5}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v33

    move-object/from16 v5, v20

    invoke-virtual {v7, v6, v5}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v34

    invoke-virtual {v7, v5, v9}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_11

    move-object/from16 v30, v29

    :cond_11
    move-object/from16 v6, v35

    move-object/from16 v5, v30

    invoke-virtual {v7, v6, v5}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/0E2f;->LIZ:Ljava/util/HashMap;

    move-object/from16 v5, v50

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v5, v49

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_12

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v36

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v16, :cond_13

    move-object/from16 v3, v37

    move-object/from16 v2, v38

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static/range {v47 .. v47}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v3, v39

    move-object/from16 v2, v47

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;->getValue()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, v43

    move-object/from16 v2, v44

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

    const-string v2, "enter_room"

    invoke-interface {v3, v6, v2}, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;->fillUploadFeatures(Ljava/util/Map;Ljava/lang/String;)V

    sget-object v2, LX/0rAi;->LIZ:Ljava/util/List;

    new-instance v5, LX/0E2u;

    move-object/from16 v2, v48

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-direct {v5, v10, v8, v2, v3}, LX/0E2u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0rAi;->LJIIIZ(Ljava/util/Map;LX/0E2u;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    move-object/from16 v2, v45

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v2, v22

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v7

    new-instance v6, LY/ARunnableS62S0100000_6;

    const/16 v3, 0x8e

    move-object/from16 v2, v21

    invoke-direct {v6, v2, v3}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v7, v6, v5, v2, v3}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_29

    const-wide/16 v2, 0x1

    :goto_5
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;->boostType()I

    move-result v16

    if-eqz v10, :cond_28

    if-eqz v8, :cond_28

    if-eqz v20, :cond_28

    const-string v5, "homepage_hot"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "live_cell"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v6, "click"

    move-object/from16 v5, v20

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    if-eqz v16, :cond_28

    const/4 v6, 0x1

    move/from16 v5, v16

    if-ne v5, v6, :cond_27

    move-object/from16 v6, v40

    move-object/from16 v5, v41

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v46

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v51

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0E0O;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0E1d;

    if-eqz v12, :cond_23

    iget-object v7, v12, LX/0E1d;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v13}, LX/0E0O;->LIZ(JLjava/lang/String;)V

    iget-wide v5, v12, LX/0E1d;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-eqz v7, :cond_22

    cmp-long v13, v5, v14

    if-lez v13, :cond_21

    invoke-static {v7}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v6

    const/16 v27, 0x1

    const/16 v25, 0x1

    :goto_6
    if-nez v6, :cond_16

    :goto_7
    invoke-static {v0, v1, v2, v3, v9}, LX/0E2d;->LJI(JJLjava/util/HashMap;)LX/0aES;

    move-result-object v6

    :cond_16
    sget-object v13, LX/0EAI;->LIZ:LX/0EAI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v5, "enterRoomLinkBegin is invoked for "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sessionId:"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " enterFromMerge is "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " enterMethod is "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " enterType is "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0EAI;->LJIIIIZZ(Ljava/lang/String;)V

    if-eqz v18, :cond_20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_20

    const-wide/16 v12, 0x0

    cmp-long v5, v0, v12

    const-string v12, "the roomId("

    if-gtz v5, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") is invalid when enterRoomLinkBegin"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0EAI;->LJIIIZ(Ljava/lang/String;)V

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFullLinkQuickScrollFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFullLinkQuickScrollFixSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFullLinkQuickScrollFixSetting;->disableQuickScrollFix()Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_17
    :goto_8
    sget-object v5, LX/0E1b;->LIZ:LX/0E1b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0E1b;->LJI(J)LX/142P;

    move-result-object v12

    if-eqz v12, :cond_18

    const-string v5, "live_room_enter_begin"

    invoke-virtual {v12, v5}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    new-instance v5, LX/0E1c;

    move-object/from16 v23, v5

    move-object/from16 v24, v21

    move/from16 v26, v16

    move-object/from16 v28, v7

    move-object/from16 v29, v52

    move-wide/from16 v30, v0

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move-object/from16 v37, v22

    move-object/from16 v38, v18

    move-object/from16 v39, v51

    move-wide/from16 v40, v2

    move-object/from16 v42, v9

    invoke-direct/range {v23 .. v42}, LX/0E1c;-><init>(LX/0E2d;IIZLcom/bytedance/android/live/network/response/BaseResponse;Lcom/bytedance/common/utility/collection/WeakHandler;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    new-instance v2, LX/0E1a;

    move-object/from16 v28, v2

    move-object/from16 v29, v21

    move-wide/from16 v30, v0

    move-object/from16 v34, v11

    move-object/from16 v35, v52

    move-object/from16 v36, v18

    invoke-direct/range {v28 .. v36}, LX/0E1a;-><init>(LX/0E2d;JJLjava/lang/String;Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v0, v21

    iget-object v1, v0, LX/0E2d;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v19, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_3

    :cond_1a
    sget-object v13, LX/0EAI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v5, v18

    invoke-virtual {v13, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E2i;

    if-eqz v5, :cond_1e

    iget-object v13, v5, LX/0E2i;->LIZ:LX/0EAK;

    if-eqz v13, :cond_1e

    iget-wide v13, v13, LX/0EAK;->LIZ:J

    cmp-long v15, v13, v0

    if-nez v15, :cond_1e

    :cond_1b
    iget-object v12, v5, LX/0E2i;->LIZ:LX/0EAK;

    :goto_9
    invoke-static {v12}, LX/0EAI;->LJIILJJIL(LX/0EAK;)V

    if-eqz v11, :cond_1d

    if-eqz v5, :cond_17

    iget-object v12, v5, LX/0E2i;->LIZ:LX/0EAK;

    if-eqz v12, :cond_1c

    iput-object v11, v12, LX/0EAK;->LJ:Ljava/lang/String;

    :cond_1c
    :goto_a
    iget-object v12, v5, LX/0E2i;->LIZIZ:LX/0E2h;

    if-eqz v12, :cond_17

    const/4 v5, 0x1

    iput v5, v12, LX/0E2h;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v12, LX/0E2h;->LIZIZ:Ljava/lang/Long;

    const/4 v5, 0x0

    iput v5, v12, LX/0E2h;->LJFF:I

    goto/16 :goto_8

    :cond_1d
    if-eqz v5, :cond_17

    goto :goto_a

    :cond_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1f

    iget-object v12, v5, LX/0E2i;->LIZ:LX/0EAK;

    if-eqz v12, :cond_1f

    iget-wide v14, v12, LX/0EAK;->LIZ:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_b
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ") from LivePlayFullLinkContext is not same as "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " when enterRoomLinkBegin"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0EAI;->LJIIIZ(Ljava/lang/String;)V

    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFullLinkQuickScrollFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFullLinkQuickScrollFixSetting;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFullLinkQuickScrollFixSetting;->disableQuickScrollFix()Z

    move-result v12

    if-nez v12, :cond_17

    if-nez v5, :cond_1b

    const/4 v12, 0x0

    goto :goto_9

    :cond_1f
    const/4 v12, 0x0

    goto :goto_b

    :cond_20
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v5, "enterRoomLinkBegin but sessionId is invalid for "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0EAI;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_21
    move-object/from16 v6, v40

    move-object/from16 v5, v41

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v12, LX/0E1d;->LIZJ:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "cache_version"

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const/4 v6, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    goto/16 :goto_6

    :cond_23
    sget-object v5, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v5}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v5

    iget-object v6, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v6, :cond_26

    iget-object v5, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->getHasTriggerBoostApi()Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->getHasEnterRoomBoostCacheInvalid()Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v25, 0x4

    :goto_c
    const/4 v6, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_24
    const/16 v25, 0x5

    goto :goto_c

    :cond_25
    iget-object v5, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->getHasEnterRoomBoostDecided()Z

    move-result v5

    if-eqz v5, :cond_26

    const/16 v25, 0x6

    goto :goto_c

    :cond_26
    const/16 v25, 0x0

    goto :goto_c

    :cond_27
    move-object/from16 v6, v40

    move-object/from16 v5, v42

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const/16 v27, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_29
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_2a
    move-object/from16 v6, v29

    goto/16 :goto_4
.end method

.method public final LIZJ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0E2e;->LLJJJJJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0E2e;->LLJJJJ:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/0E2e;->LLJJJJLIIL:LX/0Dz8;

    iput-boolean v0, p0, LX/0E2e;->LLJJI:Z

    iget-object v0, p0, LX/0E2e;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EnterRoomController stop roomid :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0E2e;->LLILZLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreFetchRoomInfoManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0E2e;->LLJJJIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0E2e;->LLJILJIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleMsg roomid :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0E2e;->LLILZLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "PreFetchRoomInfoManager"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x20

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0E2e;->LLJJJJ:Z

    if-nez v0, :cond_d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "finish_abnormal fail"

    invoke-virtual {p0, v2, v0, v3, v3}, LX/0E2e;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0E2e;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v5, v2}, LX/0E2e;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const/4 v4, 0x4

    if-ne v1, v4, :cond_d

    iget-boolean v0, p0, LX/0E2e;->LLJJJJJIL:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0pFp;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pFp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v0, p0, LX/0E2e;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/0E2e;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, p0, LX/0E2e;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0E2e;->LLJL:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0F97;->LIZ(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pFE;->getErrorCode()I

    move-result v3

    invoke-virtual {v5}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0E2e;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v0, p0, LX/0E2e;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, p0, LX/0E2e;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, p0, LX/0E2e;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0E2e;->LLJL:Ljava/lang/String;

    invoke-static {v6, v5, v4, v1, v0}, LX/0F97;->LIZ(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3, v3}, LX/0E2e;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "handleMsg success roomid :"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0E2e;->LLILZLL:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Dz8;

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dz8;

    iget-object v0, v0, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dz8;

    iget-object v0, v0, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Dz8;

    const v0, 0x1183e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iput-object v7, p0, LX/0E2e;->LLJJJJLIIL:LX/0Dz8;

    iput-boolean v2, p0, LX/0E2e;->LLJJJJJIL:Z

    iget-object v0, p0, LX/0E2e;->LLILZIL:LX/0Dy1;

    invoke-interface {v0, v7}, LX/0Dy1;->LIZ(LX/0Dz8;)V

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v3

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestResetPointAfterLeave:J

    long-to-int v0, v1

    iput v0, v3, LX/0eIm;->LJJIIJ:I

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveEnterRoomParseAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveEnterRoomParseAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveEnterRoomParseAnchorSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    if-eqz v1, :cond_6

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v3, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-nez v3, :cond_5

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;-><init>()V

    :cond_5
    iget v2, v1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiLiveApplyPermission:I

    const/4 v1, 0x3

    if-eq v2, v5, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    if-ne v2, v1, :cond_6

    iput v4, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v4, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v3, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    :cond_6
    :goto_0
    if-eqz v6, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void

    :cond_8
    iput v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v3, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    goto :goto_0

    :cond_9
    iput v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v4, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v3, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    goto :goto_0

    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Dz8;

    if-nez v0, :cond_b

    const-string v0, "response unexpected"

    :goto_1
    invoke-virtual {p0, v2, v0, v3, v3}, LX/0E2e;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dz8;

    iget-object v0, v0, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_c

    const-string v0, "room is null"

    goto :goto_1

    :cond_c
    const-string v0, "invalid room data"

    goto :goto_1

    :cond_d
    return-void
.end method

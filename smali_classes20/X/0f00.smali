.class public final LX/0f00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f04;


# static fields
.field public static final LIZ:LX/0f00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f00;

    invoke-direct {v0}, LX/0f00;-><init>()V

    sput-object v0, LX/0f00;->LIZ:LX/0f00;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0f0T;)Ljava/util/Map;
    .locals 6

    instance-of v0, p0, LX/0f06;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/0f06;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0f0f;->LJJJJLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "friends_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "history_display_time"

    iget-object v0, p0, LX/0f06;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0f06;->LJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "history_channel_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "history_pk_id"

    iget-object v0, p0, LX/0f06;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0f06;->LJIJJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "history_record_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0f06;->LJJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "history_match_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0f06;->LJJIII:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "history_record_rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, p0, LX/0f10;

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIILLIIL()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0f0T;->LJI:LX/0ezx;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    const-string v1, "1"

    :goto_0
    const-string v0, "is_tag"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interest_tag"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/0f0T;->LJIJI:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "suggest_creator_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v5

    :cond_6
    const-string v1, "0"

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static LIZJ(LX/0f0T;LX/0ezx;ZLjava/lang/String;LX/0f03;JJ)V
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply, cancelInvite = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostBaseAbilityUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/0exG;->LLJJJJ(ZZ)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-static {v2}, LX/0ewg;->LJIILL(Lcom/bytedance/android/live/base/model/user/User;)LX/0cQK;

    move-result-object v4

    const-string v2, "user_info"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "request_id"

    move-object/from16 v7, p3

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p1

    iget v2, v4, LX/0ezx;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "source_type"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "need_withdraw"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v2, :cond_a

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "tag_type"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v2, :cond_8

    iget-object v5, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagValue:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    :cond_1
    :goto_1
    const-string v2, "tag_value"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "check_perception_center"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0f0T;->LJI:LX/0ezx;

    invoke-static {v2}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "click_source"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getHostWebcastSdkVersion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "webcast_sdk_version"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "click_timestamp"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_7

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->cohostLayoutMode:I

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "cohost_layout_mode"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/0f0T;->LJIJI:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const-string v2, "suggest_creator_type"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostSetInviteTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostSetInviteTypeSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostSetInviteTypeSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2, v4}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    :cond_3
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v7}, LX/0f0h;->LLILLL(JLjava/lang/String;)V

    sget-object v2, LX/0f0f;->LIZ:LX/0f0f;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    iget-object v2, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_4

    iget-object v6, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->linkerInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    :cond_4
    sput-wide v4, LX/0f0f;->LJJJJLL:J

    sput-object v6, LX/0f0f;->LJJJJZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    invoke-static {v0}, LX/0f00;->LIZIZ(LX/0f0T;)Ljava/util/Map;

    move-result-object v5

    instance-of v2, v0, LX/0f08;

    if-eqz v2, :cond_5

    const-string v11, "apply"

    const/4 v12, 0x0

    iget-object v14, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-object v3, v0

    check-cast v3, LX/0f08;

    iget v2, v3, LX/0f08;->LJJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v3, LX/0f08;->LJIL:Ljava/lang/String;

    iget-boolean v2, v0, LX/0f0T;->LJIILJJIL:Z

    const/16 v21, 0x24c

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move/from16 v20, v2

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v21}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    :goto_3
    const/4 v12, 0x1

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    invoke-static {v10}, LX/0ewg;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v17

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->getValue()I

    move-result v2

    int-to-long v2, v2

    const/16 p1, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "apply"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p3, 0x100

    new-instance v11, LX/0exO;

    move-wide/from16 v19, p7

    move-wide/from16 v21, v2

    move-object/from16 v23, v10

    move-object/from16 p0, v1

    move-object/from16 p2, v4

    invoke-direct/range {v11 .. v27}, LX/0exO;-><init>(IJJJJJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    new-instance v1, LX/0f01;

    move-object/from16 v3, p4

    invoke-direct {v1, v0, v10, v5, v3}, LX/0f01;-><init>(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;LX/0f03;)V

    invoke-interface {v2, v11, v1}, LX/0exF;->LLIIIZ(LX/0exO;LX/0ewl;)V

    return-void

    :cond_5
    instance-of v2, v0, LX/0f07;

    if-eqz v2, :cond_6

    const-string v11, "apply"

    const/4 v12, 0x0

    iget-object v4, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-object v2, v0

    check-cast v2, LX/0f07;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v2, LX/0f07;->LJIJJ:Ljava/lang/String;

    iget-boolean v2, v0, LX/0f0T;->LJIILJJIL:Z

    const/16 v21, 0x24c

    move-object v10, v10

    move-object v13, v12

    move-object v14, v4

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move/from16 v20, v2

    invoke-static/range {v10 .. v21}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto :goto_3

    :cond_6
    const-string v11, "apply"

    const/4 v12, 0x0

    iget-object v3, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-boolean v2, v0, LX/0f0T;->LJIILJJIL:Z

    const/16 v21, 0x1cc

    move-object v10, v10

    move-object v13, v12

    move-object v14, v3

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move/from16 v20, v2

    invoke-static/range {v10 .. v21}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v2, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    if-eqz v2, :cond_9

    iget-object v5, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;->tagValue:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_9
    const-string v5, "0"

    goto/16 :goto_1

    :cond_a
    iget-object v2, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    if-eqz v2, :cond_b

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;->tagType:I

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 13

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0f0f;->LJJJJLL:J

    const/4 v3, 0x0

    sput-object v3, LX/0f0f;->LJJJJZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "active_apply_withdraw"

    invoke-static {v0, v2, v3, v3, v1}, LX/0f0f;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0f0T;I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    invoke-static {p0}, LX/0ewg;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v11, "cancelApply"

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "cancelApply"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x30

    new-instance v2, LX/04kL;

    invoke-direct/range {v2 .. v13}, LX/04kL;-><init>(IJJJLjava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    new-instance v0, LX/0ety;

    invoke-direct {v0}, LX/0ety;-><init>()V

    invoke-interface {v1, v2, v0}, LX/0exF;->LLLLIILLL(LX/04kL;LX/0ewl;)V

    return-void
.end method

.method public static LJ(LX/0f0T;LX/0ezx;ZLjava/lang/String;LX/0f03;J)V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite, cancelApply = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostBaseAbilityUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1, v1}, LX/0exG;->LLJJJJ(ZZ)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "vendor"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v3

    const-string v2, "sec_to_user_id"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p1

    iget v2, v4, LX/0ezx;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "invite_type"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "match_type"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-static {v2}, LX/0ewg;->LJIILL(Lcom/bytedance/android/live/base/model/user/User;)LX/0cQK;

    move-result-object v3

    const-string v2, "user_info"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "request_id"

    move-object/from16 v6, p3

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "need_withdraw"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v2, :cond_9

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "tag_type"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagValue:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    :cond_1
    :goto_1
    const-string v2, "tag_value"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "check_perception_center"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0f0T;->LJI:LX/0ezx;

    invoke-static {v2}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "click_source"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getHostWebcastSdkVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "webcast_sdk_version"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "click_timestamp"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_6

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->cohostLayoutMode:I

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "cohost_layout_mode"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0f0T;->LJIJI:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string v2, "suggest_creator_type"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2, v4}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-interface {v4, v2, v3, v6}, LX/0f0h;->LLILLL(JLjava/lang/String;)V

    sget-object v2, LX/0f0f;->LIZ:LX/0f0f;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    iget-object v2, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->linkerInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    :cond_3
    sput-wide v3, LX/0f0f;->LJJJJLL:J

    sput-object v5, LX/0f0f;->LJJJJZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    invoke-static {v0}, LX/0f00;->LIZIZ(LX/0f0T;)Ljava/util/Map;

    move-result-object v4

    instance-of v2, v0, LX/0f08;

    if-eqz v2, :cond_4

    const-string v8, "invite"

    const/4 v9, 0x0

    iget-object v11, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-object v3, v0

    check-cast v3, LX/0f08;

    iget v2, v3, LX/0f08;->LJJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v3, LX/0f08;->LJIL:Ljava/lang/String;

    const/16 p0, 0x64c

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    invoke-static/range {v7 .. v18}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    :goto_3
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v11

    invoke-static {v7}, LX/0ewg;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v13

    invoke-static {v7}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v15

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->getValue()I

    move-result v2

    int-to-long v2, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "invite"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0exO;

    move-wide/from16 v17, v2

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    invoke-direct/range {v8 .. v21}, LX/0exO;-><init>(JJJJJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Ljava/util/List;)V

    new-instance v2, LX/0f02;

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v7, v4, v1}, LX/0f02;-><init>(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;LX/0f03;)V

    iget-object v0, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_b

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    invoke-static {v8, v2}, LX/0ewj;->LIZLLL(LX/0exO;LX/0ewl;)V

    return-void

    :cond_4
    instance-of v2, v0, LX/0f07;

    if-eqz v2, :cond_5

    const-string v8, "invite"

    const/4 v9, 0x0

    iget-object v11, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-object v2, v0

    check-cast v2, LX/0f07;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v2, LX/0f07;->LJIJJ:Ljava/lang/String;

    const/16 p0, 0x64c

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    invoke-static/range {v7 .. v18}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto :goto_3

    :cond_5
    const-string v8, "invite"

    const/4 v9, 0x0

    iget-object v2, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    const/16 p0, 0x5cc

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object v7, v7

    move-object v11, v2

    move-object/from16 v16, v4

    move/from16 v17, v17

    invoke-static/range {v7 .. v18}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    iget-object v2, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;->tagValue:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_8
    const-string v3, "0"

    goto/16 :goto_1

    :cond_9
    iget-object v2, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    if-eqz v2, :cond_a

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;->tagType:I

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v1, v8, v2, v0}, LX/0exF;->LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V

    return-void
.end method

.method public static LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILjava/lang/Throwable;LX/0f03;)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dealApiException, targetRoom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v3, "CoHostBaseAbilityUtil"

    invoke-static {v3, v1, v0}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v6, p2

    instance-of v0, v6, LX/0pFp;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInviteFailed extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v6

    check-cast v7, LX/0pFp;

    invoke-virtual {v7}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object v0, v6

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_json_string"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;

    if-eqz v0, :cond_2

    goto :goto_1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v0, "Json syntax error"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "Json other exception"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    iget v13, v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;->inviteBlockReason:I

    if-gez v13, :cond_3

    :cond_2
    :goto_2
    const/4 v13, -0x1

    if-eqz v0, :cond_4

    :cond_3
    iget v14, v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;->detailBlockReason:I

    if-gez v14, :cond_5

    :cond_4
    const/4 v14, -0x1

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    move-object/from16 v11, p3

    invoke-interface {v11, v13, v14, v0, v1}, LX/0f03;->LIZJ(IIJ)V

    move/from16 v12, p1

    if-eqz v12, :cond_b

    if-eq v12, v5, :cond_b

    :goto_3
    invoke-virtual {v7}, LX/0pFE;->getErrorCode()I

    move-result v1

    sget-object v0, LX/0ewk;->LIZ:LX/0ezm;

    iget v0, v0, LX/0ezm;->LIZ:I

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRechargeFallbackForConflictSceneSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRechargeFallbackForConflictSceneSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRechargeFallbackForConflictSceneSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, LX/0f03;->LJ()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LLJJIJI()Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/0f00;->LJI(Landroid/content/Context;Ljava/lang/Throwable;Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v7}, LX/0pFE;->getErrorCode()I

    move-result v1

    sget-object v0, LX/0ewk;->LIZIZ:LX/0ezm;

    iget v0, v0, LX/0ezm;->LIZ:I

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide p0

    sget-object v0, LX/02Wg;->PLAYTYPE_APPLY:LX/02Wg;

    iget v12, v0, LX/02Wg;->value:I

    invoke-interface/range {v11 .. v16}, LX/0f03;->LIZIZ(IIIJ)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v10, v1, v9

    const v0, 0x7f1249a8

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS161S1100000_19;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS161S1100000_19;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    invoke-virtual {v7}, LX/0pFE;->getErrorCode()I

    move-result v1

    sget-object v0, LX/0ewk;->LIZJ:LX/0ezm;

    iget v0, v0, LX/0ezm;->LIZ:I

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide p0

    sget-object v0, LX/02Wg;->PLAYTYPE_INVITE:LX/02Wg;

    iget v12, v0, LX/02Wg;->value:I

    invoke-interface/range {v11 .. v16}, LX/0f03;->LIZIZ(IIIJ)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v10, v1, v9

    const v0, 0x7f1249ab

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS161S1100000_19;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS161S1100000_19;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    invoke-virtual {v7}, LX/0pFE;->getErrorCode()I

    move-result v1

    const/16 v0, 0x791a

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide p0

    const/4 v13, 0x2

    invoke-interface/range {v11 .. v16}, LX/0f03;->LIZIZ(IIIJ)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LLJJIJI()Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/0f00;->LJI(Landroid/content/Context;Ljava/lang/Throwable;Z)V

    return-void

    :cond_a
    instance-of v0, v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    if-nez v0, :cond_6

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LLJJIJI()Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/0f00;->LJI(Landroid/content/Context;Ljava/lang/Throwable;Z)V

    return-void

    :cond_b
    invoke-virtual {v7}, LX/0pFE;->getErrorCode()I

    move-result v1

    sget-object v0, LX/0ewk;->LJ:LX/0ezm;

    iget v0, v0, LX/0ezm;->LIZ:I

    if-ne v1, v0, :cond_c

    move v8, v13

    :goto_4
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/0f0f;->LJLI(IJJ)V

    goto/16 :goto_3

    :cond_c
    move v8, v14

    goto :goto_4
.end method

.method public static LJI(Landroid/content/Context;Ljava/lang/Throwable;Z)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_2

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getAlert()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f126bc4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0U8J;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f126bd3

    invoke-static {v0, p0}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :cond_3
    sget-object v0, LX/0fAk;->LLJJJJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    throw p1
.end method


# virtual methods
.method public final LIZ(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 17

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0f0f;->LJJJJLL:J

    const/4 v4, 0x0

    sput-object v4, LX/0f0f;->LJJJJZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const-string v0, "active_invite_withdraw"

    move-object/from16 v1, p1

    invoke-static {v0, v3, v4, v1, v2}, LX/0f0f;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0f0T;I)V

    const/4 v6, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    invoke-static/range {p2 .. p2}, LX/0ewg;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-string v14, "cancelInvite"

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "cancelInvite"

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x30

    new-instance v5, LX/04kL;

    invoke-direct/range {v5 .. v16}, LX/04kL;-><init>(IJJJLjava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v4, LX/0etz;

    invoke-direct {v4}, LX/0etz;-><init>()V

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0ewj;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v5, LX/04kL;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    if-eqz v1, :cond_0

    sget-object v0, LX/0euz;->CANCELING:LX/0euz;

    iput-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    iput-boolean v6, v1, LX/0f1q;->LJJIJIL:Z

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    iget-wide v1, v5, LX/04kL;->LIZLLL:J

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->cancelOffliveInvite(JI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x3b

    invoke-direct {v2, v5, v4, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x3c

    invoke-direct {v1, v5, v4, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v1, v5, v4, v0}, LX/0exF;->LJJIIZ(LX/04kL;LX/0ewl;LX/0f7o;)V

    return-void
.end method

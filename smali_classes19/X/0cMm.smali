.class public final LX/0cMm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0cKM;

.field public final LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public final LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

.field public final LJ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0cKM;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cMm;->LIZ:LX/0cKM;

    iput-object p2, p0, LX/0cMm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0cMm;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p1, LX/0cKb;->LJI:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, p0, LX/0cMm;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iput-object v0, p0, LX/0cMm;->LJ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "noble_intercept"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0UCG;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "url"

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_bar_height"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "livesdk_nobility_page_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "card"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final LIZIZ(JZ)V
    .locals 14

    iget-object v0, p0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v9, v0, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v7, v0, LX/0cKS;->LJI:Z

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v11

    :goto_0
    if-eqz p3, :cond_15

    if-eqz v7, :cond_14

    const-string v0, "livesdk_fans_club_anchor_entrance_click"

    :goto_1
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-static {v8, v9}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v5

    const-string v4, "fans_club_level"

    if-nez v7, :cond_10

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->lZ0()J

    move-result-wide v2

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_f

    iget v1, v5, LX/0duV;->LJ:I

    :goto_3
    const-string v0, "fans_club_relation_status"

    invoke-static {v1, v0, v10}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v5, :cond_e

    iget-wide v0, v5, LX/0duV;->LIZ:J

    :goto_4
    invoke-static {v4, v0, v1, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "scores_to_next_level"

    invoke-static {v0, v2, v3, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "fans_club_relation_info"

    invoke-virtual {v8, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJFF()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-gez v0, :cond_2

    const-wide/16 v2, 0x0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_after_watch"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_follow"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/0e1n;->LJI()Z

    move-result v0

    const-string v3, "target_page"

    if-eqz v0, :cond_c

    const-string v0, "heartme_ug_task_join_team_page"

    invoke-virtual {v8, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz v5, :cond_b

    iget-wide v0, v5, LX/0duV;->LIZ:J

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    iget-wide v0, v5, LX/0duV;->LJII:J

    :goto_8
    if-eqz v7, :cond_7

    cmp-long v2, v0, v12

    if-lez v2, :cond_6

    const-string v1, "have_fans"

    :goto_9
    const-string v0, "content_type"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const-string v1, "anchor"

    :goto_a
    const-string v0, "user_type"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_first_guide"

    invoke-virtual {v8, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v1, "profile"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_page"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trigger_type"

    const-string v0, "normal"

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "online_cnt"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    iget-wide v3, v5, LX/0duV;->LIZ:J

    iget v5, v5, LX/0duV;->LJ:I

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    const-string v1, "1"

    :goto_b
    const-string v0, "fans_club_status"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "member_cnt"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v8}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v8}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v1, "3"

    goto :goto_b

    :cond_4
    const-string v1, "0"

    goto :goto_b

    :cond_5
    const-string v1, "user"

    goto :goto_a

    :cond_6
    const-string v1, "zero_fans"

    goto :goto_9

    :cond_7
    if-eqz v5, :cond_9

    iget-wide v0, v5, LX/0duV;->LIZ:J

    iget v3, v5, LX/0duV;->LJ:I

    cmp-long v2, v0, v12

    if-lez v2, :cond_9

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    const-string v1, "sleep"

    goto/16 :goto_9

    :cond_8
    const-string v1, "after"

    goto/16 :goto_9

    :cond_9
    const-string v1, "before"

    goto/16 :goto_9

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_c
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0duV;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/0duV;->LIZ:J

    cmp-long v2, v0, v12

    if-lez v2, :cond_d

    const-string v0, "task_page"

    invoke-virtual {v8, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    const-string v0, "upgrade_page"

    invoke-virtual {v8, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v10

    :goto_c
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    cmp-long v0, v1, v12

    if-gez v0, :cond_11

    const-wide/16 v1, 0x0

    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_after_live_take"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    const-wide/16 v10, 0x0

    goto :goto_c

    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const-string v0, "livesdk_fans_club_entrance_click"

    goto/16 :goto_1

    :cond_15
    if-nez v7, :cond_16

    const-string v0, "livesdk_fans_club_entrance_show"

    goto/16 :goto_1

    :cond_16
    const-string v0, "livesdk_fans_club_anchor_entrance_show"

    goto/16 :goto_1

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v8}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v8}, LX/0qns;->LJII()V

    invoke-virtual {v8}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

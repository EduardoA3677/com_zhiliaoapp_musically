.class public final LX/0cK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0cK1;


# direct methods
.method public static LIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/BorderInfo;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getBorders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getBorders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0cK0;->LIZ:LX/0cK1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getBorders()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BorderInfo;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getBorders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/BorderInfo;

    if-eqz v1, :cond_2

    sget-object v0, LX/0cK0;->LIZ:LX/0cK1;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/RankService;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/rank/impl/RankService;->LIZ(Lcom/bytedance/android/livesdk/model/BorderInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_3
    sget-object v0, LX/0cK0;->LIZ:LX/0cK1;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getBorder()Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0cK0;->LIZ:LX/0cK1;

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getBorder()Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v0

    check-cast v1, Lcom/bytedance/android/livesdk/rank/impl/RankService;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/rank/impl/RankService;->LIZ(Lcom/bytedance/android/livesdk/model/BorderInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getBorder()Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, LX/0cK0;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/0cK0;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/model/BorderInfo;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/model/BorderInfo;)V
    .locals 7

    if-eqz p4, :cond_1

    iget-object v6, p4, Lcom/bytedance/android/livesdk/model/BorderInfo;->borderLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    const-string v0, "livesdk_avatar_frame_privilege_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v4, "anchor"

    const-string v2, "user"

    if-eqz p3, :cond_3

    move-object v1, v4

    :goto_1
    const-string v0, "user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_0

    move-object v4, v2

    :cond_0
    const-string v0, "to_user_type"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilege_scenario"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_place"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0qgQ;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "online_user"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data_version_id"

    const-string v4, "privilege_version_id"

    const-string v2, "privilege_order_id"

    const-string v1, "privilege_id"

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_order_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_version:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->data_version:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v3}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0qns;->LJJIJIL()V

    sget-object v2, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qnk;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LJII()V

    invoke-virtual {v3}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.class public final LX/0Tvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Tvt;JLjava/lang/Long;)V
    .locals 10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorNewSuggestionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorNewSuggestionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveModeratorNewSuggestionSetting;->isEnable()Z

    move-result v0

    const/4 v9, 0x0

    move-wide v6, p1

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0, v6, v7}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v9

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_0
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->fetchAdministratorsNew(JLjava/lang/String;Ljava/lang/String;J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0xc3

    invoke-direct {v2, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xc4

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0, v6, v7}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-interface {v2, v6, v7, v1, v9}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->fetchAdministrators(JLjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0xc1

    invoke-direct {v2, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xc2

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZIZ(ZJJJLjava/lang/String;LX/0TvU;)V
    .locals 7

    const-string v0, "livesdk_admin_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "anchor_id"

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "user_id"

    invoke-virtual {v4, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    const-string v1, "set"

    :goto_0
    const-string v0, "action_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "anchor"

    :goto_1
    const-string v0, "admin_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "moderator_panel"

    const-string v5, "action_page"

    invoke-virtual {v4, v6, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p7, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    :goto_2
    invoke-static {v0}, LX/0TxO;->LIZ(LX/0Tya;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_page"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_3

    iget-object v1, p8, LX/0TvU;->LJIIJJI:Ljava/lang/String;

    :goto_3
    const-string v0, "relation_tag"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_2

    iget v1, p8, LX/0TvU;->LJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_in_room"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "live_take_page"

    :goto_5
    invoke-virtual {v4, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    if-eqz p0, :cond_0

    const-string v0, "ttlive_add_admin"

    invoke-static {v0}, LX/0U5E;->LIZJ(Ljava/lang/String;)LX/0U5C;

    move-result-object v1

    :goto_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0U5C;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0U5C;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U5C;->LJIIIZ()V

    return-void

    :cond_0
    const-string v0, "ttlive_delete_admin"

    invoke-static {v0}, LX/0U5E;->LIZJ(Ljava/lang/String;)LX/0U5C;

    move-result-object v1

    goto :goto_6

    :cond_1
    const-string v0, "live_take_detail"

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const-string v0, "friend_panel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Tya;->MANAGE_MODERATOR:LX/0Tya;

    goto :goto_2

    :cond_5
    sget-object v0, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    goto :goto_2

    :cond_6
    const-string v1, "admin"

    goto/16 :goto_1

    :cond_7
    const-string v1, "cancel"

    goto/16 :goto_0
.end method

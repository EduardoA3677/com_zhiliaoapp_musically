.class public final LX/0oz2;
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

.method public static LIZ(LX/0qns;)V
    .locals 6

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "enter_from_merge"

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "user"

    goto :goto_0
.end method

.method public static LIZIZ(LX/0qns;LX/0P3n;ZZZ)V
    .locals 14

    iget-object v0, p1, LX/0P3n;->LLILZLL:LX/0Ozu;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    iget-object v0, p1, LX/0P3n;->LLIZLLLIL:LX/0PSL;

    iget-object v0, v0, LX/0PSL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;

    const/4 v13, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;->liveGoalCardlet:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    :goto_0
    if-eqz p2, :cond_14

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_13

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->copywritingType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    if-eqz p3, :cond_0

    move-object v2, v1

    :cond_0
    if-eqz v2, :cond_12

    iget-object v1, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->cardletButton:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;

    :goto_3
    const/4 v6, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->buttonType:I

    if-ne v0, v6, :cond_11

    const/4 v0, 0x1

    :goto_4
    const/4 v4, 0x3

    if-eqz v0, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_1
    :goto_5
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0e2r;->LIZLLL(J)Lkotlin/Pair;

    move-result-object v12

    invoke-static {}, LX/0feQ;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/0oz2;->LIZLLL(LX/0P3n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0oz2;->LIZ(LX/0qns;)V

    iget-wide v0, p1, LX/0P3n;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "others"

    const/4 v7, 0x5

    const/4 v9, 0x2

    const-string v11, "unknown"

    const-string v1, "null"

    if-nez v10, :cond_a

    move-object v10, v1

    :goto_6
    const-string v0, "text_type"

    invoke-virtual {p0, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v13, :cond_4

    move-object v8, v1

    :goto_7
    const-string v0, "button_type"

    invoke-virtual {p0, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "is_gift_campaign"

    invoke-virtual {p0, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v1

    :cond_2
    const-string v0, "anchor_ranking_league"

    invoke-virtual {p0, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v4

    :cond_3
    const-string v0, "gallery_ranking_league"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "send_gift_scene"

    invoke-virtual {p0, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_subtype"

    invoke-virtual {p0, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    const-string v8, "gallery_progress"

    goto :goto_7

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_6

    const-string v8, "set_goal"

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    const-string v8, "goal_progress"

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_8

    const-string v8, "view_goal"

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_9

    goto :goto_7

    :cond_9
    move-object v8, v11

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_b

    const-string v10, "campaign_description"

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_c

    const-string v10, "gift_hub"

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_d

    const-string v10, "gift_description"

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_e

    const-string v10, "gallery_title_tip"

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_f

    move-object v10, v8

    goto/16 :goto_6

    :cond_f
    move-object v10, v11

    goto/16 :goto_6

    :cond_10
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->buttonType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    move-object v1, v13

    goto/16 :goto_3

    :cond_13
    move-object v10, v13

    goto/16 :goto_2

    :cond_14
    move-object v0, v2

    goto/16 :goto_1

    :cond_15
    move-object v1, v13

    goto/16 :goto_0
.end method

.method public static LIZJ(LX/0P3n;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0P3n;->LLILZLL:LX/0Ozu;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->cardletType:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    const-string v0, "pending_unlock"

    return-object v0

    :cond_0
    iget v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->cardletType:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    const-string v0, "unlocked"

    return-object v0

    :cond_1
    const-string v0, "na"

    return-object v0
.end method

.method public static LIZLLL(LX/0P3n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0P3n;->LLILZLL:LX/0Ozu;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    if-eqz v0, :cond_1

    iget p0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->cardletType:I

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1

    :cond_0
    const-string v0, "community_gift"

    return-object v0

    :cond_1
    const-string v0, "others"

    return-object v0
.end method

.method public static LJ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_gift_list_bycreator_data_fetch"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2}, LX/0oz2;->LIZ(LX/0qns;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log_id"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJFF(LX/0P3n;Ljava/lang/String;Ljava/lang/String;JIIII)V
    .locals 3

    const-string v0, "livesdk_creator_gift_preview"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2}, LX/0oz2;->LIZ(LX/0qns;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_position"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actual_gift_position"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_gift_campaign"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_price"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0oz2;->LIZLLL(LX/0P3n;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_subtype"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0oz2;->LIZJ(LX/0P3n;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "community_gift_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJI(JJJLjava/lang/String;ZZ)V
    .locals 3

    const-string v0, "livesdk_creator_gift_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2}, LX/0oz2;->LIZ(LX/0qns;)V

    if-eqz p7, :cond_1

    const-string v1, "gift_record"

    :goto_0
    const-string v0, "tab_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from_gift_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_from_combo"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, p6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "load_duration"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "gifts"

    goto :goto_0
.end method

.method public static LJII(LX/0P3n;ZZZZ)V
    .locals 3

    const-string v0, "livesdk_creator_gift_preview_banner_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, p0, p1, p2, p3}, LX/0oz2;->LIZIZ(LX/0qns;LX/0P3n;ZZZ)V

    if-eqz p4, :cond_0

    const-string v1, "button"

    :goto_0
    const-string v0, "position_clicked"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "text"

    goto :goto_0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_creator_gift_record_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v1}, LX/0oz2;->LIZ(LX/0qns;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button_type"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;ZZ)V
    .locals 3

    const-string v0, "livesdk_creator_gift_record_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2}, LX/0oz2;->LIZ(LX/0qns;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_guide_shown"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_empty"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIIJ(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "stage"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const-string v0, "duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "creator_panel_stage"

    invoke-static {v0, v4, v1, v3}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

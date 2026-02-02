.class public final LX/0pjR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0pjS;

.field public final synthetic LLILIL:LX/0pjT;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(LX/0pjS;LX/0pjT;ILcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    iput-object p1, p0, LX/0pjR;->LL:LX/0pjS;

    iput-object p2, p0, LX/0pjR;->LLILIL:LX/0pjT;

    iput-object p4, p0, LX/0pjR;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0pjR;->LL:LX/0pjS;

    iget-object v3, v0, LX/0pjR;->LLILIL:LX/0pjT;

    iget-object v13, v0, LX/0pjR;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v2, LX/0pjS;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0pjS;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJLIL:Z

    new-instance v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v9}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v4, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v2, LX/0pjS;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    invoke-static {v0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    const-string v7, "gamecp_page_home_tab"

    const-string v17, "gamecp_page_live_tab"

    if-eqz v0, :cond_5

    move-object v0, v7

    :goto_0
    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v10, "live_cell"

    iput-object v10, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v0, v2, LX/0pjS;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->dropsInfo:Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;->showDropsTag:Z

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    :goto_1
    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    const-string v11, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->promotingDropsId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v11

    :cond_1
    const-string v6, "1"

    const-string v16, "0"

    if-eqz v4, :cond_3

    move-object v0, v6

    :goto_2
    const-string v5, "is_gamecp_drops_tag"

    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "drops_id"

    if-eqz v0, :cond_2

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, LX/0pjT;->y6()LX/0pjX;

    move-result-object v18

    if-eqz v18, :cond_7

    iget-object v0, v2, LX/0pjS;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iget-object v3, v0, LX/0phT;->LL:Landroid/content/Context;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJJIJI:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v0, v16

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v0, v17

    goto :goto_0

    :cond_6
    invoke-static {v12}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    invoke-interface/range {v18 .. v23}, LX/0pjX;->LJFF(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/List;Ljava/util/Map;)V

    :cond_7
    iget-object v0, v2, LX/0pjS;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    invoke-static {v0}, LX/0pfp;->LIZ(LX/0XD0;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LX/0pjS;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LLJLL:Lcom/bytedance/android/livesdk/game/model/GameDetailLiveTabInfo;

    if-eqz v0, :cond_12

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailLiveTabInfo;->tabType:I

    :goto_4
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;->LJJJJLL(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/0pjS;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCard;

    iget-object v8, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v14

    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->dropsInfo:Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;->showDropsTag:Z

    const/4 v9, 0x1

    if-ne v0, v9, :cond_11

    :goto_5
    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->promotingDropsId:Ljava/lang/String;

    :goto_6
    const-string v0, "livesdk_gamepad_live_card_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v11

    :cond_8
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v11

    :cond_a
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_b

    move-object v11, v15

    :cond_b
    const-string v0, "sub_tab_name"

    invoke-virtual {v2, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_c

    move-object/from16 v7, v17

    :cond_c
    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_d

    move-object/from16 v6, v16

    :cond_d
    invoke-virtual {v2, v6, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {v8}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.class public final LX/0cPN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/util/List;J)V
    .locals 13

    move-object v7, p0

    if-nez v7, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->defaultStickerIds:Ljava/util/List;

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz p3, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    if-ne v0, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-eqz v8, :cond_2

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_1
    invoke-static {v8, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    iget v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    if-ne v0, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_6
    if-eqz p1, :cond_15

    if-eqz v8, :cond_17

    move-object v0, p2

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :cond_7
    invoke-static {v8, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_2
    const-string v2, "default"

    :goto_3
    if-eqz v11, :cond_14

    if-eqz v10, :cond_13

    const-string v1, "super_fan,fan_club"

    :goto_4
    if-eqz p1, :cond_12

    const-string v0, "livesdk_fans_club_sticker_click"

    :goto_5
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "sticker_type"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emotes_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    const-wide/16 p2, 0x0

    if-eqz v0, :cond_11

    iget-wide v2, v0, LX/0duV;->LIZ:J

    iget v6, v0, LX/0duV;->LJ:I

    :goto_6
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide p0

    :goto_7
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    :goto_9
    invoke-static {v7}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v8, "user"

    if-eqz v0, :cond_d

    const-string v1, "anchor"

    :goto_a
    const-string v0, "user_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, v11, p4

    if-nez v0, :cond_8

    const-string v8, "self"

    :cond_8
    const-string v0, "to_user_type"

    invoke-virtual {v4, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    const-string v0, "comment_area"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "fans_club_level"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v6, v5, :cond_c

    const/4 v1, 0x1

    :goto_b
    cmp-long v0, v2, p2

    if-gtz v0, :cond_a

    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fans_club_relation_status"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_a
    if-nez v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x3

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    move-object v1, v8

    goto :goto_a

    :cond_e
    const-wide/16 v9, 0x0

    goto :goto_9

    :cond_f
    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_10
    const-wide/16 p0, 0x0

    goto/16 :goto_7

    :cond_11
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_12
    const-string v0, "livesdk_fans_club_sticker_show"

    goto/16 :goto_5

    :cond_13
    const-string v1, "super_fan"

    goto/16 :goto_4

    :cond_14
    const-string v1, "fan_club"

    goto/16 :goto_4

    :cond_15
    if-gt v4, v9, :cond_18

    if-ge v9, v2, :cond_16

    const-string v2, "customized,default"

    goto/16 :goto_3

    :cond_16
    if-gt v2, v9, :cond_19

    :cond_17
    const-string v2, "customized"

    goto/16 :goto_3

    :cond_18
    if-lez v2, :cond_19

    goto/16 :goto_2

    :cond_19
    const-string v2, ""

    goto/16 :goto_3
.end method

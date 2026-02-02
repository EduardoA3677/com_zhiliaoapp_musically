.class public final LX/15Ga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Ga;

    const-string v0, "live_play"

    sput-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/15Ga;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/15Ga;->LIZLLL:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/15Ga;->LJ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "live_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-class v0, LX/18QO;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz v1, :cond_4

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "entrance"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    move-wide v4, v1

    :cond_0
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_0

    :cond_3
    const-class v0, LX/0sAl;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d2Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v4

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(Ljava/util/Map;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    invoke-static {p4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v2, "2"

    const/4 v1, 0x1

    const-string v5, "anchor_rank"

    if-eqz v0, :cond_0

    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    if-ne p2, v0, :cond_0

    invoke-static {p4}, LX/15Gk;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/15GZ;->GIFT_RANK:LX/15GZ;

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_1

    invoke-static {p4}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget v0, p1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0, p3}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v0, "-1"

    :goto_0
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget v0, p1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0, p3}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-string v0, "1"

    goto :goto_0

    :cond_3
    const-string v0, "0"

    goto :goto_0
.end method

.method public static LIZJ(Ljava/util/Map;LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    iget-object v2, p1, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, p1, LX/15GT;->LIZ:LX/15GZ;

    iget-boolean v0, p1, LX/15GT;->LJ:Z

    invoke-static {p0, v2, v1, v0, p2}, LX/15Ga;->LIZIZ(Ljava/util/Map;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static LIZLLL(LX/0qns;)V
    .locals 5

    invoke-static {}, LX/15Gk;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, ""

    :goto_0
    const-string v0, "activity_stage"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_from"

    const-string v0, "ranking_banner"

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIJZLJL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "league_match_rank"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "99+"

    goto :goto_1

    :cond_1
    const-string v1, "publicity_period"

    goto :goto_0

    :cond_2
    const-string v1, "campaign_period"

    goto :goto_0

    :cond_3
    const-string v1, "warm_up_period"

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/util/Map;)LX/0qns;
    .locals 0

    invoke-static {p0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    invoke-virtual {p0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0, p1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    return-object p0
.end method

.method public static LJI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;
    .locals 6

    invoke-static {p2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/15Gk;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-eq v0, v1, :cond_0

    :goto_0
    const-string v0, "2"

    return-object v0

    :cond_0
    invoke-static {p2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/15GZ;->GIFT_RANK:LX/15GZ;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget v0, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0, v5}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v0, "1"

    return-object v0

    :cond_2
    const-string v0, "0"

    return-object v0
.end method

.method public static LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_rank_list_bottom_button_action"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "button_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rank_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->isInBonusTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_bonus_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, p4

    :cond_1
    sget-object v0, LX/0por;->SET_RANKING_STICKER_BTN:LX/0por;

    invoke-virtual {v0}, LX/0por;->getButtonType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_set_sticker_show"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15G7;)V
    .locals 3

    sget-object v1, LX/15Ga;->LIZLLL:Ljava/util/Set;

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "livesdk_tiktokec_sale_rank_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "is_self"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX/15G7;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_rank"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "rank_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V
    .locals 4

    const-string v0, "livesdk_tiktokec_sale_rank_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_self"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "author_rank"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/15Ga;->LJJIII(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_period"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "author_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "rank_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_tiktokec_switch_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "switch_name"

    const-string v0, "sale_rank"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_status"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "more_page_setting"

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIIL(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p0, p2}, LX/15Ga;->LIZJ(Ljava/util/Map;LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "livesdk_faq_enter_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3, p2}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_page"

    invoke-virtual {v3, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/15Ga;->LJJIII(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_period"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_empty"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->hallOfFameRankExtra:Lwebcast/api/ranklist/HallOfFameRankExtra;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwebcast/api/ranklist/HallOfFameRankExtra;->isFirstDay:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_2
    invoke-static {p0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method

.method public static LJIILIIL(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v2, "user_type"

    if-eqz v0, :cond_1

    const-string v0, "anchor"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "livesdk_faq_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "event_page"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/15Ga;->LJJIII(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_period"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LJIILJJIL(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, p0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v6, p0, LX/15GT;->LIZ:LX/15GZ;

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZ:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v7, v6, v0, p2}, LX/15Ga;->LIZIZ(Ljava/util/Map;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "livesdk_historical_weekly_rank_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, p2}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "rank_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "entrance_ui_style"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;LX/15GT;ZZLjava/lang/String;)V
    .locals 15

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v10, p0

    if-eqz v10, :cond_f

    invoke-static {v10}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v9, :cond_f

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x2

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-ne v0, v7, :cond_e

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_ranking_turn_off"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v11, p2

    invoke-static {v1, v11, v10}, LX/15Ga;->LIZJ(Ljava/util/Map;LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v2, LX/15Gh;->LJIIIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p1

    if-eqz v12, :cond_d

    iget v2, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v2, v0, :cond_d

    const-string v6, "folded"

    :goto_2
    if-eqz p3, :cond_b

    const-string v14, "promote_notice"

    :goto_3
    const-wide/16 v4, 0x0

    if-eqz v12, :cond_a

    iget-wide v2, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->nextPeriodTimeStamp:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 p0, 0x3e8

    div-long p2, p2, p0

    sub-long v2, v2, p2

    :goto_4
    const-string v0, "livesdk_hourly_live_rank_show"

    invoke-static {v0, v1}, LX/15Ga;->LJFF(Ljava/lang/String;Ljava/util/Map;)LX/0qns;

    move-result-object v13

    if-eqz v12, :cond_8

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/15Ga;->LJJIII(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_period"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-ne v0, v7, :cond_7

    const-string v1, "ranking_turned_off"

    :goto_6
    const-string v0, "bottom_bar_content"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v11, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "rank_type"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list_type"

    invoke-virtual {v13, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list_content"

    invoke-virtual {v13, v14, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_reddot_show"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_6

    iget-object v0, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_empty"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, v11, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0, v8}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_rank_index"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move-wide v4, v2

    :cond_1
    invoke-static {v10, v1, v9, v4, v5}, LX/15Gd;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_midday_sprint"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->isInBonusTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_bonus_time"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_8
    if-eqz v10, :cond_3

    invoke-static {v10}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v9, :cond_3

    sget-object v0, LX/0por;->SET_RANKING_STICKER_BTN:LX/0por;

    invoke-virtual {v0}, LX/0por;->getButtonType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_set_sticker_show"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v13}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/15Gk;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "opt-out"

    :goto_9
    const-string v0, "league_match_rank_status"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    const-string v1, "opt-in"

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const-string v1, "null"

    goto/16 :goto_6

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_9
    if-eqz v12, :cond_a

    iget-wide v2, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->countdown:J

    goto/16 :goto_4

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_b
    if-eqz v12, :cond_c

    iget-object v0, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    const-string v14, "empty"

    goto/16 :goto_3

    :cond_c
    const-string v14, "rankings"

    goto/16 :goto_3

    :cond_d
    const-string v6, "full"

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJIILLIIL(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0c1X;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v1, "third_party"

    :goto_2
    const-string v0, "live_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_3
    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "rank_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const-string v0, "notice_type"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_rank_notice_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->isInBonusTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_bonus_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_5
    const-string v1, "screen_share"

    goto :goto_2

    :cond_6
    const-string v1, "video_live"

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIZILJ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;LX/146P;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 14

    iget-object v0, p1, LX/146P;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZ:LX/15GZ;

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    const-string v5, "rank_type"

    const-string v4, "rank_period"

    const/4 v3, 0x0

    move-object/from16 v7, p3

    if-ne v1, v0, :cond_2

    const-string v0, "livesdk_tiktokec_sale_rank_head_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v7}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_self"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "head_author_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "head_room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "head_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/146P;->LIZ:LX/15GT;

    iget-boolean v0, v0, LX/15GT;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJJII(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX/146P;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_rank"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "author_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    iget-object v0, p1, LX/146P;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/146P;->LIZ:LX/15GT;

    iget-object v2, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, LX/15GT;->LIZ:LX/15GZ;

    iget-boolean v0, v0, LX/15GT;->LJ:Z

    invoke-static {v6, v2, v1, v0, v7}, LX/15Ga;->LIZIZ(Ljava/util/Map;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "livesdk_rank_list_anchor_click"

    invoke-static {v0, v6}, LX/15Ga;->LJFF(Ljava/lang/String;Ljava/util/Map;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v7}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, v7}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "rank"

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_anchor_rank"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_object_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    cmp-long v7, v0, v12

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-lez v7, :cond_12

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "is_live"

    invoke-virtual {v2, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->score:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "rank_scores"

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    cmp-long v10, v0, v12

    if-lez v10, :cond_3

    const-string v10, "to_room_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    cmp-long v10, v0, v12

    if-lez v10, :cond_11

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/146P;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/146P;->LIZ:LX/15GT;

    iget-boolean v0, v0, LX/15GT;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJJII(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/146P;->LJI:Z

    if-eqz v0, :cond_10

    const-string v1, "folded"

    :goto_4
    const-string v0, "list_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->score:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->teamRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    :goto_5
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_team_name_showed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->labels:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->type:I

    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_gallery_all_lit_up"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, p1, LX/146P;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0, v8}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_rank_index"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/146P;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/15Gk;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->labels:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :goto_8
    check-cast v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;

    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->tipText:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "0"

    :cond_7
    const-string v0, "league_match_score"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->labels:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    if-eqz v3, :cond_b

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_league_match_king"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "league_level"

    sget-object v0, LX/15Ga;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_b
    const/4 v11, 0x0

    goto :goto_9

    :cond_c
    move-object v4, v3

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_e
    move-object v1, v3

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    const-string v1, "full"

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_1
.end method

.method public static LJIJ(LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V
    .locals 17

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v13, p1

    if-eqz v13, :cond_f

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    const-string v10, "event_page"

    if-ne v1, v0, :cond_1

    const-string v0, "live_extended_comment_filed"

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v9, "room_topleft"

    move-object/from16 v12, p2

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, LX/15Ga;->LIZ:Ljava/lang/String;

    :goto_1
    move-object/from16 v14, p0

    invoke-static {v11, v14, v13}, LX/15Ga;->LIZJ(Ljava/util/Map;LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "livesdk_hourly_rank_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-virtual {v8, v13}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v8, v13}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v13}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "user_type"

    invoke-virtual {v8, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "rank_type"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v8, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_reason"

    invoke-virtual {v8, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "portrait"

    :goto_2
    const-string v0, "room_orientation"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v13, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->viewerRankList:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_locked"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, v14, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0, v6}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_rank_index"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    sget-object v1, LX/15Gk;->LIZLLL:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    const-wide/16 v3, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_4

    iget-object v0, v14, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0, v6}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide p0

    const-wide/16 v15, 0x1

    cmp-long v0, p0, v15

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_2

    cmp-long v0, v1, p0

    if-gtz v0, :cond_a

    const-wide/16 v1, 0x64

    cmp-long v0, p0, v1

    if-gez v0, :cond_a

    sub-long v1, p0, v15

    :cond_2
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comparison_rank"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "score_diff"

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_3

    const-string v1, "rank"

    :cond_3
    const-string v0, "click_comparison_reason"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v14, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->isInBonusTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_bonus_time"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-boolean v0, LX/15Ga;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_final_rank"

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

    const-string v1, "is_fully_display"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v13, v0, v6, v3, v4}, LX/15Gd;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_midday_sprint"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v2, "anchor"

    :goto_6
    const-string v0, "livesdk_hourly_rank_entrance_click_frame_check"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1, v13}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v2, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    const-string v0, "live_take_detail"

    :goto_7
    invoke-virtual {v1, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_6
    return-void

    :cond_7
    const-string v0, "live_detail"

    goto :goto_7

    :cond_8
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v0, v5, :cond_9

    const-string v2, "admin"

    goto :goto_6

    :cond_9
    const-string v2, "viewer"

    goto :goto_6

    :cond_a
    const-wide/16 v1, 0x63

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const-string v1, "landscape"

    goto/16 :goto_2

    :cond_e
    const-string v2, "live_play"

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static LJIJI(LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p3, :cond_1

    sget-object v1, LX/15Ga;->LIZLLL:Ljava/util/Set;

    iget-object v0, p0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7, p0, p1}, LX/15Ga;->LIZJ(Ljava/util/Map;LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v5, "room_topleft"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p3, :cond_9

    sget-object v2, LX/15Ga;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "livesdk_hourly_rank_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-static {v6, p1}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "user_type"

    invoke-virtual {v6, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "rank_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v6, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_reason"

    invoke-virtual {v6, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->isInBonusTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_bonus_time"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, p0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_rank_index"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_fully_display"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const-wide/16 v0, -0x1

    invoke-static {p1, v2, v8, v0, v1}, LX/15Gd;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_midday_sprint"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v6}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :goto_2
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "anchor"

    :goto_3
    const-string v0, "livesdk_hourly_rank_entrance_show_frame_check"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, p1}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, v1, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const-string v1, "live_take_detail"

    :goto_4
    const-string v0, "event_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "live_detail"

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v0, v3, :cond_6

    const-string v1, "admin"

    goto :goto_3

    :cond_6
    const-string v1, "viewer"

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, LX/0qns;->LJJIJIL()V

    sget-object v2, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qnk;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v2, "live_play"

    goto/16 :goto_0
.end method

.method public static LJIJJ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;LX/15GT;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 15

    move-object/from16 v10, p1

    iget-object v1, v10, LX/15GT;->LIZ:LX/15GZ;

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    if-eq v1, v0, :cond_0

    move-object v5, p0

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->hallOfFameRankExtra:Lwebcast/api/ranklist/HallOfFameRankExtra;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwebcast/api/ranklist/HallOfFameRankExtra;->isFirstDay:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    const/4 v9, 0x2

    const-string v3, ""

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-lez v13, :cond_d

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->teamRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->labels:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->type:I

    if-ne v0, v9, :cond_3

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->labels:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :goto_6
    check-cast v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;

    if-eqz v9, :cond_5

    iget-object v0, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->tipText:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "0"

    :cond_6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->labels:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v9, p3

    invoke-static {v1, v10, v9}, LX/15Ga;->LIZJ(Ljava/util/Map;LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "livesdk_rank_list_anchor_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, v9}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    :goto_8
    const-string v0, "is_live"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    invoke-static {v0, v4}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v8, "rank_type"

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJJIII(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_period"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_15

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/IsLiveStudioMonitorChannel;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_livestudio_monitor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list_type"

    const-string v0, "full"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_team_name_showed"

    invoke-virtual {v2, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_gallery_all_lit_up"

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_14

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    if-ne v1, v0, :cond_f

    const-string v1, "event_page"

    const-string v0, "live_extended_comment_filed"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget v1, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_13

    invoke-static {}, LX/15Gk;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    const-string v1, "league_match_score"

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    const-string v1, "is_league_match_king"

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->classExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;

    if-eqz v0, :cond_11

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;->classType:I

    :cond_11
    invoke-static {v4}, LX/0d4m;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    sput-object v3, LX/15Ga;->LIZJ:Ljava/lang/String;

    const-string v0, "league_level"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8
.end method

.method public static LJIJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/15GT;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_rank_change"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "rank_from"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rank_to"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "change_type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p4, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "rank_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_fully_display"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15GT;)V
    .locals 3

    const-string v0, "livesdk_hourly_rank_entrance_key_ranking_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, p0}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "rank_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    iget-object v0, p1, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_rank_index"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/15Ga;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_final_rank"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_fully_display"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 3

    const-string v0, "livesdk_ranking_league_bottom_bar"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, p0}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "click"

    :goto_0
    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "show"

    goto :goto_0
.end method

.method public static LJJI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_rank_notice_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, p1}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "rank_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notice_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->isInBonusTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_bonus_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJIFFI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 5

    sget-object v4, LX/15Ga;->LJ:Ljava/util/HashMap;

    new-instance v3, Lkotlin/Pair;

    iget v0, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "click"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, p0, p2, p4, p3}, LX/15Ga;->LIZIZ(Ljava/util/Map;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "livesdk_switch_tab"

    invoke-static {v0, v1}, LX/15Ga;->LJFF(Ljava/lang/String;Ljava/util/Map;)LX/0qns;

    move-result-object v3

    invoke-static {v3, p3}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from_rank_type"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to_rank_type"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJJII(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_period"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJII(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "last"

    return-object v0

    :cond_0
    const-string v0, "this"

    return-object v0
.end method

.method public static LJJIII(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "last"

    return-object v0

    :cond_0
    const-string v0, "this"

    return-object v0
.end method

.method public static LJJIIJ(Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/model/BorderInfo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 2

    if-eqz p4, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "last_week_rank"

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {p1, p0, p0, v0, p2}, LX/0cK0;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/model/BorderInfo;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anchor"

    return-object v0

    :cond_0
    const-string v0, "user"

    return-object v0
.end method

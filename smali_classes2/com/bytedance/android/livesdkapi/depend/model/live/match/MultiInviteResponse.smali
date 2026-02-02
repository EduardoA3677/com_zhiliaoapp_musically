.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public battleId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "battle_id"
    .end annotation
.end field

.field public battleTeamUser:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "battle_team_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;",
            ">;"
        }
    .end annotation
.end field

.field public giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;
    .annotation runtime LX/0B9U;
        value = "gift_mode_meta"
    .end annotation
.end field

.field public leagueInfoMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "league_info_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public meanwhileInviteScene:I
    .annotation runtime LX/0B9U;
        value = "invite_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;-><init>(Ljava/lang/Long;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->battleId:Ljava/lang/Long;

    iput p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->meanwhileInviteScene:I

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->battleTeamUser:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->leagueInfoMap:Ljava/util/Map;

    return-void
.end method

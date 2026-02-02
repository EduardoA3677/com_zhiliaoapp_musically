.class public final LX/0hEr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0hEs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0hEr;

    const/16 v0, 0x24

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0hEs;->SHARE_USER:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_VIDEO:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_CHALLENGE:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "challenge"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_MUSIC:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "music"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_STICKERS:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sticker"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_INVITE_FRIENDS:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "invite_friends"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_LIVE:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_SEARCH:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_QA:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "qna"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_GROUP_CHAT:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_PHOTO_VIDEO:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_photo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_PRODUCT:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "product"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_MIX_VIDEOS:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mix_videos"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sget-object v5, LX/0hEs;->SHARE_MULTI_LIVE:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v4, "multi_live"

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_SUBSCRIBE_INVITE:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "subscribe_invite"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_COMMENT:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "comment"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_NOW:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "now_post"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_NOW_INVITATION:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "now_invite"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_NOW_VIDEO:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "now_video"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_NOW_BONUS_INVITE:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "now_bonus_invite"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_NOW_MEMORY:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "now_post_memory"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_NOW_VIDEO_MEMORY:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "now_video_memory"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_VIDEO_COLLECTION:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_collection"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_NOW_OTHERS_POST:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "now_others_post"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_NOW_OTHERS_VIDEO_POST:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "now_others_video_post"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_POI:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "point_of_interest"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_0_FOLLOWING:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "following_feed_0_following"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_FRIENDS_FEED_EMPTY:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "friends_feed_empty"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SUBSCRIBE_LINK:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "subscribe_link"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_JSB_WEB:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "web"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_REPOST_FEED_EMPTY:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "repost_feed_empty"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_BULLETIN_BOARD_INVITE:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bulletin_board_invite"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_SEARCH_IMAGE:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_image"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->STREAK_INVITE:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "streak_invite"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v1, v3, v0

    sget-object v2, LX/0hEs;->SHARE_POI_ANCHOR_CAMPAIGN:LX/0hEs;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ttls_annual_event_user_track"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0hEr;->LIZ:Ljava/util/Map;

    return-void
.end method

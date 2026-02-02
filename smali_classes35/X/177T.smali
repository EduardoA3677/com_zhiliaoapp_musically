.class public final LX/177T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/177U;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0s52;

    invoke-direct {v0}, LX/0s52;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/177T;->LIZ:LX/05ta;

    new-instance v0, LX/0Afd;

    invoke-direct {v0}, LX/0Afd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/177T;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Afe;

    invoke-direct {v0}, LX/0Afe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/177T;->LIZJ:LX/05ta;

    new-instance v0, LX/0Afc;

    invoke-direct {v0}, LX/0Afc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/177T;->LIZLLL:LX/05ta;

    const/16 v0, 0x21

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/177U;->LIKE:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "like"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->LIKE_CANCEL:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "like_cancel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->COMMENT:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_comment_button"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->SHARE:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "share_video"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->FOLLOW:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->FOLLOW_CANCEL:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow_cancel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->FAVORITE:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "favourite_video"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->FAVORITE_CANCEL:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cancel_favourite_video"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->ENTER_MUSIC:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_music_detail"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->ENTER_USER:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_personal_detail"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->PLAY_TIME:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->VIDEO_PLAY:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_play"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->VIDEO_PLAY_FINISH:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_play_finish"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->DISLIKE:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dislike"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->REPORT:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "report"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->LIVE_PREVIEW_DURATION:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "livesdk_live_window_duration_v2"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->LIVE_CUR_ROOM_DURATION:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "livesdk_live_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->LIVE_WINDOW_DURATION:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "livesdk_live_window_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->LIVE_COMMENT:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "livesdk_audience_live_message"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->LIVE_FOLLOW:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "livesdk_follow"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->LIVE_UNFOLLOW:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "livesdk_unfollow"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->LIVE_LIKE:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "livesdk_like"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->LIVE_CLICK_USER:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "livesdk_live_click_user"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->LIVE_EC_ENTER_PRODUCT_DETAIL:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tiktokec_enter_product_detail"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->LIVE_EC_CART_CLICK:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tiktokec_button_click"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->LIVE_EC_PRODUCT_SHOW:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "livesdk_tiktokec_product_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->UNLOGIN_LIKE:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "unlogin_like"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->SHOOT:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->POST_COMMENT:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "post_comment"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->DOWNLOAD:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "download"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->TIKTOK_EC_CONFIRM_RESULT:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tiktokec_confirm_cart_result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->TIKTOK_EC_SUBMIT_ORDER_RESULT:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tiktokec_submit_order_result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    sget-object v2, LX/177U;->TIKTOK_EC_DELETE_RESULT:LX/177U;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tiktokec_delete_result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/177T;->LJ:Ljava/util/HashMap;

    const-string v0, "livesdk_live_window_duration"

    const-string v1, "livesdk_audience_live_message"

    const-string v2, "livesdk_follow"

    const-string v3, "livesdk_unfollow"

    const-string v4, "livesdk_like"

    const-string v5, "livesdk_live_click_user"

    const-string v6, "tiktokec_enter_product_detail"

    const-string v7, "tiktokec_button_click"

    const-string v8, "livesdk_tiktokec_product_show"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/177T;->LJFF:[Ljava/lang/String;

    return-void
.end method

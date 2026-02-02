.class public final LX/0qec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qec;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Z

.field public static LJIIJ:F

.field public static LJIIJJI:Z

.field public static final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILIIL:Ljava/lang/String;

.field public static final LJIILJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v0, LX/0qec;

    invoke-direct {v0}, LX/0qec;-><init>()V

    sput-object v0, LX/0qec;->LIZ:LX/0qec;

    const-string v1, ""

    sput-object v1, LX/0qec;->LIZIZ:Ljava/lang/String;

    sput-object v1, LX/0qec;->LIZJ:Ljava/lang/String;

    sput-object v1, LX/0qec;->LIZLLL:Ljava/lang/String;

    sput-object v1, LX/0qec;->LJ:Ljava/lang/String;

    sput-object v1, LX/0qec;->LJFF:Ljava/lang/String;

    sput-object v1, LX/0qec;->LJI:Ljava/lang/String;

    sput-object v1, LX/0qec;->LJII:Ljava/lang/String;

    sput-object v1, LX/0qec;->LJIIIIZZ:Ljava/lang/String;

    const-string v2, "following_window_live_cell_refresh"

    const-string v3, "homepage_follow_live_cell_refresh"

    const-string v4, "homepage_follow_video_head_refresh"

    const-string v5, "following_window_live_cell_loadmore"

    const-string v6, "homepage_follow_live_cell_loadmore"

    const-string v7, "homepage_follow_video_head_load_more"

    const-string v8, "message_live_cell_refresh"

    const-string v9, "message_live_cell_loadmore"

    const-string v10, "inner_push_inner_push_refresh"

    const-string v11, "inner_push_inner_push_loadmore"

    const-string v12, "push_push_refresh"

    const-string v13, "push_push_loadmore"

    const-string v14, "following_list_head_refresh"

    const-string v15, "following_list_head_loadmore"

    const-string v16, "related_live_refresh"

    const-string v17, "related_live_loadmore"

    const-string v18, "tiktok_message_inner_refresh"

    const-string v19, "tiktok_message_inner_loadmore"

    const-string v20, "toplive_user_host_room_refresh"

    const-string v21, "toplive_user_host_room_loadmore"

    const-string v22, "toplive_karaoke_room_refresh"

    const-string v23, "toplive_karaoke_room_loadmore"

    const-string v24, "toplive_draw_guess_room_refresh"

    const-string v25, "toplive_draw_guess_room_loadmore"

    const-string v26, "toplive_multi_guest_room_refresh"

    const-string v27, "toplive_multi_guest_room_loadmore"

    const-string v28, "toplive_multi_guest_button_refresh"

    const-string v29, "toplive_multi_guest_button_loadmore"

    const-string v30, "tikcast_taxonomy_drawer_inner_feed_refresh"

    const-string v31, "tikcast_taxonomy_drawer_inner_feed_loadmore"

    const-string v32, "toplive_live_explore_shop_inner_feed_refresh"

    const-string v33, "toplive_live_explore_shop_inner_feed_loadmore"

    const-string v34, "tikcast_game_drawer_inner_sub_feed_refresh"

    const-string v35, "tikcast_game_drawer_inner_sub_feed_loadmore"

    const-string v36, "friends_feed_refresh"

    filled-new-array/range {v2 .. v36}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0qec;->LJIIL:Ljava/util/List;

    sput-object v1, LX/0qec;->LJIILIIL:Ljava/lang/String;

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qec;->LJIILJJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0qec;->LIZLLL:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0qec;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->enable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "homepage_hot"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_cover"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0qec;->LJIIIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    move-result-object v1

    iget v0, v1, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->enableShowRecommend:I

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->followingEntrances:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0qed;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "inner_flow_live_cover"

    invoke-static {p0, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    sget-object v0, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qec;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static LJI()Z
    .locals 3

    invoke-static {}, LX/0qec;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fromType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getOtherEndAtMgTopLive()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJII()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawShowAnimationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawShowAnimationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawShowAnimationSetting;->getCurrentValue()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0qec;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LJ()Z
    .locals 3

    invoke-static {}, LX/0qec;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fromType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0qec;->LJFF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.class public final LX/0QTe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const-string v0, "For You"

    const-string v1, "Following"

    const-string v2, "Popular"

    const-string v3, "Nearby"

    const-string v4, "Friends"

    const-string v5, "Friends_v2"

    const-string v6, "Topic"

    const-string v7, "Stem"

    const-string v8, "Repost"

    const-string v9, "Live"

    const-string v10, "Series"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0QTe;->LIZ:Ljava/util/Set;

    const-string v0, "DETAIL"

    const-string v1, "DETAIL_MUSIC"

    const-string v2, "DETAIL_PODCAST"

    const-string v3, "DETAIL_STORY"

    const-string v4, "DETAIL_MIX_VIDEO"

    const-string v5, "DETAIL_TRENDING"

    const-string v6, "SCENE_DETAIL_TRENDING_FILTER"

    const-string v7, "SCENE_DETAIL_OFFLINE_MODE"

    const-string v8, "DETAIL_ECOM_SEARCH"

    const-string v9, "DETAIL_EC_MIX_FEED"

    const-string v10, "DETAIL_TOP_PRODUCTS_CARD_INFLOW"

    const-string v11, "ECOM_SEARCH_PRODUCTS_CARD_INFLOW"

    const-string v12, "PUBLISH_PREVIEW"

    const-string v13, "DETAIL_TEMPLATE"

    const-string v14, "DETAIL_CREATIVE_TOOL_DUET"

    const-string v15, "DETAIL_CREATIVE_TOOL_AI_MAGIC"

    const-string v16, "DETAIL_MUSIC_FAN_SPOTLIGHT"

    const-string v17, "DETAIL_MUSIC_FAN_SPOTLIGHTED"

    const-string v18, "DETAIL_BULLETIN_BOARD_PAGE"

    const-string v19, "DETAIL_TRASH_BIN_RESTORE"

    const-string v20, "DETAIL_SIMILAR_VIDEO"

    const-string v21, "DETAIL_FOLLOW_FEED"

    const-string v22, "DETAIL_IM"

    const-string v23, "DETAIL_TTMALL_HOMEPAGE"

    const-string v24, "DETAIL_MUSIC_SPOTLIGHT"

    const-string v25, "DETAIL_REPOST_FEED"

    const-string v26, "DETAIL_VIBE_FEED"

    const-string v27, "DETAIL_TTMALL_HOMEPAGE"

    const-string v28, "DETAIL_ECOM_PDP_CREATOR_VIDEO"

    const-string v29, "DETAIL_ECOM_SEA_PDP_CREATOR_VIDEO"

    const-string v30, "DETAIL_FOOTNOTE"

    const-string v31, "SCENE_DETAIL_FRIENDS"

    const-string v32, "MUSIC_RECOMMEND_TEMPLATE"

    const-string v33, "DETAIL_MUSIC_TRENDING_HASHTAG"

    const-string v34, "DETAIL_COLD_CACHE_DEBUG_TOOL"

    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0QTe;->LIZIZ:Ljava/util/Set;

    return-void
.end method

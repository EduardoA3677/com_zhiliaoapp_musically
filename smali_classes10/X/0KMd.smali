.class public abstract LX/0KMd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 41

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "visibilityChange"

    const-string v2, "keyboardChange"

    const-string v3, "pageScroll"

    const-string v4, "cardShow"

    const-string v5, "changeFollowState"

    const-string v6, "changeBlockState"

    const-string v7, "showNetworkErrorPage"

    const-string v8, "networkStateDidChange"

    const-string v9, "onPhotoDiggUpdated"

    const-string v10, "exitFromPhotoFlow"

    const-string v11, "syncLoadMoreDataFromNative"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/0KMd;->LIZ:Ljava/util/Set;

    const-string v1, "changeSearchParams"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/0KMd;->LIZIZ:Ljava/util/Set;

    const-string v2, "aweme_list"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/0KMd;->LIZJ:Ljava/util/Set;

    const-string v1, "sessionid"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/0KMd;->LIZLLL:Ljava/util/Set;

    const-string v1, "fileSize"

    const-string v2, "channelSize"

    const-string v3, "location"

    const-string v4, "current_location_status"

    const-string v5, "is_non_personalized_search"

    const-string v6, "is_hide_engagement_data"

    const-string v7, "network_error_code"

    const-string v8, "requestInfo"

    const-string v9, "aweme_list"

    const-string v10, "aweme_multi_tab_list"

    const-string v11, "ai_hotspot_canvas"

    const-string v12, "sessionid"

    const-string v13, "isRealRender"

    const-string v14, "isReload"

    const-string v15, "lynxRealLoadUpdateTime"

    const-string v16, "stageTimings"

    const-string v17, "sharedVMKey"

    const-string v18, "encrypt_location"

    const-string v19, "decrypted_lat"

    const-string v20, "decrypted_lng"

    const-string v21, "isSparkLite"

    const-string v22, "stageTimings"

    const-string v23, "network_error_code"

    const-string v24, "searchTime"

    const-string v25, "searchContext"

    const-string v26, "lastSearchId"

    const-string v27, "sugGenerateType"

    const-string v28, "personalContextInfo"

    const-string v29, "searchKeyword"

    const-string v30, "pageContextHashCode"

    const-string v31, "tab_map"

    const-string v32, "activityBgColor"

    const-string v33, "origin_type"

    const-string v34, "originType"

    const-string v35, "tokenType"

    const-string v36, "isVertical"

    const-string v37, "search_has_correct"

    const-string v38, "search_background_strategy"

    const-string v39, "is_page"

    const-string v40, "shouldHideSeeMore"

    filled-new-array/range {v1 .. v40}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/0KMd;->LJ:Ljava/util/Set;

    const-string v1, "lastFromGroupId"

    const-string v2, "searchEntrance"

    const-string v3, "searchId"

    const-string v4, "preSearchId"

    const-string v5, "searchType"

    const-string v6, "enterFrom"

    const-string v7, "enterMethod"

    const-string v8, "searchSessionId"

    const-string v9, "endToEndSearchSessionId"

    const-string v10, "switchTabType"

    const-string v11, "keyword"

    const-string v12, "searchKeyword"

    const-string v13, "rank"

    const-string v14, "logPb"

    const-string v15, "docId"

    const-string v16, "isPreload"

    const-string v17, "hitPreload"

    const-string v18, "lynxBindTime"

    const-string v19, "is_first_screen"

    const-string v20, "top_bar_type"

    const-string v21, "top_bar_id"

    const-string v22, "extraNativeLogParams"

    const-string v23, "start_search"

    const-string v24, "enter_method"

    const-string v25, "enter_from_channel"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/0KMd;->LJFF:Ljava/util/Set;

    const-string v1, "double_column_container_height"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/0KMd;->LJI:Ljava/util/Set;

    return-void
.end method

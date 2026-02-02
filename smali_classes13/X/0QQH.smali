.class public final LX/0QQH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Pde;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/0QQH;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerEventPanelComponent;

    const-string v3, "event_on_render_first_frame"

    const-string v4, "event_on_render_ready"

    const-string v5, "event_on_play_progress_change"

    const-string v6, "event_on_play_completed"

    const-string v7, "event_on_play_pause"

    const-string v8, "event_on_play_failed"

    const-string v9, "event_on_playing"

    const-string v10, "event_on_request_resume_play"

    const-string v11, "event_on_pre_play"

    const-string v12, "event_on_pre_pause"

    const-string v13, "event_on_buffering"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    const-string v3, "event_on_page_pause"

    const-string v1, "event_legacy_internal_video_event"

    const-string v0, "event_on_page_resume"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    const-string v0, "event_digg_click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    const-string v0, "event_favorite_click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    const-string v0, "event_on_live_first_frame"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LX/0QQH;->LIZ:Ljava/util/LinkedHashMap;

    return-void
.end method

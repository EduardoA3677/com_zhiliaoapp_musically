.class public final LX/0rv8;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "click_comment_button"

    const-string v1, "video_play_finish"

    const-string v2, "like"

    const-string v3, "enter_personal_detail"

    const-string v4, "enter_music_detail"

    const-string v5, "follow"

    const-string v6, "click_more_button"

    const-string v7, "post_comment"

    const-string v8, "dislike"

    const-string v9, "video_pause"

    const-string v10, "favourite_video"

    const-string v11, "enter_tag_detail"

    const-string v12, "livesdk_room_enter_success"

    const-string v13, "livesdk_live_duration"

    const-string v14, "poi_click"

    const-string v15, "request_to_show_interval"

    const-string v16, "play_session_events"

    const-string v17, "click_report"

    const-string v18, "search_tabs_show"

    const-string v19, "adjust_volumn"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0rv8;->LIZ:Ljava/util/Set;

    return-void
.end method

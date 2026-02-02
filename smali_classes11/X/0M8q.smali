.class public final LX/0M8q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

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
    .locals 22

    new-instance v0, LX/0AJ8;

    invoke-direct {v0}, LX/0AJ8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0M8q;->LIZ:LX/05ta;

    const-string v0, "left_container_author"

    const-string v1, "left_container_description"

    const-string v2, "left_container_social_repost"

    const-string v3, "right_container_report"

    const-string v4, "left_container_social_bubble"

    const-string v5, "right_container_avatar"

    const-string v6, "right_container_digg"

    const-string v7, "right_container_comment"

    const-string v8, "right_container_favorite"

    const-string v9, "right_container_share"

    const-string v10, "right_container_music_cover"

    const-string v11, "bottom_container_story_progress_bar"

    const-string v12, "bottom_container_story_uploading_bar"

    const-string v13, "bottom_container_download_progress_bar"

    const-string v14, "bottom_container_photomode_page_control"

    const-string v15, "bottom_container_photomode_dot_page_control"

    const-string v16, "bottom_container_video_progress_bar"

    const-string v17, "right_container_clear_mode"

    const-string v18, "top_bottom_container_landscape_entrance"

    const-string v19, "top_bottom_container_photomode_indicator"

    const-string v20, "title_container_author"

    const-string v21, "right_container_autoscroll"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0M8q;->LIZIZ:Ljava/util/Set;

    return-void
.end method

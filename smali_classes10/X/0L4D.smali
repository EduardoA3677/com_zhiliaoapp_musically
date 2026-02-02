.class public final LX/0L4D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0L4D;

    const-string v4, "report_submit"

    sput-object v4, LX/0L4D;->LIZ:Ljava/lang/String;

    const-string v3, "general_search_list"

    const-string v0, "search_result_list"

    const-string v2, "general_search"

    const-string v1, "search_result"

    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0L4D;->LIZIZ:Ljava/util/List;

    const-string v5, "video_play"

    const-string v6, "play_time"

    const-string v7, "video_play_finish"

    const-string v8, "click_comment_button"

    const-string v9, "like"

    const-string v10, "share_video"

    const-string v11, "enter_tag_detail"

    const-string v12, "enter_music_detail"

    const-string v13, "follow"

    const-string v14, "enter_personal_detail"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LX/0L4D;->LIZJ:Ljava/util/List;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0L4D;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "search"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "search_result_click"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "feed_enter"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "search_play_time"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "search_video_play_finish"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "search_follow"

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object v4, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sput-object v0, LX/0L4D;->LJ:Ljava/util/List;

    return-void
.end method

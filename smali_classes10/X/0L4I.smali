.class public final LX/0L4I;
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

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0L4I;

    const-string v0, "like"

    const-string v1, "dislike"

    const-string v2, "favourite_video"

    const-string v3, "share_video"

    const-string v4, "click_comment_button"

    const-string v5, "post_comment_finish"

    const-string v6, "post_comment"

    const-string v7, "click_quick_comment_panel"

    const-string v8, "enter_graphic_detail"

    const-string v9, "click_report"

    const-string v10, "video_play"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0L4I;->LIZ:Ljava/util/Set;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0L4I;->LIZIZ:Landroid/util/LruCache;

    return-void
.end method

.class public final LX/0YqA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
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
    .locals 7

    const-string v0, "click_push_acq_video"

    const-string v1, "click_push_upvote_post"

    const-string v2, "click_push_recommend"

    const-string v3, "click_push_freq_interact_video"

    const-string v4, "click_push_high_value_counter_post"

    const-string v5, "click_push_top_affinity_post"

    const-string v6, "click_push_frequently_watched_newvideo"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0YqA;->LIZ:Ljava/util/List;

    return-void
.end method

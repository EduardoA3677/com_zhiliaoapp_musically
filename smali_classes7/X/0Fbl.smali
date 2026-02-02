.class public final LX/0Fbl;
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

.field public static final LIZIZ:Ljava/util/List;
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
    .locals 8

    const-string v0, "is_editorpro_split_video"

    const-string v1, "is_editorpro_adjust_video_speed"

    const-string v2, "is_editorpro_rotate_video"

    const-string v3, "is_editorpro_crop_video"

    const-string v4, "is_editorpro_start_over"

    const-string v5, "is_editorpro_adjust_video_volume"

    const-string v6, "is_editorpro_adjust_music_volume"

    const-string v7, "is_editorpro_adjust_video_order"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Fbl;->LIZ:Ljava/util/List;

    const-string v3, "is_editorpro_zoom_in"

    const-string v2, "is_editorpro_zoom_out"

    const-string v1, "is_editorpro_manual_rotate"

    const-string v0, "is_editorpro_manual_move"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Fbl;->LIZIZ:Ljava/util/List;

    return-void
.end method

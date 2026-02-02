.class public final LX/0Rn8;
.super LX/0Rn9;
.source "SourceFile"


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0Rn9;-><init>()V

    iput-boolean p1, p0, LX/0Rn8;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Rn8;->LIZ:Z

    return v0
.end method

.method public final LIZIZ()I
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v5, 0x7c00

    const/4 v4, 0x0

    const-string v1, "studio_max_publish_title_length_for_photo_mode"

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v4, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v2, "expand_the_character_limit_of_video_caption_from_150_to_500"

    invoke-virtual {v0, v5, v4, v2, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x12c

    return v0

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v2, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/16 v0, 0x1f4

    return v0

    :cond_2
    const/16 v0, 0x96

    return v0
.end method

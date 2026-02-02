.class public final LX/08Vn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string/jumbo v3, "studio_story_ai_live_photo_algo_req_key"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const-string v0, "image2video_dit_test"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

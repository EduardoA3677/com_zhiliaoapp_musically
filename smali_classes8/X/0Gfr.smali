.class public final LX/0Gfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gfw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 0

    iput-object p1, p0, LX/0Gfr;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;"
        }
    .end annotation

    const-string v0, "key_choose_media_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/0Gfr;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    new-instance v5, LX/0Gfx;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v7

    iget-wide v9, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->G8(I)I

    move-result v6

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->userName:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, "GIPHY"

    :cond_0
    const-string v12, "media_gallery"

    invoke-direct/range {v5 .. v12}, LX/0Gfx;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public final LIZIZ(LX/0Gg3;)Landroid/os/Bundle;
    .locals 9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, LX/0Gfr;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/0Gg3;->LIZIZ:Z

    if-ne v0, v4, :cond_3

    const/4 v8, 0x1

    :goto_0
    const-string v2, "key_photo_select_max_count"

    const-string v6, "key_photo_select_min_count"

    const-string v7, "key_support_flag"

    const/4 v1, 0x3

    const-string v0, "key_choose_scene"

    if-eqz v8, :cond_2

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0Gg3;->LJI:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "key_selected_video_path"

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "sticker_support_multi_photos"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p1, LX/0Gg3;->LIZJ:I

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p1, LX/0Gg3;->LIZLLL:I

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v5, LX/0lHL;->LLILIL:LX/0tVE;

    const v0, 0x7f123a52

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_mv_hint_text"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    const-string v0, "key_short_video_context"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "upload_photo_min_height"

    const/16 v0, 0x1e0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "upload_photo_min_width"

    const/16 v0, 0x168

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "fix_green_screen_gallery_hint_in_dark_mode"

    invoke-virtual {v2, v1, v0, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "album_fluency_opt"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GRy;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0G7M;

    move-result-object v1

    sget-object v0, LX/0Gk3;->VIDEO_SHOOT_PAGE:LX/0Gk3;

    invoke-virtual {v0}, LX/0Gk3;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0G7M;->LJI:Ljava/lang/String;

    sget-object v0, LX/0GjO;->PROP_UPLOAD:LX/0GjO;

    invoke-virtual {v0}, LX/0GjO;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-static {v1}, LX/0GRy;->LIZIZ(LX/0G7M;)V

    return-object v3

    :cond_2
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

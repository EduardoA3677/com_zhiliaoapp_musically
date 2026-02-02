.class public final LX/0Gg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGP;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 0

    iput p1, p0, LX/0Gg6;->LIZ:I

    iput-object p2, p0, LX/0Gg6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)LX/0Gg7;
    .locals 8

    const-string v0, "key_choose_media_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    const-string v0, "videoPath"

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v6

    :goto_0
    const-string v4, ""

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    const-string v0, "audioPath"

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v3, v4

    :cond_2
    const-string v0, "videoOriginPath"

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    const-string v0, "aigcInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_4

    move-object v6, v1

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    :cond_4
    new-instance v2, LX/0Gg7;

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    new-instance v0, LX/0Gg8;

    invoke-direct {v0, v5, v3, v4, v6}, LX/0Gg8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    invoke-direct {v2, v1, v0}, LX/0Gg7;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gg8;)V

    return-object v2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;LX/0Gg4;)Landroid/os/Bundle;
    .locals 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LX/0Gg6;->LIZ:I

    iget-object v2, p0, LX/0Gg6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "key_choose_scene"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x4

    const-string v5, "key_support_flag"

    const-string v7, "key_video_select_max_count"

    const-string v1, "key_video_select_min_count"

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    iget-boolean v0, p2, LX/0Gg4;->LIZ:Z

    if-eqz v0, :cond_5

    iget v0, p2, LX/0Gg4;->LIZLLL:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p2, LX/0Gg4;->LJFF:I

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-boolean v0, p2, LX/0Gg4;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget v0, p2, LX/0Gg4;->LJI:I

    if-le v0, v3, :cond_4

    or-int/lit8 v6, v6, 0x2

    :goto_1
    const-string v1, "key_photo_select_min_count"

    iget v0, p2, LX/0Gg4;->LJ:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_photo_select_max_count"

    iget v0, p2, LX/0Gg4;->LJI:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p2, LX/0Gg4;->LIZJ:Z

    if-eqz v0, :cond_1

    or-int/lit8 v6, v6, 0x8

    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    if-eqz p1, :cond_2

    const-string v0, "diy_prop_upload_video_configure"

    invoke-static {v4, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "key_short_video_context"

    invoke-static {v4, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "fix_green_screen_gallery_hint_in_dark_mode"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "album_fluency_opt"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-object v4

    :cond_4
    or-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2
.end method

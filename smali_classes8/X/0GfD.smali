.class public final LX/0GfD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gkd;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 0

    iput-object p1, p0, LX/0GfD;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0GfD;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;

    iput-object p3, p0, LX/0GfD;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0GfD;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0GfD;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0GJw;->LIZIZ(Landroid/content/Context;)V

    const-string v1, "key_support_flag"

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_min_count"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_photo_select_max_count"

    const/16 v0, 0x23

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0GfD;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    const-string v0, "key_music_model"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x9

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_short_video_context"

    iget-object v0, p0, LX/0GfD;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v4, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "invoke_uploadpage_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    iget-object v0, p0, LX/0GfD;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    invoke-static {v1}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const-string v0, "aweme_music"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/0GfD;->LIZ:Landroid/app/Activity;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1, v4, v3}, LX/0Geb;->LIZJ(Landroid/app/Activity;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

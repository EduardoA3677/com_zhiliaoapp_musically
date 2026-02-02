.class public final LX/0h9g;
.super LX/0h4B;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

.field public final LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, LX/0h4B;-><init>()V

    iput-object p1, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iput-object p2, p0, LX/0h9g;->LIZIZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "music"

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
    .locals 1

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    return-object v0
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/0h9g;->LIZIZ:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const v0, 0x7f12135b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "app_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0mUF;->LJIILL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb_url"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_2
    const-string v0, "video_cover"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "music_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->processId:Ljava/lang/String;

    const-string v0, "process_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "music_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v1

    :goto_5
    const-string v0, "user_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :cond_0
    const-string v0, "cover_thumb"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->previousPage:Ljava/lang/String;

    const-string v1, "sound_history"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "single_song"

    :cond_1
    const-string v0, "enter_from"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "button"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->awemeList:Ljava/util/List;

    const-string v0, "aweme_cover_list"

    invoke-static {v2, v0, v1}, LX/0Ngr;->LIZIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->previousPage:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->artistLabel:I

    const-string v0, "artist_label"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->behindTheSongVideoType:I

    const-string v0, "behind_song_video_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->pageName:Ljava/lang/String;

    const-string v0, "page_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto/16 :goto_3

    :cond_5
    move-object v1, v3

    goto/16 :goto_2

    :cond_6
    move-object v0, v3

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h9g;->LIZ:Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

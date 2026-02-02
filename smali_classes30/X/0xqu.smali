.class public final synthetic LX/0xqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mND;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xqu;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V
    .locals 12

    iget-object v2, p0, LX/0xqu;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/MusicDetailListActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "music_type"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    const-string v0, "music_class_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_class_name"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_category_is_hot"

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->isHot:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLIZLLLIL:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "music_class_enter_method"

    const-string v0, "click_category_list"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_class_level"

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->level:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "sound_page_scene"

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJ:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "max_video_duration"

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJIJIL:J

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "shoot_video_length"

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJILJIL:J

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "playlist_order_in_csp"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->playlistOrder:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "music_discovery_type"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_from_page"

    const-string v0, "song_selection_page"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tab_name"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "key_show_lyric_tag"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLIZ:I

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIILJJIL(Landroid/content/Intent;I)V

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    const-string v5, "click_category_list"

    const-string v6, ""

    const-string v7, "change_music_page"

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJILJILJ:Ljava/lang/String;

    const-string v11, "song_selection_page"

    invoke-static/range {v3 .. v11}, LX/0xod;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic LX/0xqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mND;


# instance fields
.field public final synthetic LIZ:LX/0xqm;


# direct methods
.method public synthetic constructor <init>(LX/0xqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xqr;->LIZ:LX/0xqm;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V
    .locals 13

    iget-object v3, p0, LX/0xqr;->LIZ:LX/0xqm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    iget-object v0, v3, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/MusicDetailListActivity;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "music_type"

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    const-string v0, "music_class_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_class_name"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_category_is_hot"

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->isHot:Z

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    iget v0, v3, LX/0xqm;->LLJI:I

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "music_class_enter_method"

    const-string v0, "click_category_list"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_class_level"

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->level:I

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "sound_page_scene"

    iget v0, v3, LX/0xqm;->LLJILJIL:I

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, LX/0xqm;->LLILLIZIL:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "max_video_duration"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v3, LX/0xqm;->LLILLIZIL:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "shoot_video_length"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "playlist_order_in_csp"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->playlistOrder:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "music_discovery_type"

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, LX/0xqm;->LLILZIL:LX/0xoe;

    iget-object v1, v0, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "extra_key_from_page"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/0xqm;->LLILZIL:LX/0xoe;

    iget-object v1, v0, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_show_lyric_tag"

    iget-boolean v0, v3, LX/0xqm;->LLJJJIL:Z

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v4, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f32Vel5KZL+EGCzTCeXWqW2urBYGp"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2766

    invoke-static {v0, v5, v4, v2}, LX/0zgi;->LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_0
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    const-string v6, "click_category_list"

    const-string v7, ""

    const-string v8, "change_music_page"

    iget-object v9, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    iget-object v0, v3, LX/0xqm;->LLILZIL:LX/0xoe;

    iget-object v10, v0, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    iget-object v12, v0, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, LX/0xod;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

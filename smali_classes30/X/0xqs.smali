.class public final LX/0xqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mNH;


# instance fields
.field public final synthetic LIZ:LX/0xqm;


# direct methods
.method public constructor <init>(LX/0xqm;)V
    .locals 0

    iput-object p1, p0, LX/0xqs;->LIZ:LX/0xqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xrp;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b8675

    if-ne v1, v0, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/MusicDetailListActivity;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "music_type"

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/0xqs;->LIZ:LX/0xqm;

    iget v1, v0, LX/0xqm;->LLJI:I

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/0xqs;->LIZ:LX/0xqm;

    iget v1, v0, LX/0xqm;->LLJILJIL:I

    const-string v0, "sound_page_scene"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/0xqs;->LIZ:LX/0xqm;

    iget-object v0, v0, LX/0xqm;->LLILLIZIL:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "max_video_duration"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, LX/0xqs;->LIZ:LX/0xqm;

    iget-object v0, v0, LX/0xqm;->LLILLIZIL:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "shoot_video_length"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, LX/0xqs;->LIZ:LX/0xqm;

    iget-object v0, v0, LX/0xqm;->LLILZIL:LX/0xoe;

    iget-object v1, v0, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0xqs;->LIZ:LX/0xqm;

    iget-object v0, v0, LX/0xqm;->LLILZIL:LX/0xoe;

    iget-object v1, v0, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "extra_key_from_page"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0xqs;->LIZ:LX/0xqm;

    iget-boolean v1, v0, LX/0xqm;->LLJJJIL:Z

    const-string v0, "key_show_lyric_tag"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/0xqs;->LIZ:LX/0xqm;

    iget-object v0, v0, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f32Vel5KZL+EGCzTCeXWqW2urBYGp"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2766

    invoke-static {v0, v4, v3, v2}, LX/0zgi;->LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    const-string v2, ""

    const-string v3, "playlist_click_more"

    const-string v4, ""

    const-string v5, "change_music_page"

    const-string v6, ""

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/0xqs;->LIZ:LX/0xqm;

    iget-object v0, v0, LX/0xqm;->LLILZIL:LX/0xoe;

    iget-object v7, v0, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    iget-object v9, v0, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, LX/0xod;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

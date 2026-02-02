.class public final LX/0hWx;
.super LX/0hEz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0hEz;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hEz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v2

    :goto_0
    sget-object v3, LX/0hWz;->LJI:LX/0hWz;

    iget-object v1, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    iget-object v0, p0, LX/0hEz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setId(Ljava/lang/String;)V

    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setWidth(I)V

    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setHeight(I)V

    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    const-string v2, "video_share"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setSource(Ljava/lang/String;)V

    iget-object v1, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setVolume(F)V

    iget-object v0, p0, LX/0hEz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setShouldMute(Z)V

    iget-object v1, p0, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hWs;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hEz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/0hWy;

    invoke-direct {v1, v0}, LX/0hWy;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0hWz;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hWz;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->newBuilder()LX/0hWw;

    move-result-object v6

    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0hWw;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0hWw;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0hWw;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getWidth()I

    move-result v0

    iput v0, v6, LX/0hWw;->LIZLLL:I

    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getHeight()I

    move-result v0

    iput v0, v6, LX/0hWw;->LJ:I

    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0hWw;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVolume()F

    move-result v0

    iput v0, v6, LX/0hWw;->LJI:F

    iget-object v0, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->isShouldMute()Z

    move-result v0

    iput-boolean v0, v6, LX/0hWw;->LJIIJ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-direct {v1, v6}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;-><init>(LX/0hWw;)V

    iget-object v0, v3, LX/0hWz;->LIZ:Ljava/util/List;

    invoke-static {v0, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0hWz;->LJ()V

    :cond_2
    iget-object v4, p0, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    iget-object v1, v3, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "live_wall_paper"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "hide_more_button"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from"

    const-string v0, "share"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZrZ3T78Y8KqlKrYDqxaGo3pPg3cqozBV1MzNR0in+53AZNNENtulg=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, ""

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    instance-of v0, v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    new-instance v1, LY/AObjectS310S0100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS310S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_6
    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v0, p0, LX/0hEz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0
.end method

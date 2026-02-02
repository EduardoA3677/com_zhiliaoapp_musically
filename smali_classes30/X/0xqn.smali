.class public final synthetic LX/0xqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mNH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xqn;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;

    iput-object p2, p0, LX/0xqn;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xrp;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 12

    iget-object v2, p0, LX/0xqn;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;

    iget-object v3, p0, LX/0xqn;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b3ba9

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122e46

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    invoke-static/range {p4 .. p4}, LX/0xqi;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hr3;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b3bad

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_5

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStatus()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOfflineDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123af2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0, v4}, LX/0xrs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://music/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0sKg;

    invoke-direct {v1, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v0, "process_id"

    invoke-virtual {v1, v0, v4}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v4}, LX/0xod;->LJIIIIZZ(LX/0xoe;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_5
    const v0, 0x7f0b8674

    if-ne v1, v0, :cond_7

    new-instance v5, Landroid/content/Intent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/MusicDetailListActivity;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    const-string v6, "sound_page_scene"

    const-string v7, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    const-string v8, "music_type"

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJJ:Z

    if-nez v0, :cond_6

    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJILJILJ:I

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJIJIL:I

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v4, "max_video_duration"

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJ:J

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "shoot_video_length"

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJIL:J

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "music_discovery_type"

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJILLL:I

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    iget-object v1, v0, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "extra_key_from_page"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    iget-object v1, v0, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "key_show_lyric_tag"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJILJIL:I

    invoke-virtual {v2, v5, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIILJJIL(Landroid/content/Intent;I)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    const-string v5, "click_more"

    const-string v6, ""

    const-string v7, "change_music_page"

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    iget-object v9, v0, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    iget-object v11, v0, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    invoke-static/range {v3 .. v11}, LX/0xod;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    const-string v0, "music_class_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_class_name"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "music_category_is_hot"

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->isHot:Z

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "music_class_enter_method"

    const-string v0, "click_more"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJILJILJ:I

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "music_class_level"

    iget v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->level:I

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJIJIL:I

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    add-int/lit8 v1, v0, 0x4

    const-string v0, "playlist_order_in_csp"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    const v0, 0x7f0b43f0

    const/4 v8, -0x1

    const-string v5, "music_position"

    const-string v3, "music_index"

    if-ne v1, v0, :cond_9

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    sget-object v0, LX/0xoc;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LIZIZ()V

    :cond_8
    iget v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJI:I

    iget v0, p1, LX/0xrq;->LLJLIL:I

    if-ne v1, v0, :cond_f

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    if-ne v1, v0, :cond_f

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {p1, v7, v7, v7}, LX/0xrp;->P6(ZZZ)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLIZ:LX/0xph;

    invoke-interface {v0, v6}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :cond_9
    const v0, 0x7f0b4487

    if-ne v1, v0, :cond_d

    if-eqz p3, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLIZ:LX/0xph;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v1

    sget-object v3, Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectFirstPageMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectFirstPageMonitor;

    const-string v0, "click recommend music use"

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0Ff1;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-interface {v1, p3, v4}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFromSection(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIL(Landroidx/fragment/app/Fragment;)LX/0xoZ;

    move-result-object v4

    iget v3, p1, LX/0xrq;->LLJLIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    iget-object v1, v0, LX/0xoe;->LJ:Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1}, LX/0xoZ;->ZQ1(ILjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    iget-object v3, v0, LX/0xoe;->LJ:Ljava/lang/String;

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_c

    move-object v3, v0

    :cond_c
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCategoryID(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setEditFrom(Ljava/lang/String;)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJILLL:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFromCollectionType(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLIZ:LX/0xph;

    invoke-interface {v0, v4}, LX/0xph;->zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    iget v1, p1, LX/0xrq;->LLJLIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/0xod;->LJIJ(LX/0xoe;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void

    :cond_d
    const v0, 0x7f0b3bab

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {p1, v7, v7, v7}, LX/0xrp;->P6(ZZZ)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLIZ:LX/0xph;

    invoke-interface {v0, v6}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    const-string v0, "change_music"

    iput-object v0, v1, LX/0xoe;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0m88;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {p1}, LX/0xrq;->z6()V

    iget-boolean v3, p1, LX/0xrq;->LLJJJJJIL:Z

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    iget v1, p1, LX/0xrq;->LLJLIL:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-static {v3, p3, v2, v1, v0}, LX/0xod;->LJII(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;ILcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void

    :cond_f
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLIZ:LX/0xph;

    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLIZ:LX/0xph;

    new-instance v0, LX/0xrD;

    invoke-direct {v0, v2}, LX/0xrD;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;)V

    invoke-interface {v1, v0}, LX/0xph;->vS1(LX/0xni;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLIZ:LX/0xph;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    invoke-interface {v1, p3, v0}, LX/0xph;->zV1(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;)V

    iget v0, p1, LX/0xrq;->LLJLIL:I

    sput v0, LX/0xod;->LIZLLL:I

    :cond_10
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, p1, LX/0xrq;->LLJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "music_loading"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

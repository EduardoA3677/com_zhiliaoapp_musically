.class public final synthetic LX/0xqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mNH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xqo;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xrp;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 14

    iget-object v2, p0, LX/0xqo;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b3ba9

    move-object/from16 v3, p3

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

    if-nez v0, :cond_a

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    invoke-static/range {p4 .. p4}, LX/0xqi;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hr3;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    const v0, 0x7f0b3bad

    const-string v11, "challenge_id"

    const-string v12, "attached_song"

    const-string v10, "change_music_page"

    const/4 v9, 0x0

    if-ne v1, v0, :cond_5

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStatus()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOfflineDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123af2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v1, LX/0PZl;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0xrs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://music/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0sKg;

    invoke-direct {v1, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v0, "process_id"

    invoke-virtual {v1, v0, v5}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    new-instance v4, LX/0xoe;

    sget-object v1, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v0, "click_button"

    invoke-direct {v4, v10, v12, v0, v1}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v11, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/0xoe;->LJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v9, v5}, LX/0xod;->LJIIIIZZ(LX/0xoe;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_5
    const-string v8, ""

    const v0, 0x7f0b43f0

    const/4 v13, -0x1

    const-string v5, "music_position"

    const-string v4, "music_index"

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0xoc;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LIZIZ()V

    :cond_6
    iget v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJ:I

    iget v0, p1, LX/0xrq;->LLJLIL:I

    const/4 v6, -0x2

    if-ne v1, v0, :cond_b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {p1, v9, v9, v9}, LX/0xrp;->P6(ZZZ)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:LX/0xph;

    invoke-interface {v0, v7}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :cond_7
    const v0, 0x7f0b4487

    if-ne v1, v0, :cond_9

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJJ:LX/0xpI;

    if-eqz v1, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    const/16 v0, 0xa

    iput v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIL:I

    :cond_8
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:LX/0xph;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJIJIL:LX/0xoe;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setEditFrom(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:LX/0xph;

    invoke-interface {v0, v3}, LX/0xph;->zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJIJIL:LX/0xoe;

    iget v1, p1, LX/0xrq;->LLJLIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0xod;->LJIJ(LX/0xoe;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void

    :cond_9
    const v0, 0x7f0b3bab

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {p1, v9, v9, v9}, LX/0xrp;->P6(ZZZ)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:LX/0xph;

    invoke-interface {v0, v7}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJIJIL:LX/0xoe;

    const-string v0, "change_music"

    iput-object v0, v1, LX/0xoe;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0xoe;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0xod;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0xoe;->LJIIJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0m88;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJIJIL:LX/0xoe;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p1}, LX/0xrq;->z6()V

    iget-boolean v4, p1, LX/0xrq;->LLJJJJJIL:Z

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJIJIL:LX/0xoe;

    iget v1, p1, LX/0xrq;->LLJLIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0xod;->LJII(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;ILcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void

    :cond_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:LX/0xph;

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget v0, p1, LX/0xrq;->LLJLIL:I

    sput v0, LX/0xod;->LIZLLL:I

    new-instance v1, LX/0xoe;

    sget-object v0, LX/0xod;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v10, v12, v8, v0}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v11, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:LX/0xph;

    new-instance v0, LX/0xrB;

    invoke-direct {v0, v2}, LX/0xrB;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;)V

    invoke-interface {v1, v0}, LX/0xph;->vS1(LX/0xni;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:LX/0xph;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJIJIL:LX/0xoe;

    invoke-interface {v1, v3, v0}, LX/0xph;->zV1(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;)V

    :cond_c
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, p1, LX/0xrq;->LLJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "music_loading"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

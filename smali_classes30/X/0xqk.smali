.class public final LX/0xqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mNH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xqm;


# direct methods
.method public constructor <init>(LX/0xqm;)V
    .locals 0

    iput-object p1, p0, LX/0xqk;->LIZ:LX/0xqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xrp;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 6

    if-eqz p3, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSearchKeyWords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSearchKeyWords()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1}, LX/147L;->s(Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0PZl;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v0, p0, LX/0xqk;->LIZ:LX/0xqm;

    invoke-virtual {v0, p3}, LX/0xqm;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0xoe;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    iput-object v0, v2, LX/0xoe;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xoe;->LJIIIZ:Ljava/lang/String;

    const v0, 0x7f0b3ba9

    if-ne v5, v0, :cond_4

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f122e46

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_2
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

    if-nez v0, :cond_3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p4}, LX/0xqi;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hr3;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/0xrq;->z6()V

    iget-boolean v3, p1, LX/0xrq;->LLJJJJJIL:Z

    iget v1, p1, LX/0xrq;->LLJLIL:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-static {v3, p3, v2, v1, v0}, LX/0xod;->LJII(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;ILcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void

    :cond_4
    const v0, 0x7f0b3bad

    const/4 v3, 0x1

    if-ne v5, v0, :cond_8

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStatus()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOfflineDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123af2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v1, LX/0PZl;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0, v3}, LX/0xrs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "aweme://music/detail/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0sKg;

    invoke-direct {v3, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v0, "process_id"

    invoke-virtual {v3, v0, v5}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v5}, LX/0xod;->LJIIIIZZ(LX/0xoe;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_8
    const v0, 0x7f0b4487

    if-eq v5, v0, :cond_f

    const v0, 0x7f0b63fa

    if-eq v5, v0, :cond_f

    const v0, 0x7f0b43f0

    const-string v3, "smart_extend_show"

    if-ne v5, v0, :cond_9

    iget-object v0, p0, LX/0xqk;->LIZ:LX/0xqm;

    invoke-virtual {v0, p1, p3}, LX/0xqm;->LLJLLIL(LX/0xrp;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v0, p0, LX/0xqk;->LIZ:LX/0xqm;

    iget-boolean v0, v0, LX/0xqm;->LLJIJIL:Z

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSmartExtended()Z

    move-result v0

    invoke-static {p3, v2, v0, v3}, LX/0xod;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;ZLjava/lang/String;)V

    return-void

    :cond_9
    const v0, 0x7f0b6e24

    if-ne v5, v0, :cond_a

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSmartExtended()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSmartExtended(Z)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSmartExtended()Z

    move-result v1

    const-string v0, "smart_extend_click"

    invoke-static {p3, v2, v1, v0}, LX/0xod;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;ZLjava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSmartExtended()Z

    move-result v0

    invoke-static {p3, v2, v0, v3}, LX/0xod;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;ZLjava/lang/String;)V

    iget-object v1, p0, LX/0xqk;->LIZ:LX/0xqm;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, p0, LX/0xqk;->LIZ:LX/0xqm;

    iget-object v1, v0, LX/0xqm;->LLILIL:LX/0xph;

    if-eqz v1, :cond_12

    new-instance v0, LX/0xrJ;

    invoke-direct {v0, p0}, LX/0xrJ;-><init>(LX/0xqk;)V

    invoke-interface {v1, v0}, LX/0xph;->vS1(LX/0xni;)V

    iget-object v0, p0, LX/0xqk;->LIZ:LX/0xqm;

    iget-object v0, v0, LX/0xqm;->LLILIL:LX/0xph;

    invoke-interface {v0, p3, v2}, LX/0xph;->zV1(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    sput v0, LX/0xod;->LIZLLL:I

    return-void

    :cond_a
    const v0, 0x7f0b3bab

    if-ne v5, v0, :cond_b

    iget-object v3, p0, LX/0xqk;->LIZ:LX/0xqm;

    iget-boolean v0, v3, LX/0xqm;->LLJIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/0xqm;->LLJIJIL:Z

    invoke-virtual {p1, v1, v1, v1}, LX/0xrp;->P6(ZZZ)V

    invoke-virtual {v3}, LX/0xqm;->LLJZ()V

    invoke-virtual {v3, p3}, LX/0xqm;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0xoe;

    move-result-object v2

    iget-object v0, v3, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/0xoe;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0xod;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xoe;->LJIIJ:Ljava/lang/String;

    iget-object v1, v3, LX/0xqm;->LLILZIL:LX/0xoe;

    const-string v0, "change_music"

    iput-object v0, v1, LX/0xoe;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

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

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    const v0, 0x7f0b3b84

    const/4 v4, -0x1

    if-ne v5, v0, :cond_c

    iget-object v0, p0, LX/0xqk;->LIZ:LX/0xqm;

    iget-object v3, v0, LX/0xqm;->LLILL:LX/0xrV;

    if-eqz v3, :cond_12

    new-instance v2, LX/0xpG;

    const-string v1, "local_music_delete_click"

    iget v0, p1, LX/0xrq;->LLJLIL:I

    invoke-direct {v2, v1, v4, v0, p3}, LX/0xpG;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-interface {v3, v2}, LX/0xrV;->LL(Ljava/lang/Object;)V

    return-void

    :cond_c
    const v0, 0x7f0b1d96

    if-ne v5, v0, :cond_12

    iget-object v1, p0, LX/0xqk;->LIZ:LX/0xqm;

    iget-object v0, v1, LX/0xqm;->LLILL:LX/0xrV;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/0xqm;->LLJZ()V

    check-cast p2, Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v0, p0, LX/0xqk;->LIZ:LX/0xqm;

    iget-object v2, v0, LX/0xqm;->LLILL:LX/0xrV;

    new-instance v1, LX/0xpG;

    if-eqz v3, :cond_d

    const-string v0, "local_music_import_select"

    :goto_0
    invoke-direct {v1, v0, v4, v4, p3}, LX/0xpG;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-interface {v2, v1}, LX/0xrV;->LL(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v2

    if-ltz v2, :cond_12

    if-eqz v3, :cond_e

    iget-object v0, p0, LX/0xqk;->LIZ:LX/0xqm;

    iget-object v1, v0, LX/0xqm;->LLJJIJIIJIL:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    const-string v0, "local_music_import_unselect"

    goto :goto_0

    :cond_e
    iget-object v0, p0, LX/0xqk;->LIZ:LX/0xqm;

    iget-object v1, v0, LX/0xqm;->LLJJIJIIJIL:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v3, LX/0xrF;

    invoke-direct {v3, p0, p2, p3, p1}, LX/0xrF;-><init>(LX/0xqk;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xrp;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, p3, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0, v3}, LX/0xrs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, LX/0xqk;->LIZ:LX/0xqm;

    invoke-virtual {v0, p1, p3}, LX/0xqm;->LLJZIJLIL(LX/0xrp;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_12
    return-void
.end method

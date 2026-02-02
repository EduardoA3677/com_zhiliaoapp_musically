.class public LY/ARunnableS72S0200000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS72S0200000_29;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "AppearMotionItemAnimator@4aa3.runPendingAnimations$changer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "AppearMotionItemAnimator@4aa3.runPendingAnimations$mover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS72S0200000_29;)V
    .locals 4

    const-string v3, "InterestReselectionService@585f.persistNewUserInterestTags$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_key_interest_tags"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS72S0200000_29;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xh0;

    iget-object p0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MusicAwemeModel@3103.fetchMusicSquareList$1$onSuccess$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0xh0;->LIZLLL:LX/0xh1;

    invoke-virtual {v0, p0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS72S0200000_29;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xhN;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MusicDetailPresenter@d338.<init>$1$sendRequest$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0LOw;->handleData(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0xhN;->LL:LX/0xhM;

    invoke-virtual {v0}, LX/0hsk;->onSuccess()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS72S0200000_29;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xh3;

    iget-object p0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MusicAwemeModel@3103.fetchList$1$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0xh3;->LLILLJJLI:LX/0xh1;

    invoke-virtual {v0, p0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS72S0200000_29;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xh0;

    iget-object p0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MusicAwemeModel@3103.fetchMusicSquareList$1$onSuccess$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0xh0;->LIZLLL:LX/0xh1;

    invoke-virtual {v0, p0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "MusicDetailAwemeListFragment@91bc.onClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS72S0200000_29;)V
    .locals 6

    const-string v5, "MusicCoverAssem@9501.subscribeEvent$2$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;->g72(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->wn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicCoverAssem;->sn()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->iu2(Lcom/ss/android/ugc/aweme/music/model/Music;ZZI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "MusicShootAssem@266f.showLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "MusicShootAssem@266f.showLoading$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "MusicListPanelFragment@eb38.showLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS72S0200000_29;)V
    .locals 13

    iget-object v12, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v12, LX/0x5F;

    iget-object v2, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "NoAlphaDefaultItemAnimator@8f84.runPendingAnimations$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x5H;

    iget-object v7, v3, LX/0x5H;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, v3, LX/0x5H;->LIZIZ:I

    iget v0, v3, LX/0x5H;->LIZJ:I

    iget v9, v3, LX/0x5H;->LIZLLL:I

    iget v11, v3, LX/0x5H;->LJ:I

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int/2addr v9, v1

    sub-int/2addr v11, v0

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v0, v12, LX/0x5F;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v12, LX/13M9;->LJ:J

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, LY/ALAdapterS1S0402000_29;

    const/4 p0, 0x1

    invoke-direct/range {v6 .. v13}, LY/ALAdapterS1S0402000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v12, LX/0x5F;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "MusicListPanelFragment@eb38.showLoading$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLIIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "AVCutMusicView@65.setAudioWaveViewData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xyj;

    iget-object v1, v0, LX/0xyj;->LLILIL:LX/0xyl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xyl;->LJFF([F)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xyj;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "VOLogicComponent@4430.prepareRecordFileEvn$target$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "AERecordUIComponent@9704.prepareSaving$1$onTaskEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    iget-object v0, v0, LX/0xBE;->LLJJJJLIIL:LX/0PM4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBE;

    iget-object v0, v0, LX/0xBE;->LLJJJJLIIL:LX/0PM4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PM4;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xBE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xBE;->LLJJIJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iput-object v0, v1, LX/0xBE;->LLJJJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS72S0200000_29;)V
    .locals 4

    const-string v3, "AERecordScene@4895.initOriginalSoundCheckBoxLayout$5$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBw;

    iget-object v2, v0, LX/0xBw;->LLJJJ:LX/0xBv;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v2}, LX/0xBv;->LJIIJ()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    iget-object v0, v2, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0xC5;->setStack(Ljava/util/Stack;)V

    :cond_0
    invoke-virtual {v2}, LX/0xBv;->LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBw;

    invoke-virtual {v0}, LX/0xBw;->LLLIZZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "VoiceRecordUIComponent@8370.prepareSaving$1$onTaskEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    iget-object v0, v0, LX/0xBD;->LLJZ:LX/0PM4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBD;

    iget-object v0, v0, LX/0xBD;->LLJZ:LX/0PM4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PM4;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xBD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xBD;->LLJL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iput-object v0, v1, LX/0xBD;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "VoiceRecordScene@8f0d.initOriginalSoundCheckBoxLayout$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS72S0200000_29;)V
    .locals 6

    const-string v5, "FeedCellAdaptionComponentV2@c76.onBind$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLII:LX/0xb6;

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;

    const/16 v0, 0xc0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;I)V

    invoke-virtual {v4, v3, v2}, LX/0xb6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS72S0200000_29;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/156k;

    iget-object v2, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "InfoStickerHelper@8ef8.updateLayerRect$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, LX/156k;->LJIJ(Landroid/widget/FrameLayout;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "MixAssetDownloader@efb0.cancelDownloadData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS72S0200000_29;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v11, v0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v11, LX/0x5F;

    iget-object v2, v0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "NoAlphaDefaultItemAnimator@8f84.runPendingAnimations$2L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0x5G;

    iget-object v0, v8, LX/0x5G;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v15, 0x0

    if-nez v0, :cond_3

    move-object v10, v15

    :goto_1
    iget-object v0, v8, LX/0x5G;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v3, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v0, v11, LX/13M9;->LJFF:J

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v1, v11, LX/0x5F;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0x5G;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v8, LX/0x5G;->LJ:I

    iget v0, v8, LX/0x5G;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v8, LX/0x5G;->LJFF:I

    iget v0, v8, LX/0x5G;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v7, LY/ALAdapterS6S0400000_29;

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, LY/ALAdapterS6S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v15, :cond_0

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    iget-object v1, v11, LX/0x5F;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0x5G;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v0, v11, LX/13M9;->LJFF:J

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v12, LY/ALAdapterS6S0400000_29;

    const/16 p0, 0x5

    move-object v13, v8

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LY/ALAdapterS6S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_3
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, LX/0x5F;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "MixAssetDownloaderV2@baf3.cancelDownloadData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS72S0200000_29;)V
    .locals 8

    const-string v7, "MusicDetailAwemeListFragment@91bc.interceptLoadedAwemeList$8"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLL:Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLJ:LX/0Yac;

    invoke-virtual {v0}, LX/0zSU;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-interface {v1, v4, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;->LJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "MusicDetailAwemeListFragment@91bc.observeAwemeListLazyResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS72S0200000_29;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xik;

    iget-object p0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, v0, LX/0xik;->LIZLLL:LX/0xic;

    iget-object v1, v0, LX/0xic;->LJ:LX/0xin;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0xin;->vu(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "MusicDetailVideoPlayViewHolder@33ae.resizeInitCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgv;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgv;

    iget-object v0, v0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, LX/0xgv;->LLJLLIL:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x5

    sput v0, LX/0xgv;->LLJLL:I

    sput v1, LX/0xgv;->LLJLLL:I

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgv;

    invoke-virtual {v0}, LX/0xgv;->k7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS72S0200000_29;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xij;

    iget-object p0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, v0, LX/0xij;->LJFF:LX/0xic;

    iget-object v1, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, LX/0xin;->dy(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void
.end method

.method public static final run$36(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "AnchorGeneralHybridActivity@10cf.sendDefaultEvents$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "SmartColorProcessor@381f.onFail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xbC;

    iget-object v0, v0, LX/0xbC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xb9;

    invoke-interface {v0}, LX/0xb9;->onFail()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "FriendsDetailTransitionAssem@ce25.subscribeVideoAdaption$2$invoke$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->Ln()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS72S0200000_29;)V
    .locals 8

    const-string v7, "LinkMicFeedCoverViewManager@d149.handleSei$5"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v6, LX/0wi4;

    iget-object v0, v6, LX/0wi4;->LJIIL:LX/0Wub;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->checkLinkmicRoomInterval:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    iget-wide v0, v6, LX/0wi4;->LJIILL:J

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0wi4;->LJJIIJ(J)V

    iget-object v2, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wi4;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0wi4;->LJJIIZ(Landroid/widget/FrameLayout;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS72S0200000_29;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0x5F;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NoAlphaDefaultItemAnimator@8f84.runPendingAnimations$3L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v4, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4}, LX/0x5F;->LJJIIZ()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0x5F;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "EventNotifyManager@ab61.onViewClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wie;

    iget-object v1, v0, LX/0wie;->LIZLLL:Ljava/util/Set;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "LivingNoticeAnimator@f9f0.runPendingAnimations$adder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$15()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "LivingNoticeAnimator@f9f0.runPendingAnimations$changer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$16()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "LivingNoticeAnimator@f9f0.runPendingAnimations$mover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$17()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS72S0200000_29;)V
    .locals 6

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object p0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, LX/0xrl;

    const-string v5, "MusicUtil@4a92.checkLocalMusicValidAsync$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0xrF;

    iget-object v2, v0, LX/0xrF;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x94

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/0xrF;

    iget-object v2, p0, LX/0xrF;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x94

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p0, LX/0xrF;

    iget-object v4, p0, LX/0xrF;->LIZ:Landroid/view/View;

    iget-object v3, p0, LX/0xrF;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, p0, LX/0xrF;->LIZJ:LX/0xrp;

    new-instance v1, LY/ARunnableS54S0300000_29;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v3, v2, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static final run$45(LY/ARunnableS72S0200000_29;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    const-string v2, "FragmentManagerLancet@61e.findFragmentForExecPendingActions$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0y0C;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS72S0200000_29;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const-string p0, "FragmentManagerLancet@61e.findFragmentForExecPendingActions$1L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0xzl;->LIZ(Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-boolean v0, LX/0y0E;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0y0E;->LIZJ:LX/0y0G;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0y0G;->LIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FragmentManagerLancet#execPendingActions find fragment cost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "SkylightBaseAnimator@459f.runPendingAnimations$adder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$18()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "SkylightBaseAnimator@459f.runPendingAnimations$changer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$19()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "SkylightBaseAnimator@459f.runPendingAnimations$mover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$20()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS72S0200000_29;)V
    .locals 5

    const-string v4, "EndIncentiveSettlementFragmentV2@f702.playRankingAnim$1$1$onAnimationStart$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLILLJJLI:LX/12nN;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageRanking;->finishTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->cv(LX/12nN;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LL:LX/12nN;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->Xg(LX/12nN;)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "RankingWeakContainerComponent@3a78.loadGeckoLottieZip$1$1$onFinish$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$21()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS72S0200000_29;)V
    .locals 6

    const-string v5, "MissionBannerDelegate@fa6f.initView$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0wzx;

    iget-object v0, v4, LX/0wzx;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;->getRewardConsumePercent()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    div-double/2addr v2, v0

    iget-object v0, v4, LX/0wzx;->LJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PE4;->LIZIZ(D)I

    move-result v2

    iget-object v1, v4, LX/0wzx;->LJFF:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "LiveCenterPunishState@5507.showNextAnimator$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$22()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS72S0200000_29;)V
    .locals 4

    const-string v3, "MusicPlayWaveView@e4e2.setAudioLoopWaveViewData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y2B;

    iget-object v2, v0, LX/0y2B;->LLILIL:LX/0y2F;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v2, LX/0y2F;->LJIIJJI:[F

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y2B;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS72S0200000_29;)V
    .locals 4

    const-string v3, "MusicPlayWaveView@e4e2.setAudioWaveViewData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y2B;

    iget-object v2, v0, LX/0y2B;->LLILIL:LX/0y2F;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v1

    invoke-static {v1}, LX/0xvz;->LJI([F)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v2, LX/0y2F;->LJIIJ:[F

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y2B;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS72S0200000_29;)V
    .locals 4

    const-string v3, "SceneryCropPictureAssem@961e.setBitmap$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->qn()LX/11F6;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/11F6;->LJIILJJIL(FF)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "SceneryCropPictureAssem@961e.updateCropView$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$23()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "PhotoToolbarItemFirstTimeFullyVisibleCallback@3396.finishUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$24()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS72S0200000_29;)V
    .locals 4

    const-string v3, "CommerceDislikeModule@6b8.dislikeLiveAd$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x6c;

    iget-object v0, v0, LX/0x6c;->LL:LX/0x6a;

    invoke-interface {v0}, LX/0x6a;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0, v2, v1}, LX/172L;->disLikeAwemeApi(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "CropActivity@51a9.initView$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILLL:LX/0xDU;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xDU;->setDark(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "MusicBottomComponent@aa4a.clickButton$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "StoryPublishAnimateHelper@5bdc.startActivityWithAnimate$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$25()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS72S0200000_29;)V
    .locals 4

    const-string v3, "KeyboardHelper@e3a3.showKeyboard$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x1G;

    iget-object v1, v0, LX/0x1G;->LIZ:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$62(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "TrendsTabFragment@d507.doPreCreateCoverViewHolder$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "DuetWithMovieHelper@adfe.goDuetWithMovie$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$26()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "UserCardItemAnimatorImpl@271c.runPendingAnimations$adder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$27()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "UserCardItemAnimatorImpl@271c.runPendingAnimations$changer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$28()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "UserCardItemAnimatorImpl@271c.runPendingAnimations$mover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$29()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "MinisProfileMorePanelEntrance@c457.showMinisEntranceTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$30()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "LinkMicALogger@ea25.reportToAppLog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$31()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "MainPrivacyCustomPage@2714.onPageViewCreated$1$onChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/11Tz;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11Tz;->LJI(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "MusicSquareBottomComponent@80f5.clickButton$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "TextStickerInputLayout@6188.showReadTextBubble$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS72S0200000_29;)V
    .locals 3

    const-string v2, "MultiAnchorPublishExtension@182f.trySendMob$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0200000_29;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 15

    move-object v2, p0

    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0x5D;

    iget-object v7, v2, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v7, LX/0x5C;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/0x5D;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    iget-object v0, v8, LX/0x5D;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v3, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v0, v7, LX/13M9;->LJFF:J

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v1, v7, LX/0x5C;->LJIJ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0x5D;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v8, LX/0x5D;->LJ:I

    iget v0, v8, LX/0x5D;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v8, LX/0x5D;->LJFF:I

    iget v0, v8, LX/0x5D;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, LY/ALAdapterS6S0400000_29;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LY/ALAdapterS6S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    iget-object v1, v7, LX/0x5C;->LJIJ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0x5D;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v0, v7, LX/13M9;->LJFF:J

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, LY/ALAdapterS6S0400000_29;

    const/4 v14, 0x1

    move-object v10, v7

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LY/ALAdapterS6S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_3
    move-object v10, v13

    goto :goto_1

    :cond_4
    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x5C;

    iget-object v1, v0, LX/0x5C;->LJIILJJIL:Ljava/util/ArrayList;

    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$1()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x5E;

    iget-object v5, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v5, LX/0x5C;

    iget-object v6, v2, LX/0x5E;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, v2, LX/0x5E;->LIZIZ:I

    iget v0, v2, LX/0x5E;->LIZJ:I

    iget v7, v2, LX/0x5E;->LIZLLL:I

    iget v9, v2, LX/0x5E;->LJ:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int/2addr v7, v1

    sub-int/2addr v9, v0

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v0, v5, LX/0x5C;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v5, LX/13M9;->LJ:J

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LY/ALAdapterS1S0402000_29;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LY/ALAdapterS1S0402000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x5C;

    iget-object v1, v0, LX/0x5C;->LJIILIIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$10()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBs;

    iget-object v2, v0, LX/0xBs;->LLJJJJJIL:LX/0xBy;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0xBy;->LJIILJJIL(F)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBs;

    iget-object v0, v0, LX/0xBs;->LLJJJJJIL:LX/0xBy;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xBy;->setStack(Ljava/util/Stack;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBs;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xBe;

    iget-object v0, v0, LX/0xBe;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBs;

    invoke-virtual {v0}, LX/0xBs;->LLLJ()V

    return-void
.end method

.method public final LIZ$11()V
    .locals 7

    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLIZIL:Ljava/util/LinkedList;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LJII(LX/0TBH;LX/0TBH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v3, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLIZIL:Ljava/util/LinkedList;

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0TBH;

    const/16 v0, 0x43

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;LX/0TBH;I)V

    invoke-static {v3, v2}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILZLL:Z

    const-string v5, ", type="

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[cancel][running] to [cancelling] data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xJE;

    invoke-interface {v0, v3}, LX/0xJE;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, LX/0xJE;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    invoke-interface {v1, v0}, LX/0xJE;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-boolean v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILZLL:Z

    if-eqz v0, :cond_b

    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLL:Ljava/util/LinkedList;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LJII(LX/0TBH;LX/0TBH;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[cancel] remove from high priority list() data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILZ:Ljava/util/LinkedList;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LJII(LX/0TBH;LX/0TBH;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[cancel] remove from normal list() data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_b
    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v3, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLL:Ljava/util/LinkedList;

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0TBH;

    const/16 v0, 0x44

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;LX/0TBH;I)V

    invoke-static {v3, v2}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v3, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILZ:Ljava/util/LinkedList;

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0TBH;

    const/16 v0, 0x45

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;LX/0TBH;I)V

    invoke-static {v3, v2}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$12()V
    .locals 7

    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLJJLI:Ljava/util/LinkedList;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJIIIZ(LX/0TBH;LX/0TBH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v3, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLJJLI:Ljava/util/LinkedList;

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0TBH;

    const/16 v0, 0x48

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;LX/0TBH;I)V

    invoke-static {v3, v2}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLIZ:Z

    const-string v5, ", type="

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[cancel][running] to [cancelling] data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[cancel] call cancel API () data="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILL:Ljava/util/List;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xJE;

    invoke-interface {v0, v3}, LX/0xJE;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, LX/0xJE;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    invoke-interface {v1, v0}, LX/0xJE;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-boolean v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLIZ:Z

    if-eqz v0, :cond_b

    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILZ:Ljava/util/LinkedList;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJIIIZ(LX/0TBH;LX/0TBH;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[cancel] remove from high priority list() data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILZIL:Ljava/util/LinkedList;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJIIIZ(LX/0TBH;LX/0TBH;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[cancel] remove from normal list() data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v3, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILZ:Ljava/util/LinkedList;

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0TBH;

    const/16 v0, 0x49

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;LX/0TBH;I)V

    invoke-static {v3, v2}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v3, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILZIL:Ljava/util/LinkedList;

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0TBH;

    const/16 v0, 0x4a

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;LX/0TBH;I)V

    invoke-static {v3, v2}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$13()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LOw;

    check-cast v0, LX/0xh1;

    iget-object v0, v0, LX/0xh1;->LLJILJIL:LX/0Yac;

    invoke-virtual {v0}, LX/0zSU;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v7, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIILL:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIILLL:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIL:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LJIL()V

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v1, v4, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    :cond_1
    iput-object v3, v7, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIILL:Landroid/view/View;

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIILLL:Ljava/lang/String;

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLIL:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZ$14()V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZIL:LX/0xVO;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0xVO;->LIZLLL:I

    iget-object v0, v0, LX/0xVO;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    const-string v0, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xVM;

    iget-object v1, v0, LX/0xVM;->LJIIJJI:Ljava/lang/String;

    const-string v0, "anchor_entry"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_anchor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LIZ$15()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v7, LX/0x5N;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v0, v7, LX/0x5N;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v7, LX/0x5N;->LJIIIIZZ:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-wide v0, v7, LX/0x5N;->LJJ:J

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, LY/ALAdapterS6S0400000_29;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, LY/ALAdapterS6S0400000_29;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0x5N;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x5N;

    iget-object v1, v0, LX/0x5N;->LJIILIIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$16()V
    .locals 15

    move-object v2, p0

    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0x5I;

    iget-object v7, v2, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v7, LX/0x5N;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/0x5I;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    iget-object v0, v8, LX/0x5I;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v3, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v0, v7, LX/0x5N;->LJJIFFI:J

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v1, v7, LX/0x5N;->LJIJI:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0x5I;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v8, LX/0x5I;->LJ:I

    iget v0, v8, LX/0x5I;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v8, LX/0x5I;->LJFF:I

    iget v0, v8, LX/0x5I;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v7, LX/0x5N;->LJIIIIZZ:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-wide v0, v7, LX/0x5N;->LJIJJLI:J

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, LY/ALAdapterS6S0400000_29;

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, LY/ALAdapterS6S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    iget-object v1, v7, LX/0x5N;->LJIJI:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0x5I;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0x5N;->LJIIIIZZ:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v12, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-wide v0, v7, LX/0x5N;->LJIL:J

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-wide v0, v7, LX/0x5N;->LJJII:J

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v12, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v0, v7, LX/13M9;->LJFF:J

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, LY/ALAdapterS6S0400000_29;

    const/16 v14, 0x8

    move-object v10, v7

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LY/ALAdapterS6S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_3
    move-object v10, v13

    goto/16 :goto_1

    :cond_4
    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x5N;

    iget-object v1, v0, LX/0x5N;->LJIILL:Ljava/util/ArrayList;

    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$17()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x5O;

    iget-object v5, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v5, LX/0x5N;

    iget-object v6, v2, LX/0x5O;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, v2, LX/0x5O;->LIZIZ:I

    iget v0, v2, LX/0x5O;->LIZJ:I

    iget v7, v2, LX/0x5O;->LIZLLL:I

    iget v9, v2, LX/0x5O;->LJ:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int/2addr v7, v1

    sub-int/2addr v9, v0

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v0, v5, LX/0x5N;->LJIIIIZZ:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-wide v0, v5, LX/0x5N;->LJIJJ:J

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-wide v0, v5, LX/0x5N;->LJJI:J

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v5, LX/0x5N;->LJIIZILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v5, LX/0x5N;->LJJI:J

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LY/ALAdapterS1S0402000_29;

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LY/ALAdapterS1S0402000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x5N;

    iget-object v1, v0, LX/0x5N;->LJIILJJIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$18()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v8, LX/0x59;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v0, v8, LX/0x59;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v8, LX/13M9;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LY/ALAdapterS6S0400000_29;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, LY/ALAdapterS6S0400000_29;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0x59;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x59;

    iget-object v1, v0, LX/0x59;->LJIIJJI:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$19()V
    .locals 15

    move-object v2, p0

    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0x5A;

    iget-object v7, v2, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v7, LX/0x59;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/0x5A;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    iget-object v0, v8, LX/0x5A;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v3, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v0, v7, LX/13M9;->LJFF:J

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v1, v7, LX/0x59;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0x5A;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v8, LX/0x5A;->LJ:I

    iget v0, v8, LX/0x5A;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v8, LX/0x5A;->LJFF:I

    iget v0, v8, LX/0x5A;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, LY/ALAdapterS6S0400000_29;

    const/16 v11, 0xb

    invoke-direct/range {v6 .. v11}, LY/ALAdapterS6S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    iget-object v1, v7, LX/0x59;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0x5A;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v0, v7, LX/13M9;->LJFF:J

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, LY/ALAdapterS6S0400000_29;

    const/16 v14, 0xc

    move-object v10, v7

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LY/ALAdapterS6S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_3
    move-object v10, v13

    goto :goto_1

    :cond_4
    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x59;

    iget-object v1, v0, LX/0x59;->LJIILIIL:Ljava/util/ArrayList;

    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJ:LX/0lsL;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJJ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJ:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123f6e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJJLIIL:LX/0Q41;

    const/4 v1, -0x3

    const-string v0, "time out at bottom"

    invoke-virtual {v2, v1, v0}, LX/0Q41;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJJLIIL:LX/0Q41;

    invoke-virtual {v0}, LX/0Q41;->LIZ()V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LIZ$20()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x58;

    iget-object v6, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v6, LX/0x59;

    iget-object v7, v2, LX/0x58;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, v2, LX/0x58;->LIZIZ:I

    iget v0, v2, LX/0x58;->LIZJ:I

    iget v8, v2, LX/0x58;->LIZLLL:I

    iget v10, v2, LX/0x58;->LJ:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int/2addr v8, v1

    sub-int/2addr v10, v0

    const/4 v3, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v6, LX/13M9;->LJ:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    iget-object v0, v6, LX/0x59;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v6, LX/13M9;->LJ:J

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, LY/ALAdapterS1S0402000_29;

    const/4 v12, 0x3

    invoke-direct/range {v5 .. v12}, LY/ALAdapterS1S0402000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x59;

    iget-object v1, v0, LX/0x59;->LJIIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$21()V
    .locals 13

    iget-object v5, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0x74;

    iget-object v6, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v6, LX/13dw;

    iget-object v4, v5, LX/0x74;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageRanking;

    invoke-virtual {v6}, LX/13dw;->getComposition()LX/13e7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, v0, LX/13e7;->LIZLLL:Ljava/util/Map;

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    const-string v0, "Avatar.png"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7n;

    :goto_0
    invoke-static {}, LX/13di;->LIZJ()F

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v1, v0, LX/0x7n;->LIZ:I

    iget v3, v0, LX/0x7n;->LIZIZ:I

    :goto_1
    int-to-float v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    int-to-float v0, v3

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v10

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/0x7g;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5ff

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-direct {v3, v2, v1}, LX/0x7g;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v3}, LX/13dw;->setImageAssetDelegate(LX/0x7m;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, Ltikcast/api/anchor_data/FinishEncourageRanking;->userInfo:Ltikcast/api/anchor_data/FinishEncourageUserInfo;

    if-eqz v0, :cond_1

    iget-object v7, v0, Ltikcast/api/anchor_data/FinishEncourageUserInfo;->userAvatar:Ljava/lang/String;

    :goto_2
    invoke-static {v6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0PI1;

    invoke-direct/range {v4 .. v12}, LX/0PI1;-><init>(LX/0x74;LX/13dw;Ljava/lang/String;IIFLjava/util/concurrent/atomic/AtomicReference;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v12, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v7, v12

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v12

    goto :goto_0
.end method

.method public final LIZ$22()V
    .locals 15

    iget-object v5, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0wlx;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gez v9, :cond_2

    iget-object v1, v5, LX/0wlx;->LJIIJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, v5, LX/0wlx;->LJII:LX/12nN;

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/0wlx;->LJIJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v5, LX/0wlx;->LJII:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, LX/0wlx;->LJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    const/4 v14, 0x0

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-le v9, v6, :cond_6

    if-nez v6, :cond_4

    invoke-virtual {v5}, LX/0wlx;->LJIJJ()Z

    iget-object v0, v5, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wls;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v2}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, v5, LX/0wlx;->LJII:LX/12nN;

    if-eqz v4, :cond_5

    const v3, 0x7f125142

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v3, v5, LX/0wlx;->LJII:LX/12nN;

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v3, v5, LX/0wlx;->LJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v10, v5, LX/0wlx;->LJII:LX/12nN;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    invoke-static {v10, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v10, v8, [I

    iget v9, v5, LX/0wlx;->LJIIL:I

    aput v9, v10, v14

    iget v9, v5, LX/0wlx;->LJIILIIL:I

    aput v9, v10, v2

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v10, LY/AUListenerS231S0100000_29;

    const/16 v9, 0x5c

    invoke-direct {v10, v5, v9}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v4, v0, v14

    aput-object v12, v0, v2

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v9, v5, LX/0wlx;->LJII:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v9, v8, [I

    iget v4, v5, LX/0wlx;->LJIILIIL:I

    aput v4, v9, v14

    iget v4, v5, LX/0wlx;->LJIIL:I

    aput v4, v9, v2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v9, LY/AUListenerS231S0100000_29;

    const/16 v4, 0x5e

    invoke-direct {v9, v5, v4}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v13, v0, v14

    aput-object v11, v0, v2

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x8ca

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v7, v0, v14

    aput-object v10, v0, v2

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v1, LY/AAListenerS83S0101000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v6, v0}, LY/AAListenerS83S0101000_29;-><init>(LX/0wlx;II)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    const-wide/16 v3, 0xaf0

    if-nez v9, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v11, v5, LX/0wlx;->LJII:LX/12nN;

    if-eqz v11, :cond_7

    invoke-static {v6}, LX/0wlx;->LJIJI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v6, v5, LX/0wlx;->LJII:LX/12nN;

    invoke-static {v6}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v6, v5, LX/0wlx;->LJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v6}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v6, v5, LX/0wlx;->LJIIJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_8

    invoke-static {v6, v10}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_8
    iget-object v11, v5, LX/0wlx;->LJIIJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_2

    invoke-static {v11, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v10, v5, LX/0wlx;->LJIIIZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, v7}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v6, v0, v14

    aput-object v1, v0, v2

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x23

    invoke-direct {v1, v5, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_9
    iget-object v0, v5, LX/0wlx;->LJII:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, LX/0wlx;->LJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, LX/0wlx;->LJIIJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-static {v0, v10}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_a
    iget-object v2, v5, LX/0wlx;->LJIIIZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, v7}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS83S0101000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v6, v0}, LY/AAListenerS83S0101000_29;-><init>(LX/0wlx;II)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$23()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v2, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0xDX;

    const/4 v1, 0x0

    iput v1, v2, LX/0xDX;->LLILLJJLI:I

    iput v3, v2, LX/0xDX;->LLILLL:F

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v2, LX/0xDX;->LLIZLLLIL:I

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v2, LX/0xDX;->LLILLIZIL:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->getScreenWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final LIZ$24()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wnD;

    iget-object v0, v0, LX/0wnD;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0wnD;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ls6k/k3;

    invoke-virtual {v4, v0}, LX/0wnD;->LIZIZ(Ls6k/k3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6k/k3;

    iget-object v1, v4, LX/0wnD;->LIZIZ:Ljava/util/Map;

    iget-object v0, v5, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0wmL;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0wnD;->LIZJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5}, LX/0wnD;->LIZ(Ls6k/k3;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/0wnD;->LIZ:Ljava/util/Map;

    iget-object v0, v5, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wmL;->getItemView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0wnD;->LIZJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, LX/0wnD;->LIZ(Ls6k/k3;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v2, v5, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0wnD;Landroid/view/View;Ls6k/k3;I)V

    new-instance v3, LX/0wnE;

    invoke-direct {v3, v1}, LX/0wnE;-><init>(Lkotlin/jvm/internal/AwS260S0300000_29;)V

    new-instance v2, LX/0y3I;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/0y3I;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/0wnD;->LJI:Ljava/util/Map;

    iget-object v0, v5, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0wnD;->LJII:Ljava/util/Map;

    iget-object v0, v5, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0wnD;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v4, LX/0wnD;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LIZ$25()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, LX/0wmM;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmN;

    invoke-interface {v0}, LX/0wmN;->LIZJ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SJR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0SJR;->LJI:Z

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final LIZ$26()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xld;

    iget-object v2, v0, LX/0xld;->LLILL:LX/0xlQ;

    const v1, 0x7f122728

    sget-object v0, LX/0xlX;->AWEME_ID_UNAVAILABLE:LX/0xlX;

    invoke-virtual {v2, v1, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xld;

    iget-object v0, v0, LX/0xld;->LLILL:LX/0xlQ;

    invoke-virtual {v0}, LX/0xlQ;->LIZIZ()V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xld;

    iget-object v2, v0, LX/0xld;->LLILL:LX/0xlQ;

    const v1, 0x7f123332

    sget-object v0, LX/0xlX;->PRIVATE_STATUS:LX/0xlX;

    invoke-virtual {v2, v1, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xld;

    iget-object v0, v0, LX/0xld;->LLILL:LX/0xlQ;

    invoke-virtual {v0}, LX/0xlQ;->LIZIZ()V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xld;

    iget-object v0, v0, LX/0xld;->LLILL:LX/0xlQ;

    iget-object v0, v0, LX/0xlQ;->LJIIL:LX/0xlj;

    invoke-interface {v0}, LX/0xlj;->onFailed()V

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xld;

    iget-object v2, v0, LX/0xld;->LLILL:LX/0xlQ;

    const v1, 0x7f123331

    sget-object v0, LX/0xlX;->DELETE_STATUS:LX/0xlX;

    invoke-virtual {v2, v1, v0}, LX/0xlQ;->LJIIIZ(ILX/0xlX;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xld;

    iget-object v0, v0, LX/0xld;->LLILL:LX/0xlQ;

    invoke-virtual {v0}, LX/0xlQ;->LIZIZ()V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xld;

    iget-object v0, v0, LX/0xld;->LLILL:LX/0xlQ;

    iget-object v0, v0, LX/0xlQ;->LJIIL:LX/0xlj;

    invoke-interface {v0}, LX/0xlj;->onFailed()V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xld;

    iget-object v3, v0, LX/0xld;->LLILL:LX/0xlQ;

    iget-object v2, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    iget-object v0, v0, LX/0xld;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0xlQ;->LIZJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$27()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v8, LX/0x5K;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v8, v7}, LX/0x5K;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jBv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jBv;->LLILLJJLI:LX/0jBn;

    invoke-virtual {v0}, LX/0jBn;->getElementId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0x5K;->LJII:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v8, LX/0x5K;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :goto_1
    iget-object v0, v8, LX/0x5K;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v8, LX/13M9;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LY/ALAdapterS6S0400000_29;

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, LY/ALAdapterS6S0400000_29;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0x5K;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x5K;

    iget-object v1, v0, LX/0x5K;->LJIIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$28()V
    .locals 15

    move-object v2, p0

    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0x5J;

    iget-object v7, v2, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v7, LX/0x5K;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/0x5J;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    iget-object v0, v8, LX/0x5J;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v3, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v0, v7, LX/13M9;->LJFF:J

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v1, v7, LX/0x5K;->LJIJ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0x5J;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v8, LX/0x5J;->LJ:I

    iget v0, v8, LX/0x5J;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v8, LX/0x5J;->LJFF:I

    iget v0, v8, LX/0x5J;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, LY/ALAdapterS6S0400000_29;

    const/16 v11, 0x12

    invoke-direct/range {v6 .. v11}, LY/ALAdapterS6S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    iget-object v1, v7, LX/0x5K;->LJIJ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0x5J;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v0, v7, LX/13M9;->LJFF:J

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, LY/ALAdapterS6S0400000_29;

    const/16 v14, 0x13

    move-object v10, v7

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LY/ALAdapterS6S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_3
    move-object v10, v13

    goto :goto_1

    :cond_4
    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x5K;

    iget-object v1, v0, LX/0x5K;->LJIILJJIL:Ljava/util/ArrayList;

    iget-object v0, v2, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$29()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x5L;

    iget-object v5, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v5, LX/0x5K;

    iget-object v6, v2, LX/0x5L;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, v2, LX/0x5L;->LIZIZ:I

    iget v0, v2, LX/0x5L;->LIZJ:I

    iget v7, v2, LX/0x5L;->LIZLLL:I

    iget v9, v2, LX/0x5L;->LJ:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int/2addr v7, v1

    sub-int/2addr v9, v0

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v0, v5, LX/0x5K;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v5, LX/13M9;->LJ:J

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LY/ALAdapterS1S0402000_29;

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v11}, LY/ALAdapterS1S0402000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x5K;

    iget-object v1, v0, LX/0x5K;->LJIILIIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJ:LX/0lsL;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJ:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123f6e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJLIIL:LX/0Q41;

    const/4 v1, -0x3

    const-string v0, "time out at bottom"

    invoke-virtual {v2, v1, v0}, LX/0Q41;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJLIIL:LX/0Q41;

    invoke-virtual {v0}, LX/0Q41;->LIZ()V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LIZ$30()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1

    new-instance v2, LX/0oAO;

    invoke-direct {v2, v3}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f120614

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    const/16 v0, -0x9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJI:I

    const/16 v0, -0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJ:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    sget v0, LX/112z;->LJI:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJFF:I

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v0, LX/0Apn;->HAMBURGER_MENU_PAGE:LX/0Apn;

    invoke-static {v0}, LX/1138;->LIZ(LX/0Apn;)V

    :cond_1
    return-void
.end method

.method public final LIZ$31()V
    .locals 8

    sget-object v0, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0wUE;

    iget-object v5, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v5, LX/0wUD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "level"

    iget-object v0, v5, LX/0wUD;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag"

    iget-object v0, v5, LX/0wUD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_detail"

    iget-object v0, v5, LX/0wUD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0wUD;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "extra"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "self_user_id"

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0wUE;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "self_link_mic_id"

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0wUE;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0wUC;->LJFF:Ljava/lang/String;

    :cond_4
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inner_channel_id"

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0wUE;->getChannelId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0wUC;->LJI:Ljava/lang/String;

    :cond_6
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "role_type"

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/0wUE;->LIZLLL()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v7, :cond_a

    const-string v0, "unknown"

    goto :goto_0

    :cond_7
    const-string v0, "guest"

    goto :goto_0

    :cond_8
    const-string v0, "audience"

    goto :goto_0

    :cond_9
    sget-object v0, LX/0wUC;->LJII:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v0, "anchor"

    :goto_0
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_id"

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/0wUE;->getRoomId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, LX/0wUC;->LJ:Ljava/lang/String;

    :cond_c
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scene"

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/0wUE;->getScene()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v7, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    goto :goto_1

    :cond_d
    const-string v0, "multi_guest"

    goto :goto_2

    :cond_e
    const-string v0, "union"

    goto :goto_2

    :goto_1
    sget-object v0, LX/0wUC;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_f
    sget-object v0, LX/0wUC;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_2

    :cond_10
    const-string v0, "co_host"

    :cond_11
    :goto_2
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_anchor"

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX/0wUE;->LIZLLL()I

    move-result v0

    if-ne v0, v7, :cond_13

    goto :goto_3

    :cond_12
    sget-boolean v0, LX/0wUC;->LJIIIZ:Z

    if-eqz v0, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const-string v0, "1"

    goto :goto_4

    :cond_13
    const-string v0, "0"

    :goto_4
    :try_start_1
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dsl_info"

    if-eqz v3, :cond_14

    invoke-interface {v3}, LX/0wUE;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    sget-object v0, LX/0wUC;->LIZLLL:Ljava/lang/String;

    :cond_15
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rust_sdk_version"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, ""

    if-eqz v3, :cond_16

    goto :goto_5

    :cond_16
    :try_start_2
    sget-object v0, LX/0wUC;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v1, v0

    goto :goto_6

    :goto_5
    invoke-interface {v3}, LX/0wUE;->LIZJ()V

    :cond_17
    :goto_6
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "livesdk_linkmic_rust_log"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getNO_SAMPLE()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "client_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "server_time"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_id"

    sget-wide v0, LX/0wUC;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_id"

    sget-wide v0, LX/0wUC;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, LX/0qns;->LJJIIZ(Ljava/util/Map;)V

    iget-object v0, v5, LX/0wUD;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_18

    iget-object v0, v5, LX/0wUD;->LJFF:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_18
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "LinkMicALoggerImpl"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/121j;

    iget-object v0, v0, LX/121j;->LLJ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LIZIZ()V

    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v4, LX/121j;

    new-instance v3, LX/0oAO;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/121j;

    iget-object v0, v0, LX/121j;->LLJ:Landroid/widget/ImageView;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    const v0, 0x7f1265fa

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v4, LX/121j;->LLLLII:LX/0NG3;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/121j;

    iget-object v0, v0, LX/121j;->LLLLII:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/121j;

    iget-object v0, v0, LX/121j;->LLJLLIL:LX/0TEA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEA;->LIZJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZ$5()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAddMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "add_mode"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    const-string v0, "anchor_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyword"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "consume_url"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getGeneralType()I

    move-result v1

    const-string v0, "general_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xUd;

    iget-object v0, v0, LX/0xUd;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xUd;

    invoke-virtual {v0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "anchor_creation_add"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LIZ$6()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLL:Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLJ:LX/0Yac;

    invoke-virtual {v0}, LX/0zSU;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v4, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-interface {v6, v1, v4, v5}, Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-static {v0}, LX/0t6x;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    :cond_2
    :goto_2
    move-object v2, v3

    :goto_3
    instance-of v0, v2, LX/0Izv;

    if-eqz v0, :cond_3

    check-cast v2, LX/0Izv;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v0

    new-instance v2, LX/04dP;

    const/4 v4, 0x0

    const-string v5, "music_page"

    const-string v6, "user_click"

    const-string v7, "video"

    const/16 v8, 0x22

    invoke-direct/range {v2 .. v8}, LX/04dP;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZ(LX/04dP;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :goto_5
    if-eqz v2, :cond_2

    :cond_5
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_6

    check-cast v2, LX/0sWS;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/0Izv;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Izv;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v1, v3

    goto :goto_6
.end method

.method public final LIZ$7()V
    .locals 6

    invoke-static {}, LX/0Aij;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJJJJJIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/16 v0, 0x3a

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->To(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Aij;->LIZIZ()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJJJJJIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->updateFakeProgress(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJJJIL:LX/0lsL;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getActivity()LX/0t7j;

    move-result-object v4

    sget-object v3, LX/0xfD;->VISIBLE:LX/0xfD;

    new-instance v2, LX/0xf7;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v2, v1, v0}, LX/0xf7;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-static {v4, v3, v2}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJJJIL:LX/0lsL;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    sget-object v0, LX/0Eoc;->SHOW:LX/0Eoc;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Po(LX/0Eoc;)V

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJJJIL:LX/0lsL;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lsL;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZ$8()V
    .locals 5

    invoke-static {}, LX/0Aij;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLIILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/16 v0, 0x40

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->cO(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Aij;->LIZIZ()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->updateFakeProgress(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLIILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLILZ:LX/0lsL;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    sget-object v1, LX/0xfD;->VISIBLE:LX/0xfD;

    new-instance v0, LX/0xf9;

    invoke-direct {v0, v3, v2}, LX/0xf9;-><init>(Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-static {v4, v1, v0}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLILZ:LX/0lsL;

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lsL;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZ$9()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FRU;

    invoke-interface {v0}, LX/0FRU;->LIZ()V

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xCE;

    invoke-virtual {v0}, LX/0xCE;->F3()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xCE;

    invoke-virtual {v0}, LX/0xCE;->F3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "temp_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xCE;

    invoke-virtual {v0}, LX/0xCE;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xCE;

    iget-object v0, v0, LX/0xCE;->LLJILJIL:LX/0xCM;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, LX/0xCM;->LIZ(LX/0xCM;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FRU;

    invoke-interface {v0}, LX/0FRU;->LIZIZ()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS72S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$69(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$68(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$67(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$66(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$65(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$64(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$63(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$62(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$61(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$60(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$59(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$58(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$57(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$56(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$55(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$54(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$53(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$52(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$51(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$50(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$49(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$48(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$47(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$46(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$45(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$44(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$43(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$42(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$41(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$40(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$39(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$38(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$37(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$36(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$35(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$34(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$33(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$32(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$31(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$30(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$29(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$28(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$27(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$26(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$25(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$24(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$23(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$22(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$21(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$20(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$19(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$18(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$17(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$16(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$15(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$14(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$13(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$12(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$11(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$10(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$9(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$8(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$7(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$6(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$5(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$4(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$3(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$2(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$1(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS72S0200000_29;->run$0(LY/ARunnableS72S0200000_29;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS72S0200000_29;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

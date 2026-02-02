.class public LY/ARunnableS35S0101000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS35S0101000_29;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS35S0101000_29;->i1:I

    iput-object p2, v0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS35S0101000_29;)V
    .locals 3

    const-string v2, "MatchMarqueeView@9316.doTipsScrollAnimator$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS35S0101000_29;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS35S0101000_29;)V
    .locals 3

    const-string v2, "AgeGateCTNViewModel@28d.pageChangeInPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget v0, p0, LY/ARunnableS35S0101000_29;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

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

.method public static final run$10(LY/ARunnableS35S0101000_29;)V
    .locals 4

    const-string v3, "CutMusicRepeartPlayer@623e.buildRepeatRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v2, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLL:LX/0xv4;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0xv4;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0xv4;->LIZIZ:I

    :cond_1
    iget v0, p0, LY/ARunnableS35S0101000_29;->i1:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LIZ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS35S0101000_29;)V
    .locals 3

    const-string v2, "FavoritesFragmentV2@3256.initTabLiveData$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILJIL:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v0, p0, LY/ARunnableS35S0101000_29;->i1:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

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

.method public static final run$12(LY/ARunnableS35S0101000_29;)V
    .locals 4

    const-string v3, "InterestReselectionService@585f.increaseCardShownCount$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget v0, p0, LY/ARunnableS35S0101000_29;->i1:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "keva_key_interest_card_shown_cnt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

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

.method public static final run$13(LY/ARunnableS35S0101000_29;)V
    .locals 3

    const-string v2, "EditRepeatMusicPlayer@ad3f.buildRepeatRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget v0, p0, LY/ARunnableS35S0101000_29;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LIZ(I)V

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

.method public static final run$2(LY/ARunnableS35S0101000_29;)V
    .locals 4

    const-string v3, "NewsAnchorPublishViewHolder@8b0d.onOpened$2$2$1$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xQp;

    iget-object v2, v0, LX/0xQp;->LLILZ:LX/137G;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS35S0101000_29;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/137G;->smoothScrollTo(II)V

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

.method public static final run$3(LY/ARunnableS35S0101000_29;)V
    .locals 4

    const-string v3, "RepeatMusicPlayer@854f.buildRepeatRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v2, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILZ:LX/0xv6;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0xv6;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0xv6;->LIZIZ:I

    :cond_1
    iget v1, p0, LY/ARunnableS35S0101000_29;->i1:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILL:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LIZIZ(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS35S0101000_29;)V
    .locals 3

    const-string v2, "VoiceChangeScene@ebfa.voiceChangeProgress$uiAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLJIL()LX/0xAf;

    move-result-object v1

    iget v0, p0, LY/ARunnableS35S0101000_29;->i1:I

    iput v0, v1, LX/0xAf;->LIZJ:I

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9u;

    iget-object v1, v0, LX/0x9u;->LJII:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLJIL()LX/0xAf;

    move-result-object v0

    invoke-virtual {v0}, LX/0xAf;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$5(LY/ARunnableS35S0101000_29;)V
    .locals 3

    const-string v2, "AEVoiceChangeScene@c6de.voiceChangeProgress$uiAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLLJLJLL()LX/0xAf;

    move-result-object v1

    iget v0, p0, LY/ARunnableS35S0101000_29;->i1:I

    iput v0, v1, LX/0xAf;->LIZJ:I

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLILI()LX/0xAe;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLLJLJLL()LX/0xAf;

    move-result-object v0

    invoke-virtual {v0}, LX/0xAf;->LIZ()I

    move-result v0

    invoke-interface {v1, v0}, LX/0xAe;->s42(I)V

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

.method public static final run$6(LY/ARunnableS35S0101000_29;)V
    .locals 4

    const-string v3, "MusicDownloadPlayHelper@f063.buildRepeatRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xnA;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget v1, p0, LY/ARunnableS35S0101000_29;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->od(ILX/0gSp;)V

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJI()V

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

.method public static final run$7(LY/ARunnableS35S0101000_29;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xik;

    iget p0, p0, LY/ARunnableS35S0101000_29;->i1:I

    iget-object v0, v0, LX/0xik;->LIZLLL:LX/0xic;

    iget-object v1, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0xin;->q9(IZ)V

    :cond_0
    return-void
.end method

.method public static final run$8(LY/ARunnableS35S0101000_29;)V
    .locals 4

    const-string v3, "NewsAnchorPublishViewHolder@8b0d.setupLinkInputBox$1$3$1$onFocusChange$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xQp;

    iget-object v2, v0, LX/0xQp;->LLILZ:LX/137G;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS35S0101000_29;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/137G;->smoothScrollTo(II)V

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

.method public static final run$9(LY/ARunnableS35S0101000_29;)V
    .locals 3

    const-string v2, "MDPSquareScrollPlayerController@6919.updateFirstFitTypePosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS35S0101000_29;->LIZ$1()V

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
    .locals 7

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LY/ARunnableS35S0101000_29;->i1:I

    div-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEj;

    iget-object v0, v0, LX/0xEj;->LLILZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v5, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0xEj;

    const/4 v0, 0x2

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v0, v4, v0

    const/4 v3, 0x1

    iget v0, p0, LY/ARunnableS35S0101000_29;->i1:I

    aput v0, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v5, LX/0xEj;->LLILZIL:Landroid/animation/ValueAnimator;

    iget-object v5, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0xEj;

    iget-object v4, v5, LX/0xEj;->LLILZIL:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    new-instance v3, LX/0xEk;

    iget v0, p0, LY/ARunnableS35S0101000_29;->i1:I

    invoke-direct {v3, v5, v0, v6}, LX/0xEk;-><init>(LX/0xEj;ILX/01ej;)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v5, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0xEj;

    iget-object v4, v5, LX/0xEj;->LLILZIL:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    new-instance v3, LY/AAListenerS287S0100000_29;

    const/4 v0, 0x2

    invoke-direct {v3, v5, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v5, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0xEj;

    iget-object v4, v5, LX/0xEj;->LLILZIL:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    new-instance v3, LY/AAListenerS287S0100000_29;

    const/4 v0, 0x1

    invoke-direct {v3, v5, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEj;

    iget-object v0, v0, LX/0xEj;->LLILZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEj;

    iget-object v0, v0, LX/0xEj;->LLILZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgc;

    iget-object v0, v0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgc;

    iget-object v0, v0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    :goto_0
    instance-of v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_8

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget v1, p0, LY/ARunnableS35S0101000_29;->i1:I

    const/4 v6, 0x2

    const/4 v4, -0x1

    if-lt v1, v2, :cond_4

    if-gt v1, v3, :cond_4

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgc;

    iget v0, v0, LX/0xgc;->LJFF:I

    if-lt v0, v2, :cond_4

    if-gt v0, v3, :cond_4

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v7, v5

    goto :goto_0

    :cond_1
    new-array v3, v6, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xgc;

    iget v1, v2, LX/0xgc;->LIZIZ:I

    const/4 v0, 0x1

    aget v0, v3, v0

    if-ge v1, v0, :cond_7

    iget-object v0, v2, LX/0xgc;->LJIIJ:LX/0xgU;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/0xgU;->LIZ(I)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgc;

    invoke-virtual {v0, v4}, LX/0xgc;->LIZJ(I)V

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgc;

    iget-object v0, v0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;->ny1(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgc;

    iput v4, v0, LX/0xgc;->LJFF:I

    return-void

    :cond_4
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgc;

    iget-object v0, v0, LX/0xgc;->LJIIJ:LX/0xgU;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/0xgU;->LIZ(I)V

    :cond_5
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgc;

    invoke-virtual {v0, v4}, LX/0xgc;->LIZJ(I)V

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgc;

    iget-object v0, v0, LX/0xgc;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;->ny1(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS35S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgc;

    iput v4, v0, LX/0xgc;->LJFF:I

    :cond_7
    return-void

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS35S0101000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS35S0101000_29;->run$13(LY/ARunnableS35S0101000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS35S0101000_29;->run$12(LY/ARunnableS35S0101000_29;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS35S0101000_29;->run$11(LY/ARunnableS35S0101000_29;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS35S0101000_29;->run$10(LY/ARunnableS35S0101000_29;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS35S0101000_29;->run$9(LY/ARunnableS35S0101000_29;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS35S0101000_29;->run$8(LY/ARunnableS35S0101000_29;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS35S0101000_29;->run$7(LY/ARunnableS35S0101000_29;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS35S0101000_29;->run$6(LY/ARunnableS35S0101000_29;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS35S0101000_29;->run$5(LY/ARunnableS35S0101000_29;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS35S0101000_29;->run$4(LY/ARunnableS35S0101000_29;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS35S0101000_29;->run$3(LY/ARunnableS35S0101000_29;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS35S0101000_29;->run$2(LY/ARunnableS35S0101000_29;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS35S0101000_29;->run$1(LY/ARunnableS35S0101000_29;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS35S0101000_29;->run$0(LY/ARunnableS35S0101000_29;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS35S0101000_29;->$t:I

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

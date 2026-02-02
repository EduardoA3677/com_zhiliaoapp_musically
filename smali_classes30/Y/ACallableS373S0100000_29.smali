.class public LY/ACallableS373S0100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS373S0100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(JLX/01ej;)J
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, v1, p0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    const-wide/32 v1, 0x927c1

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    iput-boolean v3, p2, LX/01ej;->element:Z

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static final call$0(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xlw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FestivalResDownloader@91b4.onSuccessed$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0xlw;->LLILL:LX/0xly;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xly;->LIZ()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 2

    const-string v1, "FTCEditAudioRecordScene@eb2b.closeWithDelFile$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$10(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ManageTopicsContentVM@4b1f.handleGuideShow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILIL:LX/0xRo;

    iget-object v2, v0, LX/0xRo;->LIZ:LX/0xRv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x971

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xRv;I)V

    const-string v0, "updateTopicsGuideShowTime"

    invoke-static {v0, v1}, LX/0xRv;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$11(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ManageTopicsContentVM@4b1f.maybeTriggerGuideShow$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILIL:LX/0xRo;

    invoke-virtual {v0}, LX/0xRo;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$12(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xxl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AudioControlView$AudioControlHandler@858e.updateView$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0xxl;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xxm;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget v0, v2, LX/0xxl;->LLILLJJLI:I

    int-to-float v1, v0

    iget v0, v2, LX/0xxl;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0xxm;->setProgress(F)V

    iget-boolean v0, v4, LX/0xxm;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, LX/0xxm;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v4, LX/0xxm;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v4, LX/0xxm;->LLILZ:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, v4, LX/0xxm;->LLILLL:LX/0xxn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xxn;->onCancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v4, LX/0xxm;->LLILZ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x578

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v4, LX/0xxm;->LLILZ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LX/0xxm;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final call$13(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xqd;

    const-string v1, "MusicService@3f29.downloadMusic$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p0, v0}, LX/0xqd;->onFailed(Ljava/lang/Exception;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$14(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 5

    const-string v4, "LegacyMusicFetcher@caed.fetchInternal$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xmv;

    new-instance v2, LX/0xn8;

    const/4 v1, 0x4

    const-string v0, "MusicFetcher music id is empty"

    invoke-direct {v2, v1, v0}, LX/0xn8;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0xmv;->LIZJ(LX/0xn8;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$15(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 5

    const-string v4, "LegacyMusicFetcher@caed.fetchInternal$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xmv;

    new-instance v2, LX/0xn8;

    const/4 v1, 0x6

    const-string v0, "MusicFetcher download not online music"

    invoke-direct {v2, v1, v0}, LX/0xn8;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0xmv;->LIZJ(LX/0xn8;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$16(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 2

    const-string v1, "MainThreadMusicDownloadListener@7489.onCancel$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xnC;

    iget-object v0, v0, LX/0xnC;->LIZ:LX/0xmv;

    invoke-interface {v0}, LX/0xmv;->onCancel()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$17(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 2

    const-string v1, "MainThreadMusicDownloadListener@7489.onStart$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xnC;

    iget-object v0, v0, LX/0xnC;->LIZ:LX/0xmv;

    invoke-interface {v0}, LX/0xmv;->onStart()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$18(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 6

    const-string v5, "RecommendHashtagUtils@10e4.tryFetchRecommendHashtags$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0xxT;->LIZ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0xxT;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    sget-object v0, LX/0xxT;->LIZJ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->isEqualWith(Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->hi()V

    invoke-static {}, LX/0Gwq;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0xxT;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0xxT;->LIZLLL:I

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    invoke-static {v2, v1, v0}, LX/0xxT;->LJ(Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v4, LX/0xxT;->LJIIJ:LX/0aJv;

    if-eqz v4, :cond_0

    new-instance v3, LX/0xxb;

    const-wide/16 v1, 0x3ef

    const-string v0, "The request condition is not met"

    invoke-direct {v3, v1, v2, v0}, LX/0xxb;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0aJv;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    sput-object v3, LX/0xxT;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->hi()V

    invoke-static {}, LX/0Gwq;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0xxT;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0xxT;->LIZLLL:I

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    invoke-static {v2, v1, v0}, LX/0xxT;->LJ(Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->hi()V

    invoke-static {}, LX/0Gwq;->LIZLLL()LX/0aLQ;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, LX/0aVf;->LL:LX/0aVf;

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v4

    new-instance v3, LY/AfS151S0100000_29;

    iget-object v2, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    const/16 v0, 0x41

    invoke-direct {v3, v2, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0xxT;->LIZIZ:LX/0aEi;

    goto :goto_0

    :cond_4
    sget v0, LX/0xxT;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0xxT;->LIZLLL:I

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    invoke-static {v3, v1, v0}, LX/0xxT;->LJ(Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)V

    goto :goto_0
.end method

.method public static final call$19(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 7

    const-string v6, "TrendsTabFragment@d507.doPreload$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v1

    const v0, 0x7f0e0bea

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;Landroid/view/View;)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJILJILJ:Ljava/util/Map;

    const-class v0, Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->ON()LX/0RWd;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0RWd;->setHeader(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJIJIIJIL:LX/0y0w;

    if-nez v0, :cond_1

    new-instance v2, LX/0y0w;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/discover/adapter/DiscoverBannerViewHolder;

    invoke-direct {v2, v1, v0}, LX/0y0w;-><init>(LX/0t7j;LX/0xkQ;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJIJIIJIL:LX/0y0w;

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v1

    const v0, 0x7f0e0beb

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-direct {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;)V

    iget-object v2, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    new-instance v0, LX/0xjG;

    invoke-direct {v0, v2}, LX/0xjG;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJLIIL:LX/0xhg;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJILJILJ:Ljava/util/Map;

    const-class v0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJILJILJ:Ljava/util/Map;

    const-class v0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    if-lt v4, v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJILJILJ:Ljava/util/Map;

    const-class v0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final call$2(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 6

    const-string v5, "AudioControlView$AudioControlHandler@e77c.updateView$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xwi;

    iget-object v0, v0, LX/0xwi;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xwg;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-object v2, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xwi;

    iget v0, v2, LX/0xwi;->LLILLJJLI:I

    int-to-float v1, v0

    iget v0, v2, LX/0xwi;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0xwg;->setProgress(F)V

    iget-boolean v0, v4, LX/0xwg;->LLILZLL:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, LX/0xwg;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v4, LX/0xwg;->LLILLJJLI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v4, LX/0xwg;->LLILLJJLI:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, v4, LX/0xwg;->LLILLIZIL:LX/0xwj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xwj;->onCancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v4, LX/0xwg;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x578

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v2, v4, LX/0xwg;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, v4, LX/0xwg;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final call$20(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 4

    const-string v3, "StitchWithMovieHelper@c4b6.handleFailedInMain$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xlR;

    iget-object v0, v2, LX/0xlR;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0xlR;->LIZ()V

    const v1, 0x7f1226d1

    sget-object v0, LX/0xlX;->DOWNLOAD_FAILED:LX/0xlX;

    invoke-virtual {v2, v1, v0}, LX/0xlR;->LJI(ILX/0xlX;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$21(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 4

    const-string v3, "StitchWithMovieHelper@c4b6.privacyGrantAndNext$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xlR;

    iget-object v2, v0, LX/0xlR;->LJIIJ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    iget-object v0, v0, LX/0xlR;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$22(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xlQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DuetWithMovieHelper@adfe.privacyGrantAndNext$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0xlQ;->LJJIIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    iget-object v0, v0, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$23(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BaseDiscoverMusicFragment@1ccc.lambda$onActivityCreated$2$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LJJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$24(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 2

    const-string v1, "MainThreadMusicDownloadListener@bf5e.onCancel$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xu1;

    iget-object v0, v0, LX/0xu1;->LIZ:LX/0xu0;

    invoke-interface {v0}, LX/0xu0;->onCancel()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$25(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 2

    const-string v1, "MainThreadMusicDownloadListener@bf5e.onStart$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xu1;

    iget-object v0, v0, LX/0xu1;->LIZ:LX/0xu0;

    invoke-interface {v0}, LX/0xu0;->onStart()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 2

    const-string v1, "VOLogicComponent@4430.prepareRecordFileEvn$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 2

    const-string v1, "EditAudioRecordScene@9075.closeWithDelFile$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 5

    const-string v4, "CellAdaptionComponent@341f.showStickerArea$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/04ng;->LIZ:LX/04ng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/04ng;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLLII:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    new-instance v2, LX/0xE5;

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLJL:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/0xE5;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLLIZZ:LX/0xE5;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iput-object v2, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLLIZZ:LX/0xE5;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$6(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const-string v3, "MusicDownloadPlayHelper@3771.getDownload$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->queryMusic(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/music/model/SimpleMusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/music/model/SimpleMusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setStrongBeatUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final call$7(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 11

    const-string v10, "ContactMonitor@a70a.reportEvent$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/01ej;->element:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v6, LX/0xOP;

    :try_start_0
    const-string v1, "monitor_version"

    iget v0, v6, LX/0xOP;->LJIJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_session_id"

    sget-object v0, LX/0xOP;->LJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_scene"

    iget-object v0, v6, LX/0xOP;->LIZ:LX/11bk;

    invoke-virtual {v0}, LX/11bk;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "biz_scene"

    iget-object v0, v6, LX/0xOP;->LIZIZ:LX/02Ku;

    invoke-virtual {v0}, LX/02Ku;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "raw_contacts_size"

    iget v0, v6, LX/0xOP;->LJIJJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pn_valid_size"

    iget v0, v6, LX/0xOP;->LJJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pn_read_empty_size"

    iget v0, v6, LX/0xOP;->LJIJJLI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pn_normalized_empty_size"

    iget v0, v6, LX/0xOP;->LJIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "email_valid_size"

    iget v0, v6, LX/0xOP;->LJJII:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "email_read_empty_size"

    iget v0, v6, LX/0xOP;->LJJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "email_normalized_empty_size"

    iget v0, v6, LX/0xOP;->LJJIFFI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "invalid_contacts_size"

    iget v0, v6, LX/0xOP;->LJJIIJZLJL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "parsed_contacts_size"

    iget v0, v6, LX/0xOP;->LJIILL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pn_parsed_size"

    iget v0, v6, LX/0xOP;->LJJIIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pn_parsed_failed_size"

    iget v0, v6, LX/0xOP;->LJJIIZI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "email_parsed_size"

    iget v0, v6, LX/0xOP;->LJJIJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hashed_contacts_size"

    iget v0, v6, LX/0xOP;->LJJIJIIJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pn_hashed_size"

    iget v0, v6, LX/0xOP;->LJJIJIIJIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "email_hashed_size"

    iget v0, v6, LX/0xOP;->LJJIJIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "raw_email_size"

    iget v0, v6, LX/0xOP;->LJJIII:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_email_contact_size"

    iget v0, v6, LX/0xOP;->LJJIIJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/0xOP;->LJJIZ:LX/0xOQ;

    iget-wide v3, v1, LX/0xOQ;->LJFF:J

    const-wide/16 v8, -0x1

    cmp-long v0, v3, v8

    if-eqz v0, :cond_0

    const-string v0, "hashed_phone_modify_interval"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-wide v3, v1, LX/0xOQ;->LJII:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_1

    const-string v0, "hashed_phone_modify_same_scene_interval"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-wide v3, v1, LX/0xOQ;->LIZIZ:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_2

    const-string v0, "hashed_email_modify_interval"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-wide v3, v1, LX/0xOQ;->LIZLLL:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    const-string v0, "hashed_email_modify_same_scene_interval"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "error_count"

    iget v0, v6, LX/0xOP;->LJIILLIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0xOP;->LJIIZILJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "net_error"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v6, LX/0xOP;->LJIJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "serialize_error"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-wide v0, v6, LX/0xOP;->LJII:J

    invoke-static {v0, v1}, LX/0xOP;->LIZJ(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v3, "db_cost"

    invoke-static {v0, v1, v7}, LY/ACallableS373S0100000_29;->LIZ$0(JLX/01ej;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    iget-wide v0, v6, LX/0xOP;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0xOP;->LIZJ(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v3, "normalize_cost"

    invoke-static {v0, v1, v7}, LY/ACallableS373S0100000_29;->LIZ$0(JLX/01ej;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    iget-wide v0, v6, LX/0xOP;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0xOP;->LIZJ(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v3, "parse_cost"

    invoke-static {v0, v1, v7}, LY/ACallableS373S0100000_29;->LIZ$0(JLX/01ej;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    iget-wide v0, v6, LX/0xOP;->LJIIJ:J

    invoke-static {v0, v1}, LX/0xOP;->LIZJ(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v3, "hash_cost"

    invoke-static {v0, v1, v7}, LY/ACallableS373S0100000_29;->LIZ$0(JLX/01ej;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    iget-wide v0, v6, LX/0xOP;->LJIIL:J

    invoke-static {v0, v1}, LX/0xOP;->LIZJ(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v3, "serialize_cost"

    invoke-static {v0, v1, v7}, LY/ACallableS373S0100000_29;->LIZ$0(JLX/01ej;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    iget-wide v0, v6, LX/0xOP;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0xOP;->LIZJ(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v3, "api_cost"

    invoke-static {v0, v1, v7}, LY/ACallableS373S0100000_29;->LIZ$0(JLX/01ej;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    iget-wide v0, v6, LX/0xOP;->LJIILIIL:J

    invoke-static {v0, v1}, LX/0xOP;->LIZJ(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v3, "construct_cost"

    invoke-static {v0, v1, v7}, LY/ACallableS373S0100000_29;->LIZ$0(JLX/01ej;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    const-string v5, "cost"

    iget-wide v3, v6, LX/0xOP;->LJIILJJIL:J

    iget-wide v0, v6, LX/0xOP;->LJI:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4, v7}, LY/ACallableS373S0100000_29;->LIZ$0(JLX/01ej;)J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_valid"

    iget-boolean v0, v7, LX/01ej;->element:Z

    if-eqz v0, :cond_e

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_cached"

    iget-boolean v0, v6, LX/0xOP;->LJJIJL:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0xOP;->LJJIJLIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wq0;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, LX/0wq0;->LIZJ(Lorg/json/JSONObject;)V

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report event relation_monitor_contact_android:\n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "relation_monitor_contact_android"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_e
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ContactPef"

    const-string v0, "report contact monitor error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$8(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 15

    const-string v14, "EmoteCropView@bc6e.startCrop$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xDf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0XgT;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YMk;->LJI(Landroid/content/Context;)LX/0XgT;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "crop_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v4, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xDf;->LLILIL:LX/11F6;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    iget-object v9, v3, LX/0xDf;->LLILLIZIL:Landroid/graphics/Bitmap;

    if-nez v9, :cond_1

    move-object v9, v10

    :cond_1
    invoke-virtual {v0, v10}, LX/11F6;->LJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    iget-object v5, v3, LX/0xDf;->LLILLL:Landroid/graphics/Rect;

    const v13, 0x7f126bd3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v5, :cond_4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/common/utility/BitmapUtils;->saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v4, v0

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v12, v1

    if-gez v12, :cond_5

    const/4 v12, 0x0

    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    float-to-int v7, v1

    if-gez v7, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v2, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v12

    if-le v2, v0, :cond_7

    move v2, v0

    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v7

    if-le v1, v0, :cond_8

    move v1, v0

    :cond_8
    iget v0, v3, LX/0xDf;->LLILZ:I

    if-lt v2, v0, :cond_f

    iget v0, v3, LX/0xDf;->LLILZIL:I

    if-lt v1, v0, :cond_f

    invoke-static {v9, v12, v7, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v12

    if-le v5, v0, :cond_9

    move v5, v0

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v7

    if-le v4, v0, :cond_a

    move v4, v0

    :cond_a
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_d

    add-int/lit8 v2, v4, -0xa

    if-gez v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    :goto_3
    if-ge v2, v4, :cond_c

    add-int v1, v12, v3

    add-int v0, v7, v2

    :try_start_0
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_4
    if-eq v1, v0, :cond_e
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f12741d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final call$9(LY/ACallableS373S0100000_29;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StreamVCManager@d49.loopForTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :catch_0
    :cond_0
    :goto_0
    iget-object v1, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wx2;

    iget-boolean v0, v1, LX/0wx2;->LJI:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v1, LX/0wx2;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wx1;

    iget-object v0, p0, LY/ACallableS373S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wx2;

    iget-object v0, v0, LX/0wx2;->LIZJ:LX/0wx5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wx5;->LIZLLL(LX/0wx1;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS373S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$25(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$24(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$23(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$22(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$21(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$20(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$19(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$18(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$17(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$16(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$15(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$14(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$13(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$12(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$11(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$10(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$9(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$8(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$7(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$6(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$5(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$4(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$3(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$2(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$1(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LY/ACallableS373S0100000_29;->call$0(LY/ACallableS373S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

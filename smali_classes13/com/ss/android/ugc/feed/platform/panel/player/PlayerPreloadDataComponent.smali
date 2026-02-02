.class public final Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements LX/0QUf;
.implements LX/0gD8;
.implements Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerPreloadDataAbility;
.implements LX/0a0A;


# static fields
.field public static LLILLL:Z


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/0gRX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3ab

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x32f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x330

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILIL:LX/05ta;

    new-instance v0, LX/0QUd;

    invoke-direct {v0, p0}, LX/0QUd;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILL:LX/05ta;

    new-instance v0, LX/0QUe;

    invoke-direct {v0, p0}, LX/0QUe;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLIZIL:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0QQW;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0QQW;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v1, LX/0QQX;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, LX/0QQX;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final synthetic A6(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ah()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJJJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Lk()V
    .locals 0

    return-void
.end method

.method public final Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    return-object v0
.end method

.method public final Pl()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v2, "preload_strategy_hp"

    const-class v1, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0B4U;->LJIIZILJ(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0Alb;->LIZIZ()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    :cond_0
    invoke-static {}, LX/0Alb;->LIZIZ()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    move-result-object v0

    return-object v0
.end method

.method public final Pp2()Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;
    .locals 0

    return-object p0
.end method

.method public final Ql()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_preload_hp_personal"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final V9(JJLjava/lang/String;)V
    .locals 10

    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->Ql()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLJJLI:LX/0gRX;

    if-nez v0, :cond_3

    new-instance v2, LX/0gRX;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->Pl()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0gRX;-><init>(LX/0PuU;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;)V

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLJJLI:LX/0gRX;

    :cond_3
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->me2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QU5;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v7

    if-nez v7, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLJJLI:LX/0gRX;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurIndex()I

    move-result v8

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LQ1()Z

    move-result v9

    move-object v2, p5

    move-wide v5, p3

    move-wide v3, p1

    invoke-virtual/range {v0 .. v9}, LX/0gRX;->LIZ(ZLjava/lang/String;JJLX/0MlX;IZ)V

    :cond_6
    return-void
.end method

.method public final synthetic Z7()V
    .locals 0

    return-void
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, LX/0QUZ;

    invoke-direct {v1, p0}, LX/0QUZ;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;)V

    const-string v0, "event_on_render_first_frame"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final fj(Ljava/lang/String;Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurIndex()I

    move-result v0

    invoke-virtual {v9, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-boolean v0, LX/0AR6;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, LX/0s3k;->LIZ:LX/0s3k;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/0s3k;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object v2, LX/0s3k;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x10

    if-le v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    monitor-exit v3

    :cond_4
    move v3, p2

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->Ql()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLJJLI:LX/0gRX;

    if-nez v0, :cond_5

    new-instance v2, LX/0gRX;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->d2()LX/0PuU;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->Pl()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0gRX;-><init>(LX/0PuU;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;)V

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLJJLI:LX/0gRX;

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLJJLI:LX/0gRX;

    if-eqz v2, :cond_6

    const-wide/16 v5, 0x0

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurIndex()I

    move-result v10

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LQ1()Z

    move-result v11

    move-object v4, p1

    move-wide v7, v5

    invoke-virtual/range {v2 .. v11}, LX/0gRX;->LIZ(ZLjava/lang/String;JJLX/0MlX;IZ)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final synthetic hd(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic mb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic n7(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0QUa;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final pe1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    sget-object v0, LX/0Afj;->LIZ:LX/0Afj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Afj;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLL:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    sget-object v0, LX/0Afk;->LIZ:LX/0Afk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Afk;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0QUc;

    invoke-direct {v0, p1, p0}, LX/0QUc;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    sget-object v0, LX/0Afk;->LIZ:LX/0Afk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Afk;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0QUc;

    invoke-direct {v0, p1, p0}, LX/0QUc;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLL:Z

    return-void
.end method

.method public final pk()V
    .locals 17

    move-object/from16 v5, p0

    invoke-static {v5}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->me2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->me2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QU5;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLJJLI:LX/0gRX;

    const/4 v9, 0x0

    if-nez v0, :cond_3

    new-instance v1, LX/0gRX;

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->Pl()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    move-result-object v0

    invoke-direct {v1, v9, v0}, LX/0gRX;-><init>(LX/0PuU;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;)V

    iput-object v1, v5, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLJJLI:LX/0gRX;

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "bytevc1_play_addr_policy_unify"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-static {v0}, LX/0gJJ;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gMK;->LJIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v9, ""

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v14

    if-nez v14, :cond_8

    return-void

    :cond_8
    iget-object v7, v5, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLJJLI:LX/0gRX;

    if-eqz v7, :cond_9

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurIndex()I

    move-result v15

    const/16 v16, 0x1

    move-wide v12, v10

    invoke-virtual/range {v7 .. v16}, LX/0gRX;->LIZ(ZLjava/lang/String;JJLX/0MlX;IZ)V

    :cond_9
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x76ff4dda

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic yg(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

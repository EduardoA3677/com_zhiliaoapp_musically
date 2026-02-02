.class public LY/ARunnableS13S1100000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS13S1100000_11;->$t:I

    rsub-int/lit8 p3, p3, 0x12

    if-eqz p3, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS13S1100000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS13S1100000_11;->$t:I

    rsub-int/lit8 p3, p3, 0x7

    if-eqz p3, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS13S1100000_11;)V
    .locals 3

    const-string v2, "SequenceCoverageStatisticProxy@cb53.sequenceStatisticImpl$1$post$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S1100000_11;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS13S1100000_11;)V
    .locals 4

    const-string v3, "PushSettingsUnLoginVM@2a0b.onPageResumed$2$changeItem$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->LLILLJJLI:Z

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->iu2(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "need_sync_channel_push_logout"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$10(LY/ARunnableS13S1100000_11;)V
    .locals 5

    const-string v4, "FeedPlayerSourceProvider@35b7.onAnyRenderFirstFrame$$inlined$dispatchIfNeed$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NeT;

    iget-object v0, v0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NeQ;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NeT;

    iget-object v1, v0, LX/0NeT;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0NeQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS13S1100000_11;)V
    .locals 5

    const-string v4, "GeneralPlayerSourceProvider@9a26.onAnyPlaying$$inlined$dispatchIfNeed$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NeW;

    iget-object v0, v0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NeQ;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NeW;

    iget-object v1, v0, LX/0NeW;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0NeQ;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS13S1100000_11;)V
    .locals 5

    const-string v4, "GeneralPlayerSourceProvider@9a26.onAnyRenderFirstFrame$$inlined$dispatchIfNeed$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NeW;

    iget-object v0, v0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NeQ;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NeW;

    iget-object v1, v0, LX/0NeW;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0NeQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS13S1100000_11;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/10wT;

    iget-object v1, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    const-string v0, "VideoCoverPreloader$init$2@eba0.onDone$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/10wT;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS13S1100000_11;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/10wT;

    iget-object v1, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    const-string v0, "VideoCoverPreloader$init$3@eb9f.onPlaying$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/10wT;->LJII(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS13S1100000_11;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-string v1, "StartupStateUtils@39b4.delayRunAfterFirstFeedCompletedInner$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0YDq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS13S1100000_11;)V
    .locals 3

    const-string v2, "ProfileEditFragment@18c.onYouTubeError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->VN(Z)V

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

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

.method public static final run$17(LY/ARunnableS13S1100000_11;)V
    .locals 3

    const-string v2, "MiloFastScrollJudgeManager@ce65.checkAndRunSmartFastOrSlowToMilo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S1100000_11;->LIZ$1()V

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

.method public static final run$18(LY/ARunnableS13S1100000_11;)V
    .locals 3

    const-string v2, "SimplifyPlayerImpl@37de.initPlayer$1$onVideoSecondFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onVideoSecondFrame(Ljava/lang/String;)V

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

.method public static final run$19(LY/ARunnableS13S1100000_11;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    const-string v0, "SimplifyPlayerImpl@37de.initPlayer$1$onCrosstalkHappened$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onCrosstalkHappened(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS13S1100000_11;)V
    .locals 4

    const-string v3, "DownloadReceiver@6dd4.autoRefreshUnsuccessDownloadTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS13S1100000_11;)V
    .locals 4

    const-string v3, "DownloadReceiver@6dd4.forceStopAllDownloadTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS13S1100000_11;)V
    .locals 3

    const-string v2, "CopyContentMethod@1223.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

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

.method public static final run$5(LY/ARunnableS13S1100000_11;)V
    .locals 3

    const-string v2, "ShowToastMethod@72e1.handle$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

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

.method public static final run$6(LY/ARunnableS13S1100000_11;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLIZZ(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS13S1100000_11;)V
    .locals 4

    const-string v3, "FakeMainThreadHandler@ca0.excuteRunnable$3$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0NgQ;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$8(LY/ARunnableS13S1100000_11;)V
    .locals 5

    const-string v4, "FeedPlayerSourceProvider@35b7.onAnyPlayStop$$inlined$dispatchIfNeed$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NeT;

    iget-object v0, v0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NeQ;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NeT;

    iget-object v1, v0, LX/0NeT;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0NeQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS13S1100000_11;)V
    .locals 5

    const-string v4, "FeedPlayerSourceProvider@35b7.onAnyPlaying$$inlined$dispatchIfNeed$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NeT;

    iget-object v0, v0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NeQ;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NeT;

    iget-object v1, v0, LX/0NeT;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0NeQ;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    const-string v0, "path"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0O2f;

    iget-object v0, v0, LX/0O2f;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sequence"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0O2f;

    iget v1, v0, LX/0O2f;->LIZJ:I

    const-string v0, "sequence_all_size"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0O2f;

    iget-wide v1, v0, LX/0O2f;->LIZLLL:J

    const-string v0, "sequence_all_time"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0O2f;

    iget-object v0, v0, LX/0O2f;->LJFF:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter_sequence"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0O2f;

    iget-boolean v0, v0, LX/0O2f;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "real_time_sequence_coverage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS13S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LY/ARunnableS13S1100000_11;->s0:Ljava/lang/String;

    :try_start_0
    new-instance v3, LX/0LIx;

    invoke-direct {v3}, LX/0LIx;-><init>()V

    iput-object v0, v3, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v1

    const-string v0, "smart_video_prerender"

    invoke-virtual {v1, v0}, LX/0roB;->LIZIZ(Ljava/lang/String;)LX/0rvx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v3}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "lt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v0, LX/08tk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    sget-object v1, LX/0NpW;->FAST:LX/0NpW;

    :goto_0
    sget-object v0, LX/0NpV;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, LX/0NpW;->SLOW:LX/0NpW;

    goto :goto_0

    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-boolean v0, LX/0s5u;->LIZIZ:Z

    if-eqz v0, :cond_4

    throw v1

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS13S1100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$19(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$18(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$17(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$16(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$15(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$14(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$13(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$12(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$11(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$10(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$9(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$8(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$7(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$6(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$5(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$4(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$3(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$2(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$1(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS13S1100000_11;->run$0(LY/ARunnableS13S1100000_11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS13S1100000_11;->$t:I

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

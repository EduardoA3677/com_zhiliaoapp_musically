.class public LY/ARunnableS33S1100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0MvP;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS33S1100000_31;->$t:I

    rsub-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS33S1100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS33S1100000_31;)V
    .locals 3

    const-string v2, "ProfileOutreachBannerTracker@e3d7.recordClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S1100000_31;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS33S1100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment$LaunchResultListenerImpl@cf51.onSuccess$1$onLoadCoreJSFinish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S1100000_31;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS33S1100000_31;)V
    .locals 3

    const-string v2, "MinisReportInstance@2783.openTnSReport$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S1100000_31;->LIZ$4()V

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

.method public static final run$2(LY/ARunnableS33S1100000_31;)V
    .locals 3

    const-string v2, "MiniGameFragment@6eb9.updateLogText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S1100000_31;->LIZ$2()V

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

.method public static final run$3(LY/ARunnableS33S1100000_31;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    iget-object p0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast p0, LX/0MvP;

    const-string v3, "LightenHelper@aa44.isImageDownloadedAsync$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/11zG;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LY/ARunnableS41S0110000_31;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, LX/11zG;->LIZLLL(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS33S1100000_31;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v2, LX/0MvP;

    iget-object v1, p0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    const-string v0, "LightenHelper@aa44.getFirstAvailableDownloadedImageUrlAsync$1L$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0MvP;->onResult(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS33S1100000_31;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/10ld;

    iget-object v3, p0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    const-string v2, "LegacyCoverUiPresenter$listener$2$1@52c0.onPlayStop$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/10li;->LJI:LX/10lj;

    invoke-virtual {v4, v0}, LX/10li;->LJIILL(LX/10lj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/10ld;->LJIILJJIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/10li;->LJI:LX/10lj;

    invoke-virtual {v4, v0}, LX/10li;->LJIIJ(LX/10lj;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS33S1100000_31;)V
    .locals 3

    const-string v2, "MinisStatusViewWrapper@abbf.setMinisAppName$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/112Q;

    iget-object v1, p0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    iput-object v1, v0, LX/112Q;->LJIIL:Ljava/lang/String;

    iget-object v0, v0, LX/112Q;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public static final run$7(LY/ARunnableS33S1100000_31;)V
    .locals 3

    const-string v2, "MinisStatusViewWrapper@abbf.setMinisIconUrl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/112Q;

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/112Q;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v1, LX/112Q;->LJII:LX/0D1z;

    invoke-virtual {v1, v0}, LX/112Q;->LIZJ(LX/0D1z;)V

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

.method public static final run$8(LY/ARunnableS33S1100000_31;)V
    .locals 3

    const-string v2, "FeedDynamicPopupTask@29be.onCallClose$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/11j2;

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/11j2;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v1, LX/11j2;->LLILLL:LX/11j9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11j9;->dismiss()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/11j2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/11j2;->LLIZLLLIL:Ljava/lang/String;

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

.method public static final run$9(LY/ARunnableS33S1100000_31;)V
    .locals 3

    const-string v2, "FeedPopupSparkManager@3661.destroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S1100000_31;->LIZ$3()V

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
    .locals 6

    sget-object v2, LX/11GQ;->LIZ:LX/11GQ;

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/11GQ;->LJ(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/11GQ;->LIZLLL(Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EnterExitRuleInfo;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->eventParams:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->event:Ljava/lang/String;

    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;

    if-eqz v4, :cond_2

    iget-object v3, p0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->bizParams:Ljava/util/Map;

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "outreach_click_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->event:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EventParam;->bizParams:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/113W;

    iget-object v0, v0, LX/113W;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    sget-object v0, LX/0zMX;->LIZ:LX/0XgT;

    const-string v0, "native_runtime_server/game/scripts/ttmg-core.js.zip"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->executeJSScript(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/113W;

    iget-object v0, v0, LX/113W;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/113W;

    iget-object v0, v0, LX/113W;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->cP()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->AP(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v2, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZZIL:Ljava/lang/String;

    invoke-static {}, LX/112E;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11j7;

    iget-object v4, v0, LX/11j7;->LIZJ:LX/0Wub;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/11j7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/11j7;->LIZJ:LX/0Wub;

    sget-object v0, LX/11j7;->LJIIIIZZ:LX/0gfW;

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11j7;

    iget-object v0, v0, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-static {v0}, LX/11jK;->LIZ(Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;)LX/04gd;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "removeManager: key is null"

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    const-string v1, "on_pop_appear_receive"

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11j7;

    iget-object v0, v0, LX/11j7;->LJ:LX/12L2;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy: destroy, tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11j7;

    iget-object v0, v0, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    new-instance v3, LY/ARunnableS27S1200000_31;

    iget-object v2, p0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/11j7;

    const/4 v0, 0x5

    invoke-direct {v3, v4, v1, v2, v0}, LY/ARunnableS27S1200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v1, LX/11j7;->LJIIIIZZ:LX/0gfW;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11j7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZ$4()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/111s;

    iget-object v4, v0, LX/111s;->LIZJ:Landroid/app/Activity;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, LY/ARunnableS33S1100000_31;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v2, LX/111s;

    const-string v0, "object_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "owner_id"

    iget-object v0, v2, LX/111s;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "report_type"

    const-string v1, "minis"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "enter_method"

    const-string v0, "minis_report"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "report_success_notification"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    iget-object v0, p0, LY/ARunnableS33S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/111s;

    iget-object v3, v0, LX/111s;->LJIIJ:LX/111o;

    sget-object v2, LX/111p;->OPEN_TNS:LX/111p;

    sget-object v1, LX/0wkf;->SUCCESS:LX/0wkf;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/111o;->LIZ(LX/111p;LX/0wkf;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS33S1100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS33S1100000_31;->run$10(LY/ARunnableS33S1100000_31;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS33S1100000_31;->run$9(LY/ARunnableS33S1100000_31;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS33S1100000_31;->run$8(LY/ARunnableS33S1100000_31;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS33S1100000_31;->run$7(LY/ARunnableS33S1100000_31;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS33S1100000_31;->run$6(LY/ARunnableS33S1100000_31;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS33S1100000_31;->run$5(LY/ARunnableS33S1100000_31;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS33S1100000_31;->run$4(LY/ARunnableS33S1100000_31;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS33S1100000_31;->run$3(LY/ARunnableS33S1100000_31;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS33S1100000_31;->run$2(LY/ARunnableS33S1100000_31;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS33S1100000_31;->run$1(LY/ARunnableS33S1100000_31;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS33S1100000_31;->run$0(LY/ARunnableS33S1100000_31;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS33S1100000_31;->$t:I

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

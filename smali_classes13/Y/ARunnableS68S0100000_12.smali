.class public LY/ARunnableS68S0100000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS68S0100000_12;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS68S0100000_12;->$t:I

    rsub-int/lit8 p2, p2, 0x37

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS68S0100000_12;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x116 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS68S0100000_12;->$t:I

    rsub-int/lit8 p2, p2, 0x3e

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainActivity;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS68S0100000_12;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS68S0100000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/ARunnableS68S0100000_12;->$t:I

    rsub-int/lit8 p2, p2, 0x3f

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "FloatingWindow@fe05.showWindow$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RVm;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RVm;I)V

    invoke-virtual {v2, v1}, LX/0RVm;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$1(LY/ARunnableS68S0100000_12;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RDA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PublishIconAnimDrawable@1e67.start$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0RDA;->stop()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "WholeLinkTraceLogger@ca20.report$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$2()V

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

.method public static final run$100(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "MainActivityAssemKt@195a.doCommitPreloadLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$9()V

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

.method public static final run$101(LY/ARunnableS68S0100000_12;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ColdBootSAFMonitorEvent@66ff.onSceneDispatchActivityCreatedEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$10()V

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

.method public static final run$103(LY/ARunnableS68S0100000_12;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ScrollSwitchHelper@a185.toProfilePage$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0Qw6;->LIZLLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v1, "page_profile"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$104(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "MainPageFragment@c096.doDelayApplyRunnable$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LN()V

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

.method public static final run$105(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "BaseSeriesTopTabVM@e0e9.hostAbility$1$sendEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

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

.method public static final run$106(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "DramaTopTabMainFragmentDelegate@62ec.expandPicksSkylight$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RGU;

    iget-object v1, v0, LX/0RGU;->LLILLIZIL:LX/12nk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, LX/12nk;->LJ(ZZZ)V

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

.method public static final run$107(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "DramaTopTabMainFragmentDelegate@62ec.onTabChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RGU;

    invoke-virtual {v0}, LX/0RGQ;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gvy;->LJI:LX/0gvy;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLILIL:LX/0RGK;

    invoke-interface {v0}, LX/0RGK;->h8()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;->R7()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0QrF;->LIZ:Ljava/lang/String;

    const-string v0, "default"

    invoke-static {v2, v1, v0}, LX/0pqx;->LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$108(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "DramaTopTabMainFragmentDelegate@62ec.onDataUpdate$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLILLL:LX/0RKr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RGU;

    iget-object v1, v0, LX/0RGU;->LLILLL:LX/0RKr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLILLL:LX/0RKr;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    neg-float v1, v1

    :cond_0
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

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

.method public static final run$109(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "DramaTopTabMainFragmentDelegate@62ec.onDataUpdate$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLILL:LX/0RGr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RGU;

    iget-object v2, v0, LX/0RGU;->LLILLIZIL:LX/12nk;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/12nk;->LJ(ZZZ)V

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

.method public static final run$11(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "InitializeSupplyCacheStrategy@41dc.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QAk;

    invoke-virtual {v0}, LX/0QAj;->LIZLLL()V

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

.method public static final run$110(LY/ARunnableS68S0100000_12;)V
    .locals 5

    const-string v4, "DramaSkylightAssem@3812.onDataUpdate$dataUpdate$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILLL:LX/0o06;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1bb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;I)V

    invoke-static {v2, v1}, LX/0RK6;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$111(LY/ARunnableS68S0100000_12;)V
    .locals 5

    const-string v4, "DramaSkylightAssem@3812.refreshSkylight$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILLL:LX/0o06;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1bc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;I)V

    invoke-static {v2, v1}, LX/0RK6;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$112(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "MusicShootAssem@266f.onViewCreated$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$11()V

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

.method public static final run$113(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "OfflineModeDetailPageComponent@81d2.onViewCreated$13$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Tm()Z

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

.method public static final run$114(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PopularFeedToFYPAssem@6230.dismissGuide$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

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

.method public static final run$115(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "MiniDramaSpecialCardServiceImpl@9ae5.doRequest$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LLILIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LJIIL()V

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

.method public static final run$116(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "DramaPicksFragment@13e1.tryRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;->XN()LX/0RJr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RJr;->Hp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;->ju2(Ljava/lang/String;)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$117(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "DramaTopTabMainFragment@108d.tryRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;->VN()LX/0RGU;

    move-result-object v0

    invoke-virtual {v0}, LX/0RGU;->LJIILJJIL()V

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

.method public static final run$118(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "StemFeedToFYPAssem@a559.dismissGuide$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

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

.method public static final run$119(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PersonalizedFeedConfigSetting@5403.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

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

.method public static final run$12(LY/ARunnableS68S0100000_12;)V
    .locals 5

    const-string v4, "CommerceVideoDelegateKt@740c.initPromoteShareIconTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->fragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Ic(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->fragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Ic(Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$120(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "TopicFeedToFYPAssem@887e.dismissGuide$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

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

.method public static final run$121(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "TopicFeedToFYPAssem@887e.dismissGuide$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06qp;

    iget-object v0, v0, LX/06qp;->LL:Lcom/ss/android/ugc/aweme/topicfeed/panel/TopicFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPageType()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Qai;->LJIIJ(IZ)V

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

.method public static final run$122(LY/ARunnableS68S0100000_12;)V
    .locals 8

    const-string v7, "LiveSingleFeedFragmentPanel@c977.onRefreshResult$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    sget-object v5, LX/0qo0;->LIZIZ:LX/0qnv;

    iget-wide v3, v5, LX/0qnv;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0qnv;->LJ:J

    :cond_1
    new-instance v1, LX/0REV;

    invoke-direct {v1, v6}, LX/0REV;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0}, LX/0qnv;->LIZ(LX/0REU;LX/0qjQ;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$123(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FriendsTabContainerFragment@e370.onResume$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

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

.method public static final run$124(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "BottomSurveyAssem@4a81.onViewCreated$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;->LLLFFI:LX/0RcI;

    invoke-virtual {v0}, LX/0RcI;->LJIIL()V

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0QVz;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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

.method public static final run$125(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "ScreenAdaptionComponent@6414.adaptedListener$2$1$onAdapterFinish$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, LX/0s8M;->LJIILLIIL:I

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->DN1(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/0s8M;->LJIILLIIL:I

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, LX/0s8M;->LJIILLIIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->DN1(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$126(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FeedRecommendScreenAdaptionComponent@725e.listener$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->adaptation()V

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

.method public static final run$127(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FeedRecommendScreenAdaptionComponent@725e.listener$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->adaptation()V

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

.method public static final run$128(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "BaseAutoScrollUIComponent@330d.showContainerWithoutAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$12()V

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

.method public static final run$129(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "BaseAutoScrollUIComponent@330d.showContentView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

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

.method public static final run$13(LY/ARunnableS68S0100000_12;)V
    .locals 6

    const-string v5, "BannerParentLayout@e264.dismissGuideViewRunnable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QFY;

    iget-object v1, v0, LX/0QFY;->LLILLL:LX/0e4r;

    if-eqz v1, :cond_0

    iget-object v4, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0QFY;

    iget-object v3, v4, LX/0QFY;->LLILZ:Lkotlin/jvm/functions/Function0;

    new-instance v2, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x52

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1e

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$130(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "BaseAutoScrollUIComponent@330d.showContentView$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

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
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$131(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "TabletDefaultAutoScrollComponent@4cbd.tryShowContentView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/TabletDefaultAutoScrollComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->dn()V

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/TabletDefaultAutoScrollComponent;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/TabletDefaultAutoScrollComponent;->LLJJ:Z

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

.method public static final run$132(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "LoadMorePerfComponent@d571.recordTimeRunnable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$13()V

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

.method public static final run$133(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "PageStateCommonComponent@ebfe.hideAllStatusView$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLIZLLLIL:LX/0Qsi;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$134(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PausePanelComponent@619c.hidePausePanel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Ai2()V

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

.method public static final run$135(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PausePanelComponent@619c.onPageResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->em()V

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

.method public static final run$136(LY/ARunnableS68S0100000_12;)V
    .locals 5

    const-string v4, "RecommendFeedPipComponent@9ea5.restoreStateAfterNextResume$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Ql()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->Sl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->Ng(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

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

.method public static final run$137(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ViewPagerPagingDurationComponent@f7ab.onViewCreated$1$onPageScrolledEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->Pm()V

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

.method public static final run$138(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "NearbyFeedCellAssem@191c.onBind$3$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->ln()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->LLILLIZIL:Z

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

.method public static final run$139(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "InstallDispatcher$NetworkObserver@9c46.notifyObserver$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q4Y;

    iget-object v0, v0, LX/0Q4Y;->LIZ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pyx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Pyx;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "LegoAssem@8ebb.initLegoTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->Ol()V

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

.method public static final run$140(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PlayerComponentTemp@cc75.onPause$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJIIJ()V

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

.method public static final run$141(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "PlayerComponentTemp@cc75.onPause$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_PAUSE:LX/0KFv;

    if-ne v2, v0, :cond_3

    :cond_1
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->kn1()V

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$142(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "TopicFeedToFYPAssem@887e.showGuide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$14()V

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

.method public static final run$143(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "BottomTabBarLogic@502f.updateViewExpWithVirtualItem$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RCQ;

    iget-object v0, v0, LX/0RCQ;->LIZIZ:LX/0RCK;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iget-object v0, v0, LX/0s8M;->LJ:LX/0RCg;

    iput-object v1, v0, LX/0RCg;->LIZJ:Landroid/graphics/Rect;

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

.method public static final run$144(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "PublishNormalTabLogic@5dfa.addCreateToolTip$1$onViewAttachedToWindow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0RFI;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RCu;

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RCu;

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-direct {v2, v1, v0}, LX/0RFI;-><init>(Landroid/content/Context;LX/0RCo;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

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

.method public static final run$145(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "PublishTabLogic@32aa.<init>$1$onViewAttachedToWindow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0RFI;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RCo;

    invoke-direct {v2, v1, v0}, LX/0RFI;-><init>(Landroid/content/Context;LX/0RCo;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

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

.method public static final run$146(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PublishTabLogic@32aa.showFestivalIconIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RCq;

    invoke-virtual {v0}, LX/0RCq;->LJJIZ()V

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

.method public static final run$147(LY/ARunnableS68S0100000_12;)V
    .locals 5

    const-string v4, "PublishBottomTabViewFactory@2e1c.initViews$3$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LIZIZ(ILjava/lang/String;ZZ)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$148(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "PublishBottomTabViewFactory@2e1c.initViews$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LY/ARunnableS68S0100000_12;

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;

    const/16 v0, 0x93

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-string v1, "nuj_premain"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/04w3;->LIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

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

.method public static final run$149(LY/ARunnableS68S0100000_12;)V
    .locals 5

    const-string v4, "PublishBottomTabViewFactory@2e1c.initViews$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isNeedShowSpecialPlusDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS68S0100000_12;

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;

    const/16 v0, 0x94

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "LegoAssem@8ebb.onFragmentViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->Pl()V

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

.method public static final run$150(LY/ARunnableS68S0100000_12;)V
    .locals 5

    const-string v4, "PublishBottomTabViewFactory@2e1c.initViews$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LIZIZ(ILjava/lang/String;ZZ)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$151(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "SuperEntranceTab@35b0.dismissSuperEntrance$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v0, v0, LX/0RDy;->LJIIIZ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v0, v0, LX/0RDy;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v1, v0, LX/0RDy;->LJIIIIZZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v1, v0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$152(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "SuperEntranceTab@35b0.startShowAndBreath$1$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    invoke-virtual {v0}, LX/0RDy;->LJI()V

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RDy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RDy;->LIZ(Z)V

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RDy;

    const/4 v0, 0x0

    iput v0, v1, LX/0RDy;->LJ:I

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

.method public static final run$153(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "SuperEntranceTab@35b0.startTemplateAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$15()V

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

.method public static final run$154(LY/ARunnableS68S0100000_12;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Q3D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EcOnSearchTouchListener@bca6.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Q3D;->LJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Q3D;->LLILLJJLI:Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$155(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PromptSurveyViewHelper@81e5.showSurveyView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$16()V

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

.method public static final run$156(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FeedSurveyViewHelper@d253.onClickListener$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static final run$157(LY/ARunnableS68S0100000_12;)V
    .locals 6

    const-string v5, "PromptFeedBackViewHelper@c239.adjustTopMargin$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rbs;

    iget-object v0, v0, LX/0Rbs;->LLJIJIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rbs;

    iget-object v0, v0, LX/0Rbs;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rbs;

    iget-object v4, v0, LX/0Rbs;->LLJIJIL:Landroid/view/View;

    if-eqz v4, :cond_2

    sub-int/2addr v2, v1

    int-to-double v2, v2

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0, v4}, LX/0CvT;->LJI(ILandroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$158(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PromptSurveyViewHelper@81e5.handleSurveySubmit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r7Z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Qj5;->LIZIZ(Landroid/view/View;Z)V

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

.method public static final run$159(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "BackgroundSurveyLynxViewHelper@f0cd.onFeedScrollToNextEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rcg;

    iget-object v0, v0, LX/0Rcg;->LLJJ:LX/0Rcn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rcn;->LJIL()V

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

.method public static final run$16(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FissionPopupWindowHelp@68eb.tryShowFissionPopupWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$3()V

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

.method public static final run$160(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FeedInteractAreaVisibleChecker@7ad6.checkInteractAreaVisibility$threadRunnable$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$161(LY/ARunnableS68S0100000_12;)V
    .locals 5

    const-string v4, "FeedInteractAreaVisibleChecker@7ad6.checkInteractAreaVisibility$threadRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS68S0100000_12;

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0xa0

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$162(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "EnsureTaskInitRunnable@10cb.ensureTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RPf;

    invoke-interface {v0}, LX/0RPf;->LIZLLL()V

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

.method public static final run$163(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FriendsV3FeedListAssem@36ba.subscribeRefreshState$11$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Zm(Z)V

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

.method public static final run$164(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "FriendsV3SkylightBridgeAssem@b830.handleSkylightHide$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;->PJ1()V

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

.method public static final run$165(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "DoubleBallLoadingDialog@17bd.initCancelView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lsL;

    iget-object v1, v0, LX/0lsL;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$166(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "DoubleBallLoadingDialog@1018.initCancelView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lvZ;

    iget-object v1, v0, LX/0lvZ;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$167(LY/ARunnableS68S0100000_12;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const-string v3, "RuleEngineManger@1bd5.logError$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v2, "Helios:Network-Invoke"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v1, v0, p0}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$168(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "NonPersonalizedAssem@7342.observeToastShowingTriggers$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/0QrZ;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-direct {v1, v0}, LX/0QrZ;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJLIIL(LX/0MSE;)V

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

.method public static final run$169(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "HomeViewPagerAssem@ecaf.startTransition$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

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

.method public static final run$17(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FissionPopupWindowHelp@68eb.tryShowFissionPopupWindow$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$4()V

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

.method public static final run$170(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "MFComplianceAssem@545b.inflateTeenagerModeTitleBar$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFComplianceAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFComplianceAssem;->LLIZ:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFComplianceAssem;->LLILZLL:Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFComplianceAssem;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFComplianceAssem;->LLIZ:Landroid/view/ViewStub;

    goto :goto_1

    :cond_0
    move-object v0, v1

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$171(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PhotoCell@585c.bindImageSelectedStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PhotoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PhotoCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

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

.method public static final run$172(LY/ARunnableS68S0100000_12;)V
    .locals 2

    const-string v1, "FeedCommonUtilsKt@26a4.runOnWorkerThread$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$173(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "CustomSlideManager@63e.notifySlideShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$17()V

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

.method public static final run$174(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "Event@b53c.realEmit$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

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

.method public static final run$175(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FeedPreloadRequestStrategy@3d6d.preloadFeedRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$18()V

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

.method public static final run$176(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FeedPreloadRequestStrategy@3d6d.preloadFeedRequest$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, LX/0Qhx;->LIZ(Landroid/content/Intent;)V

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

.method public static final run$177(LY/ARunnableS68S0100000_12;)V
    .locals 6

    const-string v5, "FeedLynxInserCardMobUtils@b4b2.recordLynxCardInsertIndex$1$1$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    :cond_0
    const-string v3, "homepage_hot"

    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0vrK;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0vrR;)V

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

.method public static final run$178(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FeedFetchModel@3835.filterResponseItems$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {v0}, LX/0RMv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

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

.method public static final run$179(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ViewPagerComponentTemp@f28f.onPageScrolled$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setOffscreenPageLimit(I)V

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

.method public static final run$18(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "NoticeAssem@c067.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Tm()V

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;

    invoke-virtual {v1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Pm()LX/0RHF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RHF;->LIZ()V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Rm()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->onResume()V

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

.method public static final run$180(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ViewPagerComponentTemp@f28f.onRenderFirstFrame$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setOffscreenPageLimit(I)V

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

.method public static final run$181(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ViewPagerComponentTemp@f28f.onRenderFirstFrame$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setOffscreenPageLimit(I)V

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

.method public static final run$182(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "BorderTabLayout@8324.calibrateTabText$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RAQ;

    invoke-virtual {v1}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIIIIZZ(I)V

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

.method public static final run$183(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "TabChangeMonitor@1909.startWithAutoStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q43;

    iget-object v0, v0, LX/0Q43;->LIZ:LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->stop()V

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

.method public static final run$184(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "RealTimeLynxCardManager@ceaf.init$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$19()V

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

.method public static final run$185(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "RealTimeLynxCardManager@ceaf.tryInsertCardToFeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$20()V

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

.method public static final run$186(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "SurveySecondaryViewHelper@d7a3.inputLayoutShowWithAnim$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

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

.method public static final run$187(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "DetailFragment@9853.initView$3$onAwemeChange$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$21()V

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

.method public static final run$188(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ClientExperimentManager@8c07.setExposureManager$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$22()V

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

.method public static final run$189(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ProfileNavbarViewerEntranceProtocol@8663.showViewerEntranceTips$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$23()V

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

.method public static final run$19(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "CommentHomeViewPagerAssem@cddb.onCommentListPageDialogEvent$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QyC;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

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

.method public static final run$190(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "HomepageViewPagerAssem@4281.setPageWidth$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;->LLJ:LX/0Qvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

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

.method public static final run$191(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "MiniDramaTabPreloadCache@a2fe.notifySkylightUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$24()V

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

.method public static final run$192(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "MiniDramaTabUnConsumeCache@a8c8.updateCacheBySkyBlocks$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$25()V

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

.method public static final run$193(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "RedDotRepository@a90a.request$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

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

.method public static final run$194(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ReferralFeedManager@9c3a.showVideoLayout$1$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$26()V

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

.method public static final run$195(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ReferralFeedManager@9c3a.onReferralFeedSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$27()V

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

.method public static final run$196(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "EcUgFirstLaunchManager@5b6d.registerABSaveCallbackForForceShowShopTab$1$save$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$28()V

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

.method public static final run$197(LY/ARunnableS68S0100000_12;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QTT;

    invoke-virtual {v0}, LX/0QTT;->LIZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$198(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "XTabPanelAssem@cbb5.initXTabPanel$1$onShown$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$29()V

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

.method public static final run$199(LY/ARunnableS68S0100000_12;)V
    .locals 9

    const-string v2, "BSRDropFrameHandler@fa9.endScroll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0YEJ;

    iget-object v4, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/14Dp;

    sget-object v5, LX/0YEP;->FEED_FORYOU_JANK:LX/0YEP;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 p0, 0x1c

    invoke-direct/range {v3 .. v9}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v3}, LX/0YEK;->LIZ(LX/0YEJ;)V

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

.method public static final run$2(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "MaterialIconTab@103c.onAvatarLoadComplete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$0()V

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

.method public static final run$20(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "AnyDoorRouterImpl@6a20.startRoute$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$5()V

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

.method public static final run$200(LY/ARunnableS68S0100000_12;)V
    .locals 9

    const-string v2, "BSRDropFrameHandler@fa9.endScroll$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0YEJ;

    iget-object v4, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/14Dp;

    sget-object v5, LX/0YEP;->FEED_FORYOU_JANK:LX/0YEP;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 p0, 0x1c

    invoke-direct/range {v3 .. v9}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v3}, LX/0YEK;->LIZ(LX/0YEJ;)V

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

.method public static final run$201(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "CommentShowDialogReminder@9ec.showGuideOutPushRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$30()V

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

.method public static final run$202(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "LivePreviewCardDegradeManager@238e.perfResultListener$1$onScoreResult$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0QSL;->LL:LX/0QSL;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0a9X;

    sput-object v0, LX/0QSL;->LLILLIZIL:LX/0a9X;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0QSL;->LLILLJJLI:J

    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0a9X;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xcb

    invoke-direct {v1, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

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

.method public static final run$203(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "LivePreviewCardDegradeManager@238e.publishDegradeResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$31()V

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

.method public static final run$204(LY/ARunnableS68S0100000_12;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->mO(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJIL:Z

    return-void
.end method

.method public static final run$205(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "FollowTabViewLifecycleObserver@f208.inflateFollowCountDot$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLJJLI:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0R5i;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLJJLI:Landroid/view/ViewStub;

    goto :goto_1

    :cond_0
    move-object v0, v1

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$206(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "FollowTabViewLifecycleObserver@f208.inflateFollowLivingDot$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZLLLIL:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZ:Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIJI()V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZLLLIL:Landroid/view/ViewStub;

    goto :goto_1

    :cond_0
    move-object v0, v1

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$207(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "FollowTabViewLifecycleObserver@f208.inflateFollowTabCover$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZIL:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJ()V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZIL:Landroid/view/ViewStub;

    goto :goto_1

    :cond_0
    move-object v0, v1

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$208(LY/ARunnableS68S0100000_12;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FeedFragment@bc83.onCreate$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$209(LY/ARunnableS68S0100000_12;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0QRS;

    iget-object v0, p0, LX/0QRS;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;->LIZ()V

    iget-object v0, p0, LX/0QRS;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "AnyDoorRouterImpl@6a20.tryRefreshAndPopFeedPage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->IA0()Landroidx/fragment/app/Fragment;

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

.method public static final run$210(LY/ARunnableS68S0100000_12;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->G()V

    :cond_0
    return-void
.end method

.method public static final run$211(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "StoryDetailPageFragment@e52e.flattenFragmentCompatOnViewCreated$listener$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$32()V

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

.method public static final run$212(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PopularFeedToFYPAssem@6230.showGuide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$33()V

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

.method public static final run$213(LY/ARunnableS68S0100000_12;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RUP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object p0

    const-string v1, "app_start_to_main_focus"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final run$214(LY/ARunnableS68S0100000_12;)V
    .locals 6

    const-string v5, "VolumeInfosManager@5e95.autoAdjustVolume$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0RjD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x18

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v3, v2

    invoke-static {}, LX/0RjH;->LIZ()Ljava/util/List;

    move-result-object v1

    if-ltz v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    double-to-float v1, v3

    invoke-static {v2}, LX/0y2U;->LJFF(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {v2}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catch_1
    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$215(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ControlOverlayComponent@c8dc.autoHideControls$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RWD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RWD;->LJIILL(Z)V

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

.method public static final run$216(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "WindowClickViewComponent$DoubleClickListener@e595.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RW8;

    check-cast v0, LX/0RWA;

    iget-object v0, v0, LX/0RWA;->LLILLIZIL:LX/0RW9;

    iget-object v0, v0, LX/0RW9;->LLILZ:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILIL:LX/0RWC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RWC;->LIZ()V

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

.method public static final run$217(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "TabStaytimeMobHelper@a44.refreshWhenBlacklist$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$34()V

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

.method public static final run$218(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "TabStaytimeMobHelper@a44.refreshWhenChangeToBackground$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$35()V

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

.method public static final run$219(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "AdFollowUpAceSurveyView@4e80.showSurveyView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$36()V

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

.method public static final run$22(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "CreatorCenterSettingsFragment@1a07.onViewCreated$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->TN()LX/0xLO;

    move-result-object v0

    invoke-virtual {v0}, LX/0xLO;->LJ()V

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

.method public static final run$220(LY/ARunnableS68S0100000_12;)V
    .locals 7

    const-string v6, "PoiAnchorView2@4f07.motaCacheSubscriber$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0kem;

    const-string v0, "fav_video"

    iput-object v0, v5, LX/0kem;->LLJJJ:Ljava/lang/String;

    iget-wide v3, v5, LX/0kem;->LLJJJJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kem;

    iget-wide v0, v0, LX/0kem;->LLJJJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0kem;->LLJJJJ:J

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kem;

    invoke-virtual {v0}, LX/0kem;->LJJIJ()V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$221(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "StoryOutAppPostPushDetailOperator@be1e.onRequestSuccessWithFilterCode$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QtB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/0QtC;->LLILIL:LX/0QsI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QsI;->B()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$222(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FollowWidgetAssem@ac28.createSparkActivityCallback$1$onActivityPostCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125085

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

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

.method public static final run$223(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "OnNextDrawListener@52fd.onDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWc;

    iget-object v0, v0, LX/0RWc;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWc;

    iget-object v0, v0, LX/0RWc;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWc;

    invoke-static {v1, v0}, LX/0X3I;->D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

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

.method public static final run$224(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "WidgetThreadExtKt@4825.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

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

.method public static final run$225(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "OnSearchTouchListener@bbf3.handler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q3E;

    invoke-virtual {v0}, LX/0Q3E;->LJ()V

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Q3E;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Q3E;->LLILLJJLI:Z

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

.method public static final run$226(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "RxPriorityScheduler$InnerPriorityScheduler@ab45.createWorker$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q2J;

    iget-object v0, v0, LX/0Q2J;->LIZ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Puw;

    invoke-virtual {v0}, LX/0Puw;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$227(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "GlobalAcViewModel@c81.attachMainFragment$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->iu2()V

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

.method public static final run$228(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "AppBarOffsetDispatcher@2b28.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

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

.method public static final run$229(LY/ARunnableS68S0100000_12;)V
    .locals 9

    const-string v2, "FeedSkylightListAssem@8394.handleBackFromOtherPage$delayCloseSkylight$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->cn()Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "page_in"

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v7, v5

    move p0, v5

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->BO1(Ljava/lang/String;ZZZLjava/lang/String;Z)V

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

.method public static final run$23(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "CreatorToolsActivity@a2f9.initView$13"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLZLZ()LX/0xLO;

    move-result-object v0

    invoke-virtual {v0}, LX/0xLO;->LJ()V

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

.method public static final run$230(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FeedSkylightListAssem@8394.postDelayAutoFold$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$37()V

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

.method public static final run$231(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "NearbyFeedNoticeCell@e537.buildNoticeContent$clickSpan$1$onClick$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->z6()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->pu2()V

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

.method public static final run$232(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "GamePreviewDecouplingWidget@a156.checkDecouplingWidgetShow$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

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

.method public static final run$233(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "SmartPreloadHelper@3916.checkEvaluatorAvailable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pwn;

    iget-object v2, v0, LX/0Pwn;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Pwn;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadCommentV2Service;->Companion:LX/0Pww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pwv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV2Service;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV2Service;->ensureEvaluatorAvailable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0Pwn;->LJIIIIZZ:Z

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

.method public static final run$234(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "SmartPreloadHelper@3916.checkEvaluatorAvailable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Pwn;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadProfileV2Service;->Companion:LX/0PxH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0PxG;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadProfileV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadProfileV2Service;->ensureEvaluatorAvailable()Z

    move-result v0

    iput-boolean v0, v1, LX/0Pwn;->LJIIIZ:Z

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

.method public static final run$235(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "OfflineModeSwitchComponent@329b.tryPopupOfflineModePush$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$38()V

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

.method public static final run$236(LY/ARunnableS68S0100000_12;)V
    .locals 5

    const-string v4, "NearbyDoubleColumnFeedCacheManager@6e26.updateCacheConsumed$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0RDr;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "key_cache_nearby_list_2column"

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/container/model/NearbyRevampResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {}, LX/0RDr;->LIZIZ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$237(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "NearbyPageLoadTracker@7a77.start$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RSD;

    iget-boolean v0, v0, LX/0RSD;->LIZLLL:Z

    if-nez v0, :cond_0

    sget-object v2, LX/0RSa;->LIZ:LX/0RSa;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RSD;

    iget-object v0, v0, LX/0RSD;->LIZ:LX/0RSB;

    invoke-virtual {v0}, LX/0RSB;->getSceneStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_when_timeout"

    invoke-virtual {v2, v0, v1}, LX/0RSa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$238(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "LiveCenterPunishEndState@dff5.startAnim$4$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

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

.method public static final run$239(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ReachBottomCacheComponent@d5f7.insertCacheAtTail$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    const-string v0, "retry_by_insert_duplicated"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->Ol(Ljava/lang/String;)V

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

.method public static final run$24(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "DetailFragmentPanel@5b0b.onDetailSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZZIL(Landroid/content/Intent;)V

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

.method public static final run$240(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FeedFakeLoadingVideoHolder@46ae.onViewHolderSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0MZ0;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q9C;

    iget-object v0, v0, LX/0Q9C;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0MZ0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

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

.method public static final run$241(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ContentSecurityHelper@b542.scheduleClearPauseFlag$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QuC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0QuC;->LIZJ:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0QuC;->LJIIJJI:LY/ARunnableS68S0100000_12;

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

.method public static final run$242(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ContentSecurityHelper@b542.scheduleClearSecureFlag$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QuC;

    iget-boolean v0, v1, LX/0QuC;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0QuC;->LIZLLL:Z

    iget-object v0, v1, LX/0QuC;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QuC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0QuC;->LJIIJ:LY/ARunnableS68S0100000_12;

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

.method public static final run$243(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "StemFeedToFYPAssem@a559.showGuide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$39()V

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

.method public static final run$244(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FriendsFeedFragmentPanel@5b4e.onItemInserted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->tryResumePlay()V

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

.method public static final run$245(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FeedRecommendFragmentAdScene@1173.processRealTime$1$onRet$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$40()V

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

.method public static final run$246(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "DebounceOnClickListener@db33.enableAgainRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RUi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RUi;->LLILL:Z

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

.method public static final run$247(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ColdCacheLastBackUpVideoUtils@794a.checkConditionAndCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {v0}, LX/0QSr;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

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

.method public static final run$248(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "FeedCacheLoader@a3e3.preloadFirstFeedVideoCover$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/11LP;->LIZIZ()LX/11LP;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/11LP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Z)V

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

.method public static final run$249(LY/ARunnableS68S0100000_12;)V
    .locals 5

    const-string v4, "BaseCacheManager@1c16.enqueueInsert$immediateRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QHc;

    iget-object v3, v0, LX/0QHc;->LIZLLL:LX/02uK;

    new-instance v2, LX/0QHU;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0QHU;-><init>(LX/0QHc;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "DetailFragmentPanel@5b0b.onBatchDetailSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QsF;->sl()V

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

.method public static final run$250(LY/ARunnableS68S0100000_12;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Q3Y;

    const-string v0, "ViewInflaterOpt@bb48.start$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Q3Y;->LIZJ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$251(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "RepostTipsManager@4ed1.showRepostTips$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0QpU;->LIZ:LX/0QpU;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0QpU;->LIZIZ(Landroid/view/View;)V

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

.method public static final run$252(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "RepostTipsManager@4ed1.showRepostTips$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0QpU;->LIZ:LX/0QpU;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0QpU;->LIZIZ(Landroid/view/View;)V

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

.method public static final run$253(LY/ARunnableS68S0100000_12;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0R2W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NoticeBarManager@7e15.<field>$1$invoke$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0R2W;->LL:LX/0R2V;

    iget-object v0, v0, LX/0R2V;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0R2W;->LL:LX/0R2V;

    iget-object v0, v0, LX/0R2V;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1219f8

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$254(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PoiCreatorFragment@e457.landToPromoteStoresTab$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorFragment;->LLIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

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

.method public static final run$255(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PendantCleanModeManager@3e.tryRegisterViewToFeedCleanAbility$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$41()V

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

.method public static final run$256(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "X2CFragmentMainPageIcon@71b5.inflate$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RCo;

    invoke-static {v1}, LX/0RCy;->LIZ(LX/0RCo;)LX/0RCn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RCo;->setIconTabLogic(LX/0RCn;)V

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

.method public static final run$257(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "BottomTabBubbleView@25.showBubble$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ncl;

    invoke-virtual {v0}, LX/0ncl;->LJJII()V

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

.method public static final run$258(LY/ARunnableS68S0100000_12;)V
    .locals 5

    const-string v4, "ClassPreloadHelper@e6eb.preloadAsync$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, [LX/0RYj;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/0RYj;->doPreloadClasses()[Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$259(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FeedSpeedAction1@8306.onClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RkM;

    iget-object v0, v0, LX/0RkM;->LLILLJJLI:LX/0XEf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XEf;->dismiss()V

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

.method public static final run$26(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ProfileDetailFragmentPanel@25a9.onAsyncLoadBottomView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/ProfileDetailFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->gU()V

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

.method public static final run$260(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ComponentPerformanceReport@24eb.reportRecord$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$42()V

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

.method public static final run$261(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PriorityScheduler$InnerPriorityScheduler@f380.createWorker$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q2L;

    iget-object v0, v0, LX/0Q2L;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q2M;

    invoke-virtual {v0}, LX/0Q2M;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$262(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "EcUgVSAShopTabIconManager@9619.refreshShopTabIconWithCardCloseAnim$lambda$5$$inlined$runOnMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    new-instance v0, LX/0vq2;

    invoke-direct {v0}, LX/0vq2;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;->IO1(LX/0vq2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$263(LY/ARunnableS68S0100000_12;)V
    .locals 2

    const-string v1, "EcUgVSAShopTabIconManager@9619.resetDefaultShopTabIcon$lambda$7$$inlined$runOnMainThread$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;->tw1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$264(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "AsyncInflaterCacheCheckRunnable@1b04.checkCacheAndInvokeAction$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Puy;

    iget-object v0, v0, LX/0Puy;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Puy;

    iget-object v0, v1, LX/0Puy;->LJFF:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0Puy;->LJFF:Ljava/lang/Runnable;

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

.method public static final run$265(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FissionPopupWindowHelp@68eb.tryShowCouponBubble$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    iget-object v1, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZ:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$266(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ForceVideoLynxViewHelper@ba33.handleSurveySubmit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Qj5;->LIZIZ(Landroid/view/View;Z)V

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

.method public static final run$267(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "ForceVideoLynxViewHelper@ba33.handleSurveySubmit$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rb8;

    iget-object v2, v0, LX/0Rb8;->LLJIJIL:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rb8;

    iput-object v1, v0, LX/0Rb8;->LLIZ:LX/0Wub;

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

.method public static final run$268(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "MiniDramaSpecialCardServiceImpl@9ae5.requestAfterDidUpdate$deviceConfigUpdateListener$1$onDeviceRegistrationInfoChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaSpecialCardServiceImpl;->LJIIJJI()V

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

.method public static final run$269(LY/ARunnableS68S0100000_12;)V
    .locals 6

    const-string v5, "NoticeCountTabBadgePresentHostImpl@e05f.displayProfileDot$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RHF;

    invoke-virtual {v0}, LX/0RHF;->LJI()Lkotlin/Pair;

    move-result-object v4

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS55S0200000_12;

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RHF;

    const/16 v0, 0x5e

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

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

.method public static final run$27(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ProfileDetailFragmentPanel@25a9.resetAfterVideoDelete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/ProfileDetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/ProfileDetailFragmentPanel;

    invoke-virtual {v0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/ProfileDetailFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->gU()V

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

.method public static final run$270(LY/ARunnableS68S0100000_12;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BaseListFragmentPanel@112.onViewCreated$1$onPageSelectedInternal$6L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLL:LX/0QYf;

    iget-object v0, v0, LX/0QYf;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, LX/0NUL;->yc()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$271(LY/ARunnableS68S0100000_12;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    const-string v0, "RecommendFeedFragmentPanel@f5b.onRenderFirstFrame$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->G()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$272(LY/ARunnableS68S0100000_12;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FullFeedFragmentPanel@9b2e.<init>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    sget-boolean v0, LX/0PzK;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-boolean v2, LX/0PzK;->LIZ:Z

    sget-object v0, LX/0PzK;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    invoke-static {}, LX/0AE5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, LX/0s5I;->LIZ:Z

    sget-object v1, LX/0s5J;->LJFF:LX/0s5J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0PzO;

    invoke-direct {v0}, LX/0PzO;-><init>()V

    iput-boolean v2, v0, LX/0PzO;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$273(LY/ARunnableS68S0100000_12;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const-string v0, "BaseListFragmentPanel@112.onDeleteAwemeEventOnBase$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->adaptation()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$274(LY/ARunnableS68S0100000_12;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BaseListFragmentPanel@112.tryResumePlayByOnResume$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, LX/0Jhd;->LIZ(LX/0NQV;)LX/0KGS;

    move-result-object v2

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M04;

    invoke-interface {v0, v2}, LX/0M04;->LJLJLJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ability/VisualSearchTagAbility;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ability/VisualSearchTagAbility;->OK1(Z)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v2}, LX/147L;->LJLJLJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ability/VisualSearchTagAbility;

    move-result-object v1

    goto :goto_0
.end method

.method public static final run$275(LY/ARunnableS68S0100000_12;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "BaseListFragmentPanel@112.tryResumePlayByOnResume$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, LX/0Jhd;->LIZ(LX/0NQV;)LX/0KGS;

    move-result-object v2

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M04;

    invoke-interface {v0, v2}, LX/0M04;->LJLJLJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ability/VisualSearchTagAbility;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ability/VisualSearchTagAbility;->OK1(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->xh(Z)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v2}, LX/147L;->LJLJLJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ability/VisualSearchTagAbility;

    move-result-object v1

    goto :goto_0
.end method

.method public static final run$276(LY/ARunnableS68S0100000_12;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "BaseListFragmentPanel@112.maybeQueueEligibleAwemesForFullFetch$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLL:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x11a

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$277(LY/ARunnableS68S0100000_12;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ptr;

    invoke-static {p0}, LX/0Ptr;->LJJJJJ(LX/0Ptr;)V

    return-void
.end method

.method public static final run$278(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FullFeedFragmentPanel@9b2e.doCheckLiveStatusBatch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->u()V

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

.method public static final run$279(LY/ARunnableS68S0100000_12;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BaseListFragmentPanel@112.onViewCreated$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0gLr;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "StoryDetailFragmentPanel@ac3b.resetAfterVideoDelete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;

    invoke-virtual {v0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryDetailFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->gU()V

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

.method public static final run$280(LY/ARunnableS68S0100000_12;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PuA;

    const-string v0, "FullFeedFragmentPanel@9b2e.hideShareStayHomeGuide$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0PuA;->LIZLLL()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$281(LY/ARunnableS68S0100000_12;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FullFeedFragmentPanel@9b2e.hideShareStayHomeGuide$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->s:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->s:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->s:LX/0NG3;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$282(LY/ARunnableS68S0100000_12;)V
    .locals 8

    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BaseListFragmentPanel@112.maybeQueueEligibleAwemesForFullFetch$1L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLLJ()Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v4

    iget v5, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILLL:LX/0Pvl;

    iget-object p0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJ:LX/0Ptt;

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;->LIZJ(Ljava/util/List;ILjava/lang/String;LX/0Pvl;LX/0Ptt;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$283(LY/ARunnableS68S0100000_12;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BaseListFragmentPanel@112.onPageSelected$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJIL:Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->k41()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->adaptation()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$284(LY/ARunnableS68S0100000_12;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    const-string v0, "RecommendFeedFragmentPanel@f5b.onResume$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->N()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$285(LY/ARunnableS68S0100000_12;)V
    .locals 6

    iget-object v4, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FullFeedFragmentPanel@9b2e.tryPlayAfterDelete$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->QM()LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0NQV;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v4, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLIL:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0MZ0;

    invoke-interface {v3}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0MZ0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, v4, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v1, LX/0t7j;

    invoke-interface {v3}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/main/page/AwemeChangeCallBack;->hu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    new-instance v5, LX/0NQx;

    invoke-interface {v3}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v0

    invoke-direct {v5, v0, v2, v4, v1}, LX/0NQx;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/String;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NTo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJ(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ptu;->pauseVideo()V

    :cond_3
    iget-object v1, v4, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v1, LX/0t7j;

    invoke-interface {v2}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/main/page/AwemeChangeCallBack;->hu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    const/4 v2, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0NQV;->getAwemeType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_5
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIL(Z)V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QSQ;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->kq()V

    sget-boolean v0, LX/0Ac0;->LIZIZ:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0NQV;->LJ()V

    goto :goto_0
.end method

.method public static final run$286(LY/ARunnableS68S0100000_12;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->lambda$onViewCreated$0(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;)V

    return-void
.end method

.method public static final run$287(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PausePanelComponent@619c.showPausePanel$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Ql(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Ql(Landroid/view/View;F)V

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

.method public static final run$288(LY/ARunnableS68S0100000_12;)V
    .locals 5

    const-string v4, "PausePanelComponent@619c.showPausePanel$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LY/ARunnableS68S0100000_12;

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    const/16 v0, 0x11f

    invoke-direct {v3, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJJ:LY/ARunnableS68S0100000_12;

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "StoryMixedFeedDetailPanel@ca80.onAsyncLoadBottomView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->gU()V

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

.method public static final run$3(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "MaterialIconTab@103c.onAvatarLoadFailure$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->LJFF()V

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RCo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RCo;->LLJJIJIIJIL:Z

    invoke-virtual {v1}, LX/0RCo;->LJI()V

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

.method public static final run$30(LY/ARunnableS68S0100000_12;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DetailFragmentPanel@5b0b.initPanel$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0:LX/0Puy;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V

    invoke-virtual {v2, v1}, LX/0Puy;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Q:LX/0NRm;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final run$31(LY/ARunnableS68S0100000_12;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DetailFragmentPanel@5b0b.setUpInsightBottomView$4L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->P:LX/0QsW;

    invoke-interface {v0}, LX/0QsW;->LIZIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS68S0100000_12;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DetailFragmentPanel@5b0b.resetAfterVideoDelete$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->k0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS68S0100000_12;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLLZLLLI(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS68S0100000_12;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PuA;

    const-string v0, "DetailFragmentPanel@5b0b.hideShareStayHomeGuide$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0PuA;->LIZLLL()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS68S0100000_12;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZ(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS68S0100000_12;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DetailFragmentPanel@5b0b.hideShareStayHomeGuide$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->l:LX/0NG3;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS68S0100000_12;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "DetailFragmentPanel@5b0b.tryPlayAfterDelete$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0NQV;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v1, LX/0t7j;

    invoke-interface {v3}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/main/page/AwemeChangeCallBack;->hu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0NQV;->getAwemeType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIL(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->kq()V

    :cond_4
    sget-boolean v0, LX/0Ac0;->LIZIZ:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0NQV;->LJ()V

    goto :goto_0
.end method

.method public static final run$38(LY/ARunnableS68S0100000_12;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DetailFragmentPanel@5b0b.initView$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->I:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->H:Landroid/view/View;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->K:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    invoke-static {v1, p0, v0}, LX/0NRm;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;)LX/0NRm;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Q:LX/0NRm;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->K:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0NRm;->getVideoSeekBar()LX/0NR9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->setSeekBarView(LX/0NR9;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->K:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Q:LX/0NRm;

    invoke-virtual {v0}, LX/0NRm;->getVideoSeekBarController()LX/0REo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->setSeekBarController(LX/0REo;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS68S0100000_12;)V
    .locals 12

    iget-object v4, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DetailFragmentPanel@5b0b.onRefreshResult$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isShowShareAfterOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isShowCommentAfterOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    const v0, 0x11855

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    const/4 v6, 0x0

    const-string v8, ""

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v10, v7

    move v11, v7

    move p0, v7

    invoke-virtual/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "VerticalMarqueeHelper@31e7.initResetAction$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RTd;

    invoke-virtual {v0}, LX/0RTd;->LIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0RTd;->LIZIZ(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RTd;

    iget-object v0, v0, LX/0RTd;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0RTd;->LIZIZ(Landroid/widget/LinearLayout;)V

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RTd;

    iget-object v0, v1, LX/0RTd;->LJIIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v0, v1, LX/0RTd;->LJIIL:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    iget-object v1, v1, LX/0RTd;->LJIIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

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

.method public static final run$40(LY/ARunnableS68S0100000_12;)V
    .locals 6

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "DetailFragmentPanel@5b0b.initView$2L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->K:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Q:LX/0NRm;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Q:LX/0NRm;

    iget-object v0, v0, LX/0NRm;->LLILLL:LX/0REo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v4, v3, v2}, LX/0REo;->Mf(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    :cond_3
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS68S0100000_12;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DetailFragmentPanel@5b0b.initView$1$onDraw$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0Pzq;->LLILIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04D0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZZ(Z)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZLZ(I)V

    goto :goto_0
.end method

.method public static final run$42(LY/ARunnableS68S0100000_12;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DetailFragmentPanel@5b0b.setUpInsightBottomView$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->M:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS68S0100000_12;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Pzq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DetailFragmentPanel@5b0b.initView$1$onDraw$3L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Pzq;->LLILIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS68S0100000_12;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DetailFragmentPanel@5b0b.showBottomView$3L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->P:LX/0QsW;

    invoke-interface {v0}, LX/0QsW;->LIZ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->O:Landroid/view/View;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS68S0100000_12;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DetailFragmentPanel@5b0b.handleVideoEvent$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Q:LX/0NRm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0NRm;->getVideoSeekDurationFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0NRm;->LLILLL:LX/0REo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0REo;->Lf()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS68S0100000_12;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DetailFragmentPanel@5b0b.initPanel$2L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Q:LX/0NRm;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS68S0100000_12;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DetailFragmentPanel@5b0b.onDestroyView$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Q:LX/0NRm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NRm;->LLILLL:LX/0REo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0REo;->onDestroy()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS68S0100000_12;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DetailFragmentPanel@5b0b.initPanel$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QsF;->sl()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "DetailPageComponent@d10f.request$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->F7()Z

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

.method public static final run$5(LY/ARunnableS68S0100000_12;)V
    .locals 6

    const-string v5, "LiveReplayVideoPlayerDialogFragment@7fa2.reportPageShow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LN()LX/0LPF;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIL:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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

.method public static final run$50(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "DetailPageFragment@363b.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->UN()V

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

.method public static final run$51(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ExploreXTabProtocol@ae0f.onSelect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LJIILL()V

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

.method public static final run$52(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ExploreTopicGeneralFeedListViewModel@1fa4.onPrepared$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;

    invoke-static {v0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

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

.method public static final run$53(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "ExploreTopicGeneralFeedListViewModel@1fa4.preloadImageAndVideo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const v0, 0xc8000

    invoke-static {v0, v1}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "LivePreviewPlayerWidget@e362.trySendViewPagerPreload$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->uG1()V

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

.method public static final run$55(LY/ARunnableS68S0100000_12;)V
    .locals 6

    iget-object v4, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const-string p0, "FeedApi@cea9.handleFilterBubble$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->isExperimentEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->shouldReportNextBatch()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "gid_list"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "algo_refresh_first_batch"

    invoke-static {v0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->setShouldReportNextBatch(Z)V

    :cond_1
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->isExperimentEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cardInsertResults:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ColdCacheRevertInsertComponent@a2a2.onPageSelectedWrapper$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;->LLJIJIL:Z

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;->Ol()V

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

.method public static final run$57(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FYPAwemeTrimComponent@7ebe.onParentViewCreated$1$onLoadMoreResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$6()V

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

.method public static final run$58(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "InsertCacheWhenPlayLagComponent@8cc0.onSignal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$7()V

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

.method public static final run$59(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FullFeedFragmentPanel@9b2e.checkLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QZ1;->F7()Z

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

.method public static final run$6(LY/ARunnableS68S0100000_12;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v2, "LargeTransaction@30f6.setArguments$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "bytedance_tiktok_infra_fragment_bundle_disk_flag"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FullFeedFragmentPanel@9b2e.checkLiveStatusBatch$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$8()V

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

.method public static final run$61(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "FullFeedFragmentPanel@9b2e.onLoadLatestResult$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZL(Z)V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g:LX/0Q1j;

    const-string v0, "[onLoadLatestResult], scroll to top"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

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

.method public static final run$62(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "RecommendFeedFragmentPanel@f5b.onPageSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->M()V

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

.method public static final run$63(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "PromptMainPageFragmentV2@3586.hideKeyboardAndExecute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

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

.method public static final run$64(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "TitlePanelRootFragment@167e.onDismiss$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

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

.method public static final run$65(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "TitlePanelRootFragment@167e.onDismiss$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootFragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

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

.method public static final run$66(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FollowTabViewLifecycleObserver@f208.showFollowView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLIZIL:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

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
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "SocialBottomTabAbility@a24.finishRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->pJ()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ability/SocialBottomTabAbility;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RB5;->LJJIJIL(Ljava/lang/String;)V

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

.method public static final run$68(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "TabChangeHandleAssem@42f2.onTabChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0RDQ;->LIZIZ:LX/0RDQ;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/assem/TabChangeHandleAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "FRIENDS_TAB_V2"

    invoke-virtual {v1, v0}, LX/0RB5;->LJJIJIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public static final run$69(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FriendsTabEducateButtonAssem@9df9.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

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

.method public static final run$7(LY/ARunnableS68S0100000_12;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Rl8;

    const-string v2, "Milo@333d.getMemoryStateAsync$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0s5x;->Memory:LX/0s5x;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s45;

    if-nez v0, :cond_0

    new-instance v0, LX/0s45;

    invoke-direct {v0}, LX/0s45;-><init>()V

    :cond_0
    invoke-interface {p0, v0}, LX/0Rl8;->LIZ(LX/0s45;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS68S0100000_12;)V
    .locals 5

    const-string v4, "FriendsTabEducateButtonAssem@9df9.tryToShowEducateButton$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLL:Z

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v2, LY/ACallableS63S1100000_12;

    const-string v1, "show"

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS68S0100000_12;)V
    .locals 5

    const-string v4, "FriendsTabEducateButtonAssem@9df9.tryToShowEducateButton$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLL:Z

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v2, LY/ACallableS63S1100000_12;

    const-string v1, "show"

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "GoToFriendsGuideAssem@4258.tryToShowGuide$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->qn(Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;)V

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

.method public static final run$73(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "FriendsV2TapEducationComponent@d61a.onRenderFirstFrame$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2TapEducationComponent;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2TapEducationComponent;->on(ZZ)V

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

.method public static final run$74(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "FriendsV3FeedListAssem@36ba.scrollTopInternal$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;->PJ1()V

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

.method public static final run$75(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "FriendsFeedV2GestureEducationComponent@13cb.dismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/component/FriendsFeedV2GestureEducationComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

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

.method public static final run$76(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "DoubleFragmentMainActivity@cc2b.onNewIntent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLLZIL()V

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

.method public static final run$77(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "SlideGuideController@15c0.subscribeViewModel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXB;

    invoke-virtual {v0}, LX/0QXB;->LIZ()V

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

.method public static final run$78(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "MainTabStrip@28b8.adjustTextSizeAndSpace$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJI:LX/0R5g;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0R5g;->LJFF(IZ)V

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

.method public static final run$79(LY/ARunnableS68S0100000_12;)V
    .locals 6

    const-string v5, "MainTabStrip@28b8.attach$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0RAQ;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/0RAQ;->setOverBorderTransparentWidth(F)V

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

.method public static final run$8(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "KeyboardFakePopupWindow@48f4.show$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0h3u;

    iget-object v0, v0, LX/0h3u;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0h3u;

    const-string v0, "100009"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0h3u;

    iget-object v1, v2, LX/0h3u;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

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

.method public static final run$80(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "MainTabStrip@28b8.onPageSelected$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LJIIIZ(LX/0RAQ;)V

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

.method public static final run$81(LY/ARunnableS68S0100000_12;)V
    .locals 0

    const-string p0, "MainTabStrip@28b8.tabShownStatics$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "BorderTabLayout@8324.onReloadTab$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RAQ;

    invoke-virtual {v1}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIIIIZZ(I)V

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

.method public static final run$83(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "XTabPanelAssem@cbb5.avoidingFeedComponent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LLII()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Ai2()V

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

.method public static final run$84(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "MotaInitTask@66d4.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0QV0;

    invoke-direct {v1}, LX/0QV0;-><init>()V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0QV0;->LIZIZ(Landroid/content/Context;)V

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

.method public static final run$85(LY/ARunnableS68S0100000_12;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const-string v3, "MessageControllerTask@d094.run$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    const/4 v1, 0x1

    invoke-static {v1}, LX/0QTt;->LJJI(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0RYv;->LIZ:LX/0RZ3;

    iget-boolean v0, v2, LX/0RZ3;->LIZ:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/0RZ3;->LIZ:Z

    iget-object v0, v2, LX/0RZ3;->LIZIZ:LX/0RZ1;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, LX/0Ax3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xei;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0RZ0;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0RZ6;

    invoke-direct {v0, v1}, LX/0RZ6;-><init>(Landroid/os/Handler;)V

    iput-object v0, v2, LX/0RZ3;->LIZJ:LX/0RZ6;

    invoke-static {v1, v0}, LX/0RZ3;->LIZIZ(Landroid/os/Handler;LX/0RZ8;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS68S0100000_12;)V
    .locals 0

    const-string p0, "LiveReplayVideoPlayerDialogFragment@7fa2.onPause$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "LiveReplayVideoPlayerDialogFragment@7fa2.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

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

.method public static final run$88(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "LiveActiveWatchGuideManager@7d0a.innerTriggerBubble$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0quf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0quf;->LIZ(II)V

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

.method public static final run$89(LY/ARunnableS68S0100000_12;)V
    .locals 6

    const-string v5, "MainFragment@834e.onViewCreated$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/main/MainFragment;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILJILJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILJILJ:Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJIJIL:Lm83/a;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILJIL:LY/ARunnableS68S0100000_12;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1ec

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/main/MainFragment;I)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

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

.method public static final run$9(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "RecommendFeedPipComponent@9ea5.handleLoadMoreRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0100000_12;->LIZ$1()V

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

.method public static final run$90(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ActivityResourceOptComponentImpl@cd9.setTheme$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0RDQ;->LIZIZ:LX/0RDQ;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RQ0;

    iget-object v0, v0, LX/0RQ0;->LL:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0RDQ;->LJIIL(Landroid/content/Context;)V

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

.method public static final run$91(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "ActivityResourceOptComponentImpl@cd9.setTheme$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0RDQ;->LIZIZ:LX/0RDQ;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RQ0;

    iget-object v0, v0, LX/0RQ0;->LL:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0RDQ;->LJIIL(Landroid/content/Context;)V

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

.method public static final run$92(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "MainContentSecurityAssem@6725.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/MainContentSecurityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/MainContentSecurityAssem;->Ol()V

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

.method public static final run$93(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "HomeViewPagerAssem@ecaf.onTabChange$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->jk1()V

    :cond_0
    sget-object v0, LX/08w9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->br(ZZ)V

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

.method public static final run$94(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "MFFeedAssem@a8b8.onViewCreated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0QBd;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0QBd;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;LX/02wT;)V

    invoke-static {v2, v1}, LX/0QXN;->LJIIJJI(LX/14fh;Lkotlin/jvm/functions/Function2;)V

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

.method public static final run$95(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "MFPubAssem@70fc.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->Pl()V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->Ol()V

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

.method public static final run$96(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "MFSocialAssem@caeb.onViewCreated$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qdh;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0Qdh;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;LX/02wT;)V

    invoke-static {v2, v1}, LX/06j6;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function2;)V

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

.method public static final run$97(LY/ARunnableS68S0100000_12;)V
    .locals 4

    const-string v3, "MFToolBarAssem@9976.onViewCreated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qcr;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0Qcr;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;LX/02wT;)V

    invoke-static {v2, v1}, LX/06j6;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function2;)V

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

.method public static final run$98(LY/ARunnableS68S0100000_12;)V
    .locals 3

    const-string v2, "NonPersonalizedAssem@7342.resetRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->tn()LX/0QUr;

    move-result-object v1

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->hu2()V

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

.method public static final run$99(LY/ARunnableS68S0100000_12;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->lambda$semisugar$callLazyDoIt$0(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0RCo;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0RCo;->getIconData()LX/0RCz;

    move-result-object v0

    iget-object v0, v0, LX/0R06;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0RCo;->LJFF()V

    iput-boolean v2, v3, LX/0RCo;->LLJJIJIIJIL:Z

    invoke-virtual {v3}, LX/0RCo;->LJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LX/0RCo;->LIZJ()V

    const-string v1, "MaterialIconTab"

    const-string v0, "cubicInOutAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RCo;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v1, LX/0RCo;->LLJJIJIIJIL:Z

    invoke-virtual {v1}, LX/0RCo;->getCurrentAvatarView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, v1, LX/0RCo;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {v1}, LX/0RCo;->LJI()V

    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLJJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Entering load more network check with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZ:LX/0Q4v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0Xve;->LIZJ:LX/0QLh;

    if-eqz v0, :cond_0

    sget-object v1, LX/0Q4z;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZ:LX/0Q4v;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Network state not satisfied"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0Q4v;->onError(Ljava/lang/Exception;)V

    :cond_2
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/pip/RecommendFeedPipComponent;->LLIZ:LX/0Q4v;

    return-void
.end method

.method public final LIZ$10()V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RNR;

    iget-boolean v1, v0, LX/0RNR;->LIZ:Z

    const-string v0, "saf_is_saved_instance"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RNR;

    iget-boolean v1, v0, LX/0RNR;->LIZIZ:Z

    const-string v0, "saf_preloaded"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RNR;

    iget-wide v1, v0, LX/0RNR;->LIZLLL:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    const-string v0, "cold_boot_start_saf_before_create"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RNR;

    iget-wide v1, v0, LX/0RNR;->LJFF:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    const-string v0, "cold_boot_start_saf_init_scene"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RNR;

    iget-wide v1, v0, LX/0RNR;->LJIIIZ:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    const-string v0, "cold_boot_start_saf_after_create"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RNR;

    iget-wide v1, v0, LX/0RNR;->LJII:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    const-string v0, "cold_boot_start_scene_before_create"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "saf_main_activity"

    invoke-static {v0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$11()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLZLLLI:LX/0RDM;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0RDM;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0RDM;->LJIIL:Landroid/widget/ImageView;

    iget-object v0, v2, LX/0RDM;->LIZLLL:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, LX/0RDM;->LIZIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v2, LX/0RDM;->LIZLLL:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v3, 0x12c

    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x2ee

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v0, 0xfa

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x24

    invoke-direct {v9, v2, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x25

    invoke-direct {v3, v2, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v13, v0, v8

    const/4 v12, 0x1

    aput-object v1, v0, v12

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v13, v0, v8

    aput-object v1, v0, v12

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x320

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v6, v1, v8

    aput-object v5, v1, v12

    aput-object v11, v1, v7

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS236S0200000_12;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v3, v0}, LY/AAListenerS236S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$12()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->Ym()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZ$13()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->LLILZ:LX/0Q0j;

    iget-boolean v0, v0, LX/0Q0j;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->Pl()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v5, "reach_bottom_duration"

    invoke-virtual {v0, v5}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ghouse/ReachBottomCacheAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/ghouse/ReachBottomCacheAbility;->IE(Lorg/json/JSONObject;)Z

    :cond_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    new-instance v0, LX/0Q0l;

    invoke-direct {v0, v1, v2}, LX/0Q0l;-><init>(Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->Ol(Lorg/json/JSONObject;LX/0GqO;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->Pl()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->LLILZ:LX/0Q0j;

    iget-wide v0, v0, LX/0Q0j;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/05hZ;->LIZIZ(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    const-wide/16 v0, 0xbb8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->Pl()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$14()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v1, 0xc8

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/0vFk;

    invoke-direct {v0}, LX/0vFk;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLJJIJIL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/0vFk;

    invoke-direct {v0}, LX/0vFk;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v4, LX/0NRI;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLJJI:Lcom/ss/android/ugc/aweme/topicfeed/panel/TopicFeedFragmentPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/TopicFeedToFYPAssem;->LLJJI:Lcom/ss/android/ugc/aweme/topicfeed/panel/TopicFeedFragmentPanel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-direct {v4, v0, v3, v2, v1}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZ$15()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v1, v0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v0, v0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->t6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v0, v0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->O6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v0, v0, LX/0RDy;->LJIIIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v0, v0, LX/0RDy;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDy;

    iget-object v1, v0, LX/0RDy;->LJIIIIZZ:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final LIZ$16()V
    .locals 7

    sget-boolean v1, LX/0AIK;->LIZIZ:Z

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    sget-boolean v0, LX/04oU;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rb5;

    iget-object v3, v0, LX/0Rb5;->LLJ:LX/0r7Z;

    iget-object v2, v0, LX/0Rb5;->LLJJJIL:LX/0Rcn;

    iget-object v0, v0, LX/0Rb5;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rb5;

    iget-object v0, v0, LX/0Rb5;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    :cond_0
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v6, v0}, LX/0Rcm;->LIZIZ(Landroid/view/View;LX/0Rcn;III)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rb5;

    iget-object v0, v0, LX/0Rb5;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rb5;

    iget-object v0, v0, LX/0Rb5;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_2
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rb5;

    iget-object v0, v0, LX/0Rb5;->LLJ:LX/0r7Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :cond_3
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sub-int/2addr v1, v2

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v3, v1

    const-wide v0, 0x3fd0a3d70a3d70a4L    # 0.26

    mul-double/2addr v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rb5;

    iget-object v0, v0, LX/0Rb5;->LLJ:LX/0r7Z;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    :cond_4
    int-to-float v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x6c

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rb5;

    iget-object v4, v0, LX/0Rb5;->LLJJJIL:LX/0Rcn;

    if-eqz v4, :cond_5

    iput v1, v4, LX/0Rcn;->LJIIIIZZ:F

    iget-object v3, v4, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v2, v4, LX/0Rcn;->LJJII:LX/0ReD;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS4S0310000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v4, v0}, LY/ARunnableS4S0310000_12;-><init>(Landroid/view/View;LX/0ReD;LX/0Rcn;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0xa0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final LIZ$17()V
    .locals 9

    iget-object v8, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v8, LX/0R3M;

    iget-object v1, v8, LX/0R3M;->LIZ:LX/0R3O;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v8, LX/0R3M;->LIZLLL:LX/0Qzr;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "NOTIFICATION"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "USER"

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v8, LX/0R3M;->LIZLLL:LX/0Qzr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_5

    const-string v4, "message"

    :goto_2
    iget-object v0, v8, LX/0R3M;->LIZLLL:LX/0Qzr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "click_inbox_tab"

    :cond_2
    :goto_3
    new-instance v3, LX/0JCy;

    invoke-direct {v3}, LX/0JCy;-><init>()V

    iget-object v2, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v1, "show_login_page_first"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v1, LX/0Rlx;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, LX/0Rlx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v5, v2, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "click_profile_tab"

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "personal_homepage"

    goto :goto_2

    :cond_6
    move-object v4, v5

    goto :goto_2

    :cond_7
    move-object v1, v7

    goto :goto_1

    :cond_8
    move-object v1, v7

    goto :goto_0
.end method

.method public final LIZ$18()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ROD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/16rK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    const-string v1, "data_preload_type"

    const-string v0, "preload_mainact"

    invoke-static {v0, v1}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Qhx;->LIZIZ(Landroid/content/Intent;)Z

    move-result v1

    const-string v0, "extra_push_flag"

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_1

    :try_start_0
    const-string v0, "id"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    move-object v12, v15

    if-nez v2, :cond_2

    :goto_0
    :try_start_2
    const-string v0, "ids"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :catchall_1
    :cond_2
    move-object v11, v15

    if-nez v2, :cond_3

    :goto_1
    :try_start_4
    const-string v0, "push_params"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :catchall_2
    :cond_3
    move-object v10, v15

    if-nez v2, :cond_4

    :goto_2
    :try_start_6
    const-string v0, "push_id"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_3
    :catchall_3
    :cond_4
    move-object v14, v15

    if-nez v2, :cond_5

    :goto_3
    :try_start_8
    const-string v0, "gd_label"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_4
    :catchall_4
    :cond_5
    move-object v13, v15

    if-nez v2, :cond_6

    :goto_4
    :try_start_a
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->consume(Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_6
    move-object v8, v15

    :goto_5
    invoke-static {v12, v11, v10, v1}, LX/08fu;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v12, v11, v10, v1}, LX/0AKT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x7

    const/4 v3, 0x4

    if-nez v2, :cond_8

    if-nez v0, :cond_8

    sget-object v0, LX/0Qgx;->LIZIZ:LX/0Qgx;

    invoke-virtual {v0}, LX/0Qgx;->LIZ()LX/0Qgs;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v15, v1, v9

    aput-object v15, v1, v4

    aput-object v15, v1, v5

    aput-object v15, v1, v6

    aput-object v15, v1, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v0, 0x6

    aput-object v15, v1, v0

    invoke-interface {v2, v1}, LX/0Qgs;->LIZIZ([Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0Qgx;->LIZIZ:LX/0Qgx;

    invoke-virtual {v0}, LX/0Qgx;->LIZ()LX/0Qgs;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v9

    aput-object v11, v1, v4

    aput-object v10, v1, v5

    aput-object v14, v1, v6

    aput-object v13, v1, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v0, 0x6

    aput-object v8, v1, v0

    invoke-interface {v2, v1}, LX/0Qgs;->LIZIZ([Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZ$19()V
    .locals 8

    invoke-static {}, LX/0RMD;->LIZ()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;->cardInfo:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->timingList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/0RLo;->LIZIZ:Ljava/util/Map;

    move-object v1, v3

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v1, v1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0RLo;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    :goto_1
    sput-object v1, LX/0RLo;->LJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LLII()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    :cond_3
    sput-object v0, LX/0RLo;->LIZLLL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    sget-object v2, LX/0Rdw;->LIZIZ:LX/0Rdw;

    sget-object v1, LX/11Hj;->SPECIAL_CARD:LX/11Hj;

    sget-object v0, LX/0RLo;->LJIILIIL:LX/0RLn;

    invoke-virtual {v2, v1, v0}, LX/0Rdw;->LIZLLL(LX/11Hj;LX/0RLn;)V

    sget-object v0, LX/0RLo;->LJIIL:LX/0RLu;

    invoke-virtual {v2, v1, v0}, LX/0Rdw;->LJIIJ(LX/11Hj;LX/0RM0;)V

    sget-object v0, LX/0RLo;->LJIILJJIL:LX/0RLp;

    invoke-virtual {v2, v1, v0}, LX/0Rdw;->LIZ(LX/11Hj;LX/0RMb;)V

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v0, LX/0RLo;->LIZ:LX/0RLo;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public final LIZ$2()V
    .locals 11

    :try_start_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q3h;

    iget-object v1, v0, LX/0Q3h;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q3h;

    iget-object v0, v0, LX/0Q3h;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q3h;

    iget-object v0, v0, LX/0Q3h;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    sub-long/2addr v1, v5

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    :goto_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q3h;

    iget-object v1, v0, LX/0Q3h;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, LX/0tpM;->LIZIZ:LX/0tpM;

    invoke-virtual {v0, v4}, LX/0tpM;->LIZIZ(LX/0LPF;)V

    const-string v1, "ug_target_activation_total_duration"

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Q3h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AQu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0Q3h;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0Q3h;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0Q3h;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final LIZ$20()V
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;

    if-eqz v0, :cond_8

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;->feedCard:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0RLo;->LIZ:LX/0RLo;

    iget-object v11, v9, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v11, :cond_7

    invoke-static {}, LX/0RMD;->LIZ()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;->cardInfo:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v10, v5

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;->feedCard:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v1, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_3
    move-object v10, v5

    :cond_4
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;->feedCard:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;->cardInsertResults:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    :goto_2
    if-eqz v3, :cond_7

    if-eqz v10, :cond_7

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, LX/0RM2;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v10, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    invoke-static {v5, v0, v5, v10, v1}, LX/0RM2;->LJIIL(LX/0RLt;ILjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)LX/0RLm;

    move-result-object v10

    sget-object v0, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    if-ne v0, v10, :cond_12

    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11jc;->LJ()J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-nez v10, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_5
    new-instance v13, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    sget-object v10, LX/11Hj;->SPECIAL_CARD:LX/11Hj;

    invoke-virtual {v10}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v12

    const-string v20, ""

    if-nez v12, :cond_e

    move-object/from16 v15, v20

    :goto_3
    const/16 v16, 0x0

    const-string v17, "hot"

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v10}, LX/11jc;->LIZLLL(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    sget-object v19, LX/11jc;->LJFF:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v20, v0

    :cond_6
    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setAwemeId(Ljava/lang/String;)V

    invoke-static {v13, v6}, LX/11ja;->LJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)LX/0wpA;

    move-result-object v0

    invoke-virtual {v0}, LX/0wpA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0RLm;->STATE_REAL_TIME_INSERT_ERROR_TYPE_DISPERSION:LX/0RLm;

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v0

    invoke-static {v0, v6, v2}, LX/0RMN;->LJFF(IILjava/lang/Integer;)V

    const-string v0, "RealTimeCard checkCanInsert, be dispersed"

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    :cond_7
    :goto_4
    sput-object v5, LX/0RLo;->LJI:Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0RLo;->LJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_5
    sget-object v0, LX/0RLo;->LJ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_15

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_15

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_a
    const-string v0, "RealTimeCard checkCanInsert, next is ad"

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0RLm;->STATE_REAL_TIME_INSERT_ERROR_TYPE_AVOID_AD:LX/0RLm;

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v0

    invoke-static {v0, v6, v2}, LX/0RMN;->LJFF(IILjava/lang/Integer;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, LX/0RLo;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0RLo;->LJIIJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_c
    const-string v0, "RealTimeCard checkCanInsert, next aweme is consumed"

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0RLm;->STATE_REAL_TIME_INSERT_ERROR_TYPE_NOT_LAST_VIDEO:LX/0RLm;

    invoke-virtual {v0}, LX/0RLm;->getState()I

    move-result v0

    invoke-static {v0, v6, v2}, LX/0RMN;->LJFF(IILjava/lang/Integer;)V

    goto :goto_4

    :cond_d
    move-object v3, v5

    goto :goto_5

    :cond_e
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardSource()I

    move-result v11

    if-eq v11, v4, :cond_11

    const/4 v10, 0x2

    if-eq v11, v10, :cond_10

    const/4 v10, 0x3

    if-eq v11, v10, :cond_f

    move-object/from16 v15, v20

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getDiffType()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_10
    const-string v15, "fyp_server"

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RealTimeCard checkCanInsert, needCommit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0RLm;->getState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0RLm;->getState()I

    move-result v0

    invoke-static {v0, v6, v2}, LX/0RMN;->LJFF(IILjava/lang/Integer;)V

    goto/16 :goto_4

    :cond_13
    move-object v1, v5

    goto/16 :goto_2

    :cond_14
    move-object v2, v5

    goto/16 :goto_1

    :cond_15
    new-instance v2, Lkotlin/jvm/internal/AwS243S0300000_12;

    iget-object v1, v9, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;

    const/4 v0, 0x6

    invoke-direct {v2, v8, v7, v1, v0}, Lkotlin/jvm/internal/AwS243S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ$21()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QyL;

    iget-object v0, v0, LX/0QyL;->LL:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QyL;

    iget-object v0, v0, LX/0QyL;->LL:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QyL;

    iget-object v4, v0, LX/0QyL;->LL:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setPageFrom(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_recommend_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v2, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZIL:I

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->TN(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0JOL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LIZ$22()V
    .locals 5

    sget-object v0, LX/0Q5n;->LIZ:[LX/10fb;

    sget-object v0, LX/0Q5n;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    iget-object v3, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0QWo;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RU0;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0QWo;->LIZIZ(Ljava/lang/String;LX/0RU0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ$23()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;

    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    if-eqz v1, :cond_0

    new-instance v3, LX/0oAO;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0Crm;->getAnchorPoint()Landroid/view/View;

    move-result-object v0

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f12566c

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLLL:LX/0NG3;

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    const-string v4, "profile_view_history_turnon_nscreen"

    invoke-interface {v0, v4}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/0QP7;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLLL:LX/0NG3;

    invoke-direct {v2, v5, v3, v0}, LX/0QP7;-><init>(LX/118Q;Landroidx/fragment/app/FragmentManager;LX/0NG3;)V

    new-instance v1, LX/07bH;

    const-string v0, "profile_view_history_turnon_nscreen_profile_trigger1"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0QP7;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLLL:LX/0NG3;

    invoke-direct {v1, v5, v3, v0}, LX/0QP7;-><init>(LX/118Q;Landroidx/fragment/app/FragmentManager;LX/0NG3;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LIZ$24()V
    .locals 18

    const/4 v0, 0x0

    invoke-static {v0}, LX/0R2M;->LJ(Z)Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    move-result-object v5

    const-string v3, ""

    const/4 v6, 0x0

    move-object/from16 v4, p0

    if-eqz v5, :cond_1

    iget-object v2, v4, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    invoke-static {}, LX/0AH1;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->skylightBlocksV2:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    :goto_0
    invoke-static {v0, v2}, LX/0R2M;->LJIIIZ(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    const/16 v12, 0x7ff

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v0

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->LIZ(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;I)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    move-result-object v2

    :goto_1
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->timeStamp:Ljava/lang/Long;

    new-instance v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;)V

    sput-object v0, LX/0R2M;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    sget-object v2, LX/0R2M;->LIZJ:LX/0R2O;

    invoke-static {}, LX/0R2M;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/0R2O;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0R2M;->LJFF()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v4, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    invoke-static {}, LX/0AH1;->LIZIZ()J

    move-result-wide v4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;->timeStamp:Ljava/lang/Long;

    invoke-static {v4, v5, v0}, LX/0R2P;->LIZ(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    :goto_2
    invoke-static {v0, v1}, LX/0R2M;->LJIIIZ(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->cursor:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->hasMore:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->scenes:Ljava/util/List;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->currentScene:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->collections:Ljava/util/List;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->reload:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->bannerConfig:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->dramaTabBlockReason:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->dramaTabBlockText:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->feedbackLink:Ljava/lang/String;

    new-instance v6, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;->timeStamp:Ljava/lang/Long;

    new-instance v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;

    invoke-direct {v0, v1, v6}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;)V

    sput-object v0, LX/0R2M;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;

    sget-object v2, LX/0R2M;->LIZJ:LX/0R2O;

    invoke-static {}, LX/0R2M;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v2, v1, v3}, LX/0R2O;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    move-object v2, v6

    goto/16 :goto_1

    :cond_7
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final LIZ$25()V
    .locals 10

    invoke-static {}, LX/0R2N;->LIZJ()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v7, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    invoke-static {}, LX/0AH2;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    const/16 v9, 0xffb

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->LIZ(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;I)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    move-result-object v2

    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->timeStamp:Ljava/lang/Long;

    new-instance v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;)V

    sput-object v0, LX/0R2N;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    sget-object v2, LX/0R2N;->LIZ:LX/0R2O;

    invoke-static {}, LX/0R2N;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/0R2O;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZ$26()V
    .locals 7

    iget-object v5, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0wGG;

    iget-object v0, v5, LX/0wGG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "show_thumb_guide"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0wGG;->LJIIZILJ:LX/1295;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, v5, LX/0wGG;->LJJIFFI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Video;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/PopupView;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-string v6, ""

    if-eqz v2, :cond_5

    iget-object v2, v5, LX/0wGG;->LJJII:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-eqz v1, :cond_5

    iget v0, v5, LX/0wGG;->LJJIFFI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Video;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    if-eqz v3, :cond_5

    invoke-static {v2}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v2

    iget-object v0, v5, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-eqz v1, :cond_3

    iget v0, v5, LX/0wGG;->LJJIFFI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Video;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/PopupView;->widgetImage:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v4}, LX/0wGl;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    iput-object v0, v3, Lcom/bytedance/touchpoint/api/model/PopupView;->LIZ:Ljava/lang/String;

    :cond_5
    iget-object v4, v5, LX/0wGG;->LJIIZILJ:LX/1295;

    if-eqz v4, :cond_7

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LX/0XgT;

    iget-object v0, v5, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-eqz v1, :cond_6

    iget v0, v5, LX/0wGG;->LJJIFFI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Video;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/PopupView;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-direct {v2, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0QGc;

    invoke-direct {v1, v5}, LX/0QGc;-><init>(LX/0wGG;)V

    const-string v0, "ReferralFeedManager"

    invoke-interface {v3, v2, v4, v0, v1}, LX/0wGp;->LJIIIIZZ(LX/0XgT;Landroid/widget/ImageView;Ljava/lang/String;LX/125d;)V

    :cond_7
    return-void
.end method

.method public final LIZ$27()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    iget-object v0, v0, LX/0wGG;->LIZJ:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    iget-object v1, v0, LX/0wGG;->LJII:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    invoke-virtual {v0}, LX/0wGG;->LJIIJJI()V

    iget-object v5, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0wGG;

    iget-object v2, v5, LX/0wGG;->LIZJ:Landroid/widget/LinearLayout;

    const/4 v7, 0x2

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x29b

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LX/06Ju;

    invoke-direct {v2}, LX/06Ju;-><init>()V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v5, LX/0wGG;->LIZJ:Landroid/widget/LinearLayout;

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    const-string v2, "scaleY"

    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/06Ju;

    invoke-direct {v0}, LX/06Ju;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v5, LX/0wGG;->LIZJ:Landroid/widget/LinearLayout;

    new-array v1, v7, [F

    fill-array-data v1, :array_2

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0xa7

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v6, v1, v8

    const/4 v0, 0x1

    aput-object v4, v1, v0

    aput-object v3, v1, v7

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$28()V
    .locals 6

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/n;

    const-string v0, "tt_mall_experiment"

    invoke-static {v1, v0}, LX/0qCw;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "val"

    invoke-static {v1, v0}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0RYE;->LJI:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    :cond_1
    sget-object v0, LX/0RYE;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_2
    sget-wide v3, LX/0RYE;->LJIIIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/0RYE;->LJ(Lcom/google/gson/n;)V

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0RYE;->LJIIJJI:LX/0RYI;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    iget-object v1, v0, LX/0B2u;->LJI:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/0B2u;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_2
    sget-object v5, LX/0RYJ;->HOOK_UPDATE_AB:LX/0RYJ;

    sget-object v4, LX/0RYM;->SUCCESS:LX/0RYM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0RYE;->LJIIIZ:J

    sub-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0RYR;->LIZJ(LX/0RYJ;LX/0RYM;J)V

    sget-wide v0, LX/0RYE;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0RYE;->LIZJ(J)V

    return-void

    :cond_4
    sput-boolean v5, LX/0RYE;->LJFF:Z

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    sput-object v0, LX/0RYE;->LJ:Lcom/google/gson/n;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3b6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v1}, LX/0YLi;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method public final LIZ$29()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->en()LX/0Qzc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qzc;->getXtabChipsFromXml()LX/0ngA;

    move-result-object v0

    invoke-virtual {v0}, LX/0ngA;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    if-eq v2, v0, :cond_4

    if-lt v2, v6, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJILJILJ:LX/0R00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "For You"

    :cond_1
    invoke-static {v0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->dn()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;->hu2()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->dn()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;->hu2()Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "method"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "full_sub_tab_cnt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "full_sub_tab_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sub_tab_cnt"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, ","

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_tab_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sub_tab_list_show"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public final LIZ$3()V
    .locals 6

    iget-object v4, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    iget-boolean v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLIZ:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLIZ:Z

    iget-boolean v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_0
    iget-object v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :catch_0
    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getProfileActivityButton()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityButton;->getTimeLimit()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getActivityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/172L;->showCouponIconInCouponKeva(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_1
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_1
    sget-object v1, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v1}, LX/172L;->showBubbleInCouponKeva()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v5}, LX/172L;->setShownBubbleInCouponKeva(Z)V

    :try_start_1
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getProfileActivityButton()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityButton;->getTabBubbleText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZ:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b19ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZ:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    const-string v3, "bubble_show"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "bubble_type"

    const-string v0, "coupon_fission"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_position"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x109

    invoke-direct {v2, v4, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto/16 :goto_0

    :goto_2
    return-void
    :try_end_1
    .catch LX/0RgU; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final LIZ$30()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v2, v0, LX/0QIr;->LJI:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v0, v0, LX/0QIr;->LIZLLL:LX/0QzG;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v6, v2

    :goto_1
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v0, v0, LX/0QIr;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HOME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v0, v0, LX/0QIr;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FRIENDS_TAB"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "homepage_explore"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v0, v0, LX/0QIr;->LIZ:LX/0t7j;

    instance-of v0, v0, LX/0L97;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showGuideOutPushRunnable(currentBottomTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v0, v0, LX/0QIr;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v8, "[Push-Sys]"

    invoke-static {v8}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v0

    const-string v5, ""

    const-string v7, "comment_finish"

    if-nez v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->enabled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QIr;

    iget-object v1, v2, LX/0QIr;->LIZ:LX/0t7j;

    iget-boolean v0, v2, LX/0QIr;->LIZIZ:Z

    if-eqz v0, :cond_4

    move-object v5, v7

    :cond_2
    :goto_3
    new-instance v0, LX/0QIq;

    invoke-direct {v0, v2, v6}, LX/0QIq;-><init>(LX/0QIr;Ljava/lang/String;)V

    invoke-interface {v3, v1, v5, v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;LX/0ZHQ;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v2, LX/0QIr;->LJ:Z

    if-eqz v0, :cond_2

    const-string v5, "like_finish"

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v0, v0, LX/0QIr;->LIZLLL:LX/0QzG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    move-object v6, v4

    goto/16 :goto_1

    :cond_8
    move-object v2, v4

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryShow(comment_hide): commented("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-boolean v0, v0, LX/0QIr;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "); digged("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-boolean v0, v0, LX/0QIr;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v8}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QIr;

    iget-boolean v0, v1, LX/0QIr;->LIZIZ:Z

    const-string v9, "comment"

    const-string v8, "exit_comment"

    const-string v11, "[Push]"

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v2

    const-string v0, "comment_finish_feed"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v0, v0, LX/0QIr;->LIZ:LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LJ(LX/0t7j;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TabName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v11}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSubSceneId(Ljava/lang/String;)V

    if-nez v6, :cond_a

    move-object v6, v5

    :cond_a
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterMethod(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setTrigger(Ljava/lang/String;)V

    const-string v5, "social_338_comment"

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setPopupTriggerId(Ljava/lang/String;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "338"

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setPopupTriggerId(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSysPage(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v0, v0, LX/0QIr;->LIZ:LX/0t7j;

    invoke-interface {v1, v0, v4, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    :cond_c
    :goto_4
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iput-boolean v3, v0, LX/0QIr;->LIZIZ:Z

    iput-boolean v3, v0, LX/0QIr;->LJ:Z

    return-void

    :cond_d
    iget-boolean v0, v1, LX/0QIr;->LJ:Z

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    const-string v1, "like_finish_comment"

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    if-nez v6, :cond_e

    move-object v6, v5

    :cond_e
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterMethod(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setTrigger(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v0, v0, LX/0QIr;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSysPage(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v10, v0

    if-eqz v10, :cond_f

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->setPopupCombinationType(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupFiltersConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setLoginStatusCheck(I)V

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v0, v0, LX/0QIr;->LIZ:LX/0t7j;

    invoke-interface {v1, v0, v4, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    goto :goto_4
.end method

.method public final LIZ$31()V
    .locals 9

    sget-object v0, LX/0QSL;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0a9X;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QSI;

    sget-object v0, LX/0QSL;->LL:LX/0QSL;

    sget-object v7, LX/0QSL;->LLILZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/0QSI;->getBizName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfigItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfigItem;->threshold:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, v3, LX/0a9X;->LIZIZ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/0QSI;->getBizName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfigItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfigItem;->degradeOnlyOnceOnLifecycle:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-eqz v2, :cond_0

    if-nez v6, :cond_0

    sget-object v0, LX/0QSL;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/0QSJ;->LIZ(LX/0QSI;Z)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PvD;

    invoke-interface {v0}, LX/0PvD;->LIZ()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZ$32()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0sWS;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/0sWS;->nI()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_MUSIC_COVER_AVATAR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_2
    invoke-static {v4, v2, v3, v6}, LX/0JOL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0

    :cond_6
    move-object v1, v6

    goto :goto_1
.end method

.method public final LIZ$33()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v1, 0xc8

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/0vFk;

    invoke-direct {v0}, LX/0vFk;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->LLJJIJIL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/0vFk;

    invoke-direct {v0}, LX/0vFk;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v4, LX/0NRI;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->LLJJI:Lcom/ss/android/ugc/aweme/popularfeed/panel/PopularFeedFragmentPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/PopularFeedToFYPAssem;->LLJJI:Lcom/ss/android/ugc/aweme/popularfeed/panel/PopularFeedFragmentPanel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-direct {v4, v0, v3, v2, v1}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZ$34()V
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0RFm;

    :try_start_0
    const-string v1, "tab_name"

    iget-object v0, v5, LX/0RFm;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tab_location"

    iget-object v0, v5, LX/0RFm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    iget-object v0, v5, LX/0RFm;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown_page"

    :cond_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, v5, LX/0RFm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0RFm;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "to_tab_name"

    const-string v0, "rewards_badge"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object_type"

    iget-boolean v0, v5, LX/0RFm;->LJ:Z

    if-eqz v0, :cond_1

    const-string v0, "skylight"

    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "normal"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "ttinfra_tab_exit"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$35()V
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0RFm;

    :try_start_0
    const-string v1, "tab_name"

    iget-object v0, v5, LX/0RFm;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tab_location"

    iget-object v0, v5, LX/0RFm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    const-string v0, "unknown_page"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, v5, LX/0RFm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0RFm;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "to_tab_name"

    const-string v0, "leave_directly"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object_type"

    iget-boolean v0, v5, LX/0RFm;->LJ:Z

    if-eqz v0, :cond_0

    const-string v0, "skylight"

    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v0, "normal"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "ttinfra_tab_exit"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$36()V
    .locals 6

    sget-boolean v0, LX/0ABi;->LIZLLL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RfE;

    iget-object v3, v0, LX/0RfE;->LLILZLL:Landroid/view/View;

    iget-object v2, v0, LX/0RfE;->LLJJ:LX/0Rcn;

    iget-object v0, v0, LX/0RfE;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RfE;

    iget-object v0, v0, LX/0RfE;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    invoke-static {v3, v2, v1, v0, v5}, LX/0Rcm;->LIZIZ(Landroid/view/View;LX/0Rcn;III)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RfE;

    iget-object v0, v0, LX/0RfE;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_2
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RfE;

    iget-object v0, v0, LX/0RfE;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_3
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RfE;

    iget-object v0, v0, LX/0RfE;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_3
    sub-int/2addr v1, v2

    const/16 v4, 0x3a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide v0, 0x3fd0a3d70a3d70a4L    # 0.26

    mul-double/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v4, v2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RfE;

    iget-object v3, v0, LX/0RfE;->LLILZLL:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    int-to-float v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v4

    sub-float/2addr v1, v0

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x6c

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RfE;

    iget-object v4, v0, LX/0RfE;->LLJJ:LX/0Rcn;

    if-eqz v4, :cond_5

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, LX/0Rcn;->LJIIIIZZ:F

    iget-object v3, v4, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v2, v4, LX/0Rcn;->LJJII:LX/0ReD;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS4S0310000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v4, v0}, LY/ARunnableS4S0310000_12;-><init>(Landroid/view/View;LX/0ReD;LX/0Rcn;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0xa0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public final LIZ$37()V
    .locals 11

    iget-object v5, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    iget-boolean v0, v5, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJZ:I

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->en()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->on()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_5

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    move-object v9, v3

    move-wide v6, v1

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->en()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->on()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->en()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->on()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    :goto_1
    iget v0, v5, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJZ:I

    if-eq v0, v4, :cond_6

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->cn()Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "auto"

    const-string v5, "default"

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v4, v2

    move v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->BO1(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public final LIZ$38()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZwB;->LIZIZ:LX/0ZwB;

    invoke-virtual {v0}, LX/0ZwB;->getEffectiveConnectionType()I

    move-result v3

    sget-object v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in post delay, netValue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    if-le v3, v4, :cond_1

    sget-object v1, LX/0QTf;->LIZIZ:LX/0QTf;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QTf;->LJII(LX/0t7j;)V

    :cond_1
    return-void
.end method

.method public final LIZ$39()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v1, 0xc8

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/0vFk;

    invoke-direct {v0}, LX/0vFk;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->LLJJIJIL:LX/0D2z;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v0, LX/0vFk;

    invoke-direct {v0}, LX/0vFk;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f123caa

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v4, LX/0NRI;

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->LLJJI:Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedToFYPAssem;->LLJJI:Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-direct {v4, v0, v3, v2, v1}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f12615b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    iget-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILIL:LX/0RgS;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLJIJIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    iget-object v1, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    move-object v2, v6

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "USER"

    invoke-virtual {v1, v0}, LX/0RB5;->LJIJI(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    :goto_2
    iget-object v5, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    if-eqz v7, :cond_a

    iget-object v1, v5, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    iget-object v0, v5, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    sget-object v0, LX/11Oz;->LJII:LX/11Oz;

    iget-object v0, v0, LX/11Oz;->LIZJ:LX/11P3;

    iget-boolean v0, v0, LX/11P3;->LIZJ:Z

    if-nez v0, :cond_a

    goto :goto_3

    :cond_8
    move-object v7, v6

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getProfileTabGuide()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileTabGuide;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileTabGuide;->getBubble()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgBubble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgBubble;->getText()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RgS;->LJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileTabGuide;->getBubble()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgBubble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgBubble;->getSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, LX/0RgS;->LJFF:I

    sget-object v0, LX/0RgS;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getOverallSwitch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getIsNewUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_1
    .catch LX/0RgU; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-boolean v0, LX/0RgS;->LIZLLL:Z

    if-eqz v0, :cond_9

    sput-boolean v8, LX/0RgS;->LIZLLL:Z

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_c
    :try_end_2
    .catch LX/0RgU; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_a
    :goto_5
    iput-object v6, v5, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILIL:LX/0RgS;

    :cond_b
    return-void

    :catch_1
    :cond_c
    sget-object v0, LX/0RgS;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v6, LX/0RgS;

    sget-object v0, LX/0RgS;->LJ:Ljava/lang/String;

    invoke-direct {v6, v2, v7, v0}, LX/0RgS;-><init>(LX/0t7j;Landroid/view/View;Ljava/lang/String;)V

    new-instance v3, LX/0oAO;

    invoke-direct {v3, v2}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v7, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iput-boolean v4, v2, LX/126M;->LJIIIZ:Z

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    sget v0, LX/0RgS;->LJFF:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    iput-object v0, v6, LX/0RgS;->LIZJ:LX/0NG3;

    sget-object v0, LX/11Oz;->LJII:LX/11Oz;

    iget-object v0, v0, LX/11Oz;->LIZJ:LX/11P3;

    iput-boolean v4, v0, LX/11P3;->LIZJ:Z

    iget-object v1, v0, LX/11P3;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_showed_pop"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_5
.end method

.method public final LIZ$40()V
    .locals 5

    const-string v0, "realtime_splash_ret_to_main"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v3, "realtime_splash_delete_place_holder"

    invoke-static {v3, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rhs;

    iget-object v2, v0, LX/0Rhs;->LIZ:LX/0Rhu;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v0, LX/0Rhs;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v2, v1}, LX/0Rhu;->LJJJJJL(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "realtime_splash_prepare_show_to_first_frame"

    invoke-static {v0, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rhs;

    invoke-virtual {v0}, LX/0Rhs;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZ$41()V
    .locals 8

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v6, LX/0wIR;->LIZLLL:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v1, LX/03t5;->LIZ:Z

    const-string v0, "HOME"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/hox/Hox;->pu2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->Oh0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sget-object v6, LX/0wIR;->LJ:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Following"

    invoke-virtual {v5, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    if-eqz v1, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->Oh0(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final LIZ$42()V
    .locals 12

    const/4 v5, 0x4

    new-array v3, v5, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event"

    const-string v0, "panel_component_perf"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v2, v3, v11

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXg;

    iget-object v2, v0, LX/0QXg;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    aput-object v1, v3, v10

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXg;

    iget-object v2, v0, LX/0QXg;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v1, v3, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    aput-object v1, v3, v8

    invoke-static {v3}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v2, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QXg;

    iget-wide v6, v2, LX/0QXg;->LIZLLL:J

    iget-wide v0, v2, LX/0QXg;->LIZIZ:J

    add-long/2addr v6, v0

    iget-wide v0, v2, LX/0QXg;->LJ:J

    add-long/2addr v6, v0

    iget-wide v0, v2, LX/0QXg;->LJFF:J

    add-long/2addr v6, v0

    iget-wide v0, v2, LX/0QXg;->LIZJ:J

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v11

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXg;

    iget-wide v0, v0, LX/0QXg;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v10

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXg;

    iget-wide v0, v0, LX/0QXg;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v9

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXg;

    iget-wide v0, v0, LX/0QXg;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration2"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v8

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXg;

    iget-wide v0, v0, LX/0QXg;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration3"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXg;

    iget-wide v0, v0, LX/0QXg;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration4"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ttk_cd_monitor_normal_event"

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v4, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLLzjHDlq8w/zHKvXP93haOCOExRjTuH/ViptiXD6J/"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exit(I)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 5

    iget-object v3, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/component/FYPAwemeTrimComponent;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/component/FYPAwemeTrimComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0A5Y;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v1

    invoke-static {}, LX/0A5Y;->LIZIZ()I

    move-result v0

    if-lt v1, v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0A5Y;->LIZ()I

    move-result v1

    const-string v0, "delete_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/component/FYPAwemeTrimComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "total_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "current_index"

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "fyp_aweme_list_size_trim"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/component/FYPAwemeTrimComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0A5Y;->LIZ()I

    move-result v3

    new-instance v2, LX/0Q1U;

    const-string v1, "fyp_aweme_trim"

    const-string v0, "feed"

    invoke-direct {v2, v1, v0}, LX/0Q1U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ZU(ILX/0Q1U;)LX/0Q1V;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$7()V
    .locals 4

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QTv;->LJFF()LX/0QTv;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QL5;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QL5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL5;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x7a03

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    const-string v0, "accepted"

    invoke-interface {v1, v2, v0}, LX/0gPG;->LJJJJ(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0gPG;->LJJJJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZ$8()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS3S1101000_12;

    iget-object v11, v0, LY/ARunnableS3S1101000_12;->l1:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget v1, v0, LY/ARunnableS3S1101000_12;->i2:I

    iget-object v10, v0, LY/ARunnableS3S1101000_12;->s0:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;->batchUpdateUserNum:I

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v0, v6, :cond_4

    sub-int v0, v6, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_0
    move v15, v6

    :goto_1
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_5

    if-eqz v6, :cond_5

    if-eqz v15, :cond_5

    add-int/lit8 v15, v15, -0x1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v5}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, v4, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->B:Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K2()LX/0QYj;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x116

    invoke-direct {v1, v11, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;I)V

    invoke-interface {v2, v8, v7, v1, v10}, LX/0QYj;->LJII(Ljava/util/List;Ljava/util/Map;LY/ARunnableS68S0100000_12;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final LIZ$9()V
    .locals 3

    sget-boolean v0, LX/0NAE;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v0}, LX/0RPk;->getMainSAFFragment()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LIZLLL()LX/0ROS;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-interface {v1, v0}, LX/0ROS;->LIZ(LX/0t7j;)V

    sget-boolean v0, LX/0MOg;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Act;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    sget-object v0, LX/09Vc;->LLFFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0, v2}, LX/0MOg;->LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS68S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0, v2}, LX/0MOg;->LJ(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS68S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$288(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$287(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$286(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$285(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$284(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$283(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$282(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$281(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$280(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$279(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$278(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$277(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$276(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$275(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$274(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$273(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$272(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$271(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$270(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$269(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$268(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$267(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$266(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$265(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$264(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$263(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$262(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$261(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$260(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$259(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$258(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$257(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$256(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$255(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$254(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$253(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$252(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$251(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$250(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$249(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$248(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$247(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$246(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$245(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$244(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$243(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$242(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$241(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$240(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$239(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$238(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$237(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$236(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$235(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$234(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$233(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$232(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$231(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$230(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$229(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$228(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$227(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$226(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$225(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$224(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$223(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$222(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$221(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$220(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$219(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$218(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$217(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$216(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$215(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$214(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$213(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$212(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$211(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$210(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$209(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$208(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$207(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$206(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$205(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$204(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$203(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$202(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$201(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$200(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$199(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$198(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$197(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$196(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$195(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$194(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$193(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$192(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$191(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$190(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$189(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$188(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$187(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$186(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$185(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$184(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$183(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$182(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$181(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$180(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$179(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$178(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$177(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$176(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$175(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$174(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$173(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$172(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$171(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$170(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$169(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$168(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$167(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$166(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$165(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$164(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$163(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$162(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$161(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$160(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$159(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$158(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$157(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$156(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$155(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$154(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$153(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$152(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$151(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$150(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$149(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$148(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$147(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$146(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$145(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$144(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$143(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$142(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$141(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$140(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$139(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$138(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$137(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$136(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$135(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$134(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$133(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$132(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$131(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$130(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$129(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$128(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$127(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$126(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$125(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$124(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$123(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$122(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$121(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$120(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$119(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$118(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$117(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$116(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_ad
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$115(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_ae
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$114(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_af
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$113(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_b0
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$112(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_b1
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$111(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_b2
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$110(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_b3
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$109(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_b4
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$108(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_b5
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$107(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_b6
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$106(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_b7
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$105(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_b8
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$104(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_b9
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$103(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_ba
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$102(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_bb
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$101(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_bc
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$100(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_bd
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$99(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_be
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$98(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_bf
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$97(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_c0
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$96(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_c1
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$95(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_c2
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$94(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_c3
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$93(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_c4
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$92(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_c5
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$91(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_c6
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$90(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_c7
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$89(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_c8
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$88(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_c9
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$87(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_ca
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$86(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_cb
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$85(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_cc
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$84(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_cd
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$83(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_ce
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$82(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_cf
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$81(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_d0
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$80(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_d1
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$79(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_d2
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$78(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_d3
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$77(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_d4
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$76(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_d5
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$75(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_d6
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$74(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_d7
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$73(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_d8
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$72(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_d9
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$71(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_da
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$70(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_db
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$69(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_dc
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$68(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_dd
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$67(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_de
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$66(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_df
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$65(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_e0
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$64(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_e1
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$63(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_e2
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$62(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_e3
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$61(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_e4
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$60(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_e5
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$59(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_e6
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$58(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_e7
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$57(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_e8
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$56(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_e9
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$55(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_ea
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$54(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_eb
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$53(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_ec
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$52(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_ed
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$51(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_ee
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$50(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_ef
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$49(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_f0
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$48(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_f1
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$47(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_f2
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$46(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_f3
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$45(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_f4
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$44(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_f5
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$43(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_f6
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$42(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_f7
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$41(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_f8
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$40(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_f9
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$39(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_fa
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$38(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_fb
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$37(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_fc
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$36(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_fd
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$35(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_fe
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$34(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_ff
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$33(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_100
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$32(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_101
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$31(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_102
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$30(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_103
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$29(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_104
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$28(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_105
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$27(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_106
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$26(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_107
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$25(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_108
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$24(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_109
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$23(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_10a
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$22(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_10b
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$21(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_10c
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$20(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_10d
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$19(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_10e
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$18(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_10f
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$17(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_110
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$16(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_111
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$15(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_112
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$14(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_113
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$13(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_114
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$12(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_115
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$11(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_116
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$10(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_117
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$9(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_118
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$8(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_119
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$7(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_11a
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$6(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_11b
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$5(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_11c
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$4(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_11d
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$3(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_11e
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$2(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_11f
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$1(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_120
    invoke-static {p0}, LY/ARunnableS68S0100000_12;->run$0(LY/ARunnableS68S0100000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
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

    iget v0, p0, LY/ARunnableS68S0100000_12;->$t:I

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

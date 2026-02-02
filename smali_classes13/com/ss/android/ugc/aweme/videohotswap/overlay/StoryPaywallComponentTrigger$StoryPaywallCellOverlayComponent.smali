.class public final Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoryPaywallCellOverlayComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:LX/0QCb;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/0PdZ;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJLILLLLZIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An(Z)V
    .locals 5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;->mm1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_area_tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;->U3()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;->Sa()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final Om()I
    .locals 1

    invoke-static {}, LX/0QCJ;->LIZ()Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LJIIJ()V

    const v0, 0x7f0e1825

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    invoke-static {v0}, LX/0QCJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    new-instance v2, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x1f

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;I)V

    new-instance v4, LX/0IRN;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v3}, LX/0IRN;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;LX/02wT;)V

    invoke-static {}, LX/0AGw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0IRI;

    invoke-direct {v1, p0, v4, v3}, LX/0IRI;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QDE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QDE;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0QCP;

    invoke-direct {v0, v2}, LX/0QCP;-><init>(Lkotlin/jvm/internal/AwS336S0200000_12;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Ul()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->yn()V

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->Ul()V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->An(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Zl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->An(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->Zl()V

    return-void
.end method

.method public final dn()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->yn()V

    return-void
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    invoke-static {v0}, LX/0QCJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v11, p0

    invoke-super {v11, v5}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    invoke-static {}, LX/0QCJ;->LIZ()Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2cb

    invoke-direct {v6, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2cc

    invoke-direct {v7, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2cd

    invoke-direct {v8, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2ce

    invoke-direct {v9, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x106

    invoke-direct {v10, v11, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;I)V

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LJIIJJI(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0QCb;

    move-result-object v0

    :goto_0
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJLLIL:LX/0QCb;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->yn()V

    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0QBw;

    invoke-direct {v1, v11, v3}, LX/0QBw;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v13, LX/0MZl;->LL:LX/0MZl;

    const/4 v14, 0x0

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v15

    const/16 v16, 0x6

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public final yn()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;->LJJIJIL()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    invoke-static {}, LX/0QCJ;->LIZ()Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->wn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->vG1()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->wn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getFrom()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0QCZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0QCH;

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0QCZ;LX/0QC1;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v7

    goto :goto_1
.end method

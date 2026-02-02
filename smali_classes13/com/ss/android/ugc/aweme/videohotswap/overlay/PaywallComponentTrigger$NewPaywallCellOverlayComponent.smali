.class public final Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewPaywallCellOverlayComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public LLLF:LX/0QCb;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:J

.field public LLLIIIIL:LX/040L;

.field public LLLIIIL:Lkotlin/jvm/internal/AwS522S0100000_12;

.field public LLLIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLJZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLJZIJLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLFZ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLII:Z

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    return-object v0
.end method

.method public final Cn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Hn()V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LJJIJIL()LX/0MNr;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->wn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, -0x1

    if-le v4, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Cn()Z

    move-result v0

    invoke-static {v1, v0}, LX/0QCL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v1

    :goto_0
    iget-boolean v0, v1, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0692;->nextInt()I

    move-result v0

    invoke-interface {v3, v0}, LX/0MNr;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0QCL;->LIZ()Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Cn()Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->vG1()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getFrom()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0QCZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0QCM;

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0QCZ;LX/0QC1;)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v7

    goto :goto_1
.end method

.method public final Kn()V
    .locals 5

    sget-object v0, LX/08cx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLIIIL:Lkotlin/jvm/internal/AwS522S0100000_12;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Cn()Z

    move-result v0

    invoke-static {v1, v0}, LX/0QCL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LD0(F)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->yn()Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAdapterInfoAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAdapterInfoAbility;->LJIILJJIL(F)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->yn()Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAdapterInfoAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAdapterInfoAbility;->tryResumePlay()V

    return-void
.end method

.method public final LJJIJIL()LX/0MNr;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0AHA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->yn()Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAdapterInfoAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAdapterInfoAbility;->Y31()LX/0MNu;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ln(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Cn()Z

    move-result v0

    invoke-static {v1, v0}, LX/0QCL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    aput v0, v2, v7

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    :cond_0
    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v4, :cond_1

    new-array v3, v3, [Lkotlin/Pair;

    const-string v0, "full_container_vhs_overlay"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "full_container"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    xor-int/lit8 v1, v6, 0x1

    sget-object v0, LX/18Pk;->LJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    invoke-interface {v4, v2, v5, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->WK1(Ljava/util/Map;Landroid/animation/ValueAnimator;ZLX/0ReZ;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    invoke-static {}, LX/0QCL;->LIZ()Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LJIIJ()V

    const v0, 0x7f0e1825

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Cn()Z

    move-result v0

    invoke-static {v1, v0}, LX/0QCL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->wn()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LJJIJIL()LX/0MNr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/0MNr;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_0
    return-object v0
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

.method public final onPaywallFullFetchStatusChange(LX/0QCE;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Hn()V

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

.method public final wn()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0AHA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->yn()Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAdapterInfoAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAdapterInfoAbility;->jQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 14

    move-object v2, p1

    move-object v8, p0

    invoke-super {v8, v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    invoke-static {}, LX/0QCL;->LIZ()Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2c6

    invoke-direct {v3, v8, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2c7

    invoke-direct {v4, v8, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2c8

    invoke-direct {v5, v8, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2c9

    invoke-direct {v6, v8, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x196

    invoke-direct {v7, v8, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;I)V

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LJIIJJI(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0QCb;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLF:LX/0QCb;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v10, LX/0Iud;->LL:LX/0Iud;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v11

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v10, LX/0QCf;->LL:LX/0QCf;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v11

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v12

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    new-instance v3, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x1e

    invoke-direct {v3, v1, v8, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;I)V

    new-instance v1, LX/0IRQ;

    const/4 v11, 0x0

    invoke-direct {v1, v8, v11}, LX/0IRQ;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;LX/02wT;)V

    new-instance v2, Lkotlin/jvm/internal/AwS210S0300000_12;

    const/4 v0, 0x7

    invoke-direct {v2, v8, v3, v1, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;Lkotlin/jvm/internal/AwS336S0200000_12;LX/0IRQ;I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Y12()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v10, LX/0Irt;->LL:LX/0Irt;

    new-instance v12, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x81

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lkotlin/jvm/internal/AwS210S0300000_12;I)V

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v10, LX/0Iru;->LL:LX/0Iru;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v10, LX/0Iuq;->LL:LX/0Iuq;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v12

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0QCV;

    invoke-direct {v1, v8, v11}, LX/0QCV;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Y12()I

    move-result v1

    const/16 v0, 0x7d0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Irs;->LL:LX/0Irs;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x80

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lkotlin/jvm/internal/AwS210S0300000_12;I)V

    move-object v2, v8

    move-object v6, v1

    move v7, v13

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto :goto_1
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAdapterInfoAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAdapterInfoAbility;

    return-object v0
.end method

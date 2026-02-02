.class public final Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/IAutoPlayNextConflictAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/IAutoPlayNextConflictAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIILIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/03u5;

.field public LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:Z

.field public LLLI:Z

.field public final LLLII:LX/0Q9J;

.field public volatile LLLIIII:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public volatile LLLIIIIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public LLLIIIL:LX/0KGS;

.field public LLLIIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;

    const-string v1, "autoPlayNextVM"

    const-string v0, "getAutoPlayNextVM()Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;

    const-string v1, "homePageViewPagerAbilityByDI"

    const-string v0, "getHomePageViewPagerAbilityByDI()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;

    const-string v1, "homeViewPagerAbilityByDI"

    const-string v0, "getHomeViewPagerAbilityByDI()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLIILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJLILLLLZIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x238

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJLLIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x237

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x233

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x234

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLL:LX/05ta;

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x235

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x236

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLFFI:LX/05ta;

    new-instance v0, LX/0Q9J;

    invoke-direct {v0, v2}, LX/0Q9J;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLII:LX/0Q9J;

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    return-object v0
.end method

.method public final Cn()Z
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->Hn()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->yn()Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->LL:LX/0Q9K;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Q9K;->LLLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, LX/0MlX;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MlX;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-gez v1, :cond_10

    if-ltz v0, :cond_10

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_2

    return v5

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v3

    :goto_1
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->tS0()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_3
    const/4 v12, 0x1

    :goto_2
    sget-object v0, LX/0Q5Q;->LJIIIZ:LX/0Q5P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Q5P;->LIZ(Landroid/content/Context;)LX/0Q5Q;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Q5Q;->Ef0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->oa()Z

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v10, 0x1

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->GE1()Z

    move-result v0

    if-ne v0, v5, :cond_a

    const/4 v9, 0x1

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJII()Z

    move-result v8

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Lnc;->LIZLLL()Z

    move-result v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v2

    :cond_4
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-ne v2, v0, :cond_9

    const/4 v6, 0x1

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LIZ()Z

    move-result v4

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LIZIZ()Z

    move-result v3

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LIZJ()Z

    move-result v2

    :goto_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIIIIZZ()Z

    move-result v1

    :goto_a
    if-nez v12, :cond_10

    if-nez v10, :cond_10

    if-nez v9, :cond_10

    if-nez v8, :cond_10

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLI:Z

    if-nez v0, :cond_10

    if-nez v11, :cond_10

    if-nez v7, :cond_10

    if-nez v6, :cond_10

    if-nez v4, :cond_10

    if-nez v3, :cond_10

    if-nez v2, :cond_10

    if-nez v1, :cond_10

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLFZ:Z

    if-nez v0, :cond_10

    const/4 v5, 0x0

    return v5

    :cond_5
    const/4 v1, 0x0

    goto :goto_a

    :cond_6
    const/4 v2, 0x0

    goto :goto_9

    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v3, v2

    goto/16 :goto_1

    :cond_f
    return v5

    :cond_10
    return v5
.end method

.method public final Hn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0MB9;->LIZ:Ljava/util/Set;

    sget v0, LX/0MB9;->LJI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "is_avoided"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Kn()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->Hn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->yn()Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->ku2()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v0, 0x459c4000    # 5000.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->yn()Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->LL:LX/0Q9K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Q9K;->LLLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->Cn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f125c78

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{countdown}"

    invoke-static {v3, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0afd

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLII:LX/0Q9J;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->BO(LX/0MSE;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLII:LX/0Q9J;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLLJ(LX/0MSE;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLFZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLII:LX/0Q9J;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->l71(LX/0MSE;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLII:LX/0Q9J;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJLIIL(LX/0MSE;)V

    :cond_3
    return-void
.end method

.method public final Qy0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLFZ:Z

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->yn()Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->LL:LX/0Q9K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Q9K;->LIZ()V

    :cond_0
    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-static {p1}, LX/0MLO;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x59ca4a5d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final unBind()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLII:LX/0Q9J;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->BO(LX/0MSE;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLII:LX/0Q9J;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLLJ(LX/0MSE;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLFZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLI:Z

    return-void
.end method

.method public final wn()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLIIL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLIIIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLIIIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLIIL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b0781

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Rbi;->LL:LX/0Rbi;

    const/4 v5, 0x0

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Rbn;->LL:LX/0Rbn;

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Mz3;->LL:LX/0Mz3;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0QDX;->LL:LX/0QDX;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0QDY;->LL:LX/0QDY;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0QCg;->LL:LX/0QCg;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLJLLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLIILIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    return-object v0
.end method

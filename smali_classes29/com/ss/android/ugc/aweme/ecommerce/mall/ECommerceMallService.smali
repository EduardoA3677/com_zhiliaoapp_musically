.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/ECommerceMallService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0qHz;

    invoke-direct {v0}, LX/0qHz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ECommerceMallService;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0Pqe;->LIZ:LX/0Pqe;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    sget v0, LX/0vdi;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0vdi;->LJIIJ:I

    return-void
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0RYU;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJFF(LX/0t7j;)Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    invoke-static {p1}, LX/0Clc;->LIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6c26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final LJI()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ECMixMallPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ECMixMallPreloadTask;-><init>()V

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 12

    const/4 v10, 0x0

    move-object/from16 v11, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v11}, LX/0LPm;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nmU;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;
    .locals 1

    invoke-static {}, LX/0RYU;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AkF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonComponent;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings;->getValue()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->videoScene:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJIIJ()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "no_cart_feed_video_find_more"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ec_mall_reuse_live_player"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIILIIL()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ECColdStartFetchTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ECColdStartFetchTask;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL(LX/0t7j;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/0Clc;->LIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0RYU;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AYH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "no_cart_feed_video_find_more"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideComponent;-><init>()V

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    invoke-static {}, LX/0AOb;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    sget-object v0, LX/0NsS;->LL:LX/0NsS;

    sget-object v0, LX/0NsS;->LLILL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0NsS;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIJ(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/0vet;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final LJIJI(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0vf3;

    sget-object v0, LX/0c0M;->SHOW:LX/0c0M;

    invoke-direct {v1, v0}, LX/0vf3;-><init>(LX/0c0M;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    invoke-static {}, LX/0ves;->LIZ()V

    return-void
.end method

.method public final LJIJJ()Z
    .locals 1

    sget-boolean v0, LX/0vdG;->LJ:Z

    return v0
.end method

.method public final LJIJJLI(Landroidx/fragment/app/Fragment;)LX/0nmU;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0vYM;->LIZ(Landroidx/fragment/app/Fragment;ILcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()V
    .locals 3

    sget-object v0, LX/04MM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-boolean v0, LX/0vcq;->LJIJI:Z

    if-nez v0, :cond_0

    sput-boolean v2, LX/0vcq;->LJIJI:Z

    invoke-static {}, LX/0vcq;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS54S0010000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S0010000_28;-><init>(ZI)V

    invoke-static {v1}, LX/0vcq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS54S0010000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS54S0010000_28;-><init>(ZI)V

    invoke-static {v1}, LX/0vcq;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ECommerceMallService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJJI()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0R5J;

    invoke-direct {v0}, LX/0R5J;-><init>()V

    return-object v0
.end method

.method public final LJJIFFI()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0RIm;

    invoke-direct {v0}, LX/0RIm;-><init>()V

    return-object v0
.end method

.method public final LJJII()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vdD;->LJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII()Z
    .locals 3

    sget-object v0, LX/08sS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->mallTabUserInfo:Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;->isMallTabDisplay()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hitTopTabExpExperiment()Z
    .locals 2

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R67;->MALL:LX/0R67;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0RYU;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final onAnchorPanelClose(LX/0vgS;)V
    .locals 2

    new-instance v1, LX/0vVU;

    sget-object v0, LX/0vVV;->HIDE:LX/0vVV;

    invoke-direct {v1, p1, v0}, LX/0vVU;-><init>(LX/0vgS;LX/0vVV;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onAnchorPanelOpen(LX/0vgS;)V
    .locals 2

    new-instance v1, LX/0vVU;

    sget-object v0, LX/0vVV;->SHOW:LX/0vVV;

    invoke-direct {v1, p1, v0}, LX/0vVU;-><init>(LX/0vgS;LX/0vVV;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onEcOrderSubmit()V
    .locals 1

    new-instance v0, LX/0vVT;

    invoke-direct {v0}, LX/0vVT;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final shouldShowMall2TabOrTopTab()Z
    .locals 1

    invoke-static {}, LX/0RYU;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final shouldShowMallTab()Z
    .locals 1

    invoke-static {}, LX/0RYU;->LJ()Z

    move-result v0

    return v0
.end method

.method public final shouldShowMallTopTab()Z
    .locals 1

    invoke-static {}, LX/0RYU;->LJFF()Z

    move-result v0

    return v0
.end method

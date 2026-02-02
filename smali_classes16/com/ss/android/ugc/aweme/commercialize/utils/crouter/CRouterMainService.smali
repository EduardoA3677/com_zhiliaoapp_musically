.class public final Lcom/ss/android/ugc/aweme/commercialize/utils/crouter/CRouterMainService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJIIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLLLL:Lcom/ss/android/ugc/aweme/commercialize/utils/crouter/CRouterMainService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLLLL:Lcom/ss/android/ugc/aweme/commercialize/utils/crouter/CRouterMainService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/utils/crouter/CRouterMainService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/crouter/CRouterMainService;-><init>()V

    sput-object v0, LX/06ZN;->LLLLLLL:Lcom/ss/android/ugc/aweme/commercialize/utils/crouter/CRouterMainService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLLLL:Lcom/ss/android/ugc/aweme/commercialize/utils/crouter/CRouterMainService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0RJB;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(I)Z
    .locals 1

    invoke-static {p1}, LX/0VOH;->LJIIJJI(I)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0VOH;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f120e36

    return v0
.end method

.method public final LJ(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput p1, v0, LX/0Uwq;->LJIIIIZZ:I

    invoke-static {p1}, LX/0VOH;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(I)Z
    .locals 1

    invoke-static {p1}, LX/0VGJ;->LJJIZ(I)Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/boc/IBOCFrequencyControlUtils;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/boc/IBOCFrequencyControlUtils;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/boc/IBOCFrequencyControlUtils;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final LJII(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    invoke-static {}, LX/0AOH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vb8;->LIZLLL:LX/0VPF;

    invoke-virtual {v0}, LX/0VPF;->LIZ()LX/0Vb8;

    move-result-object v2

    const-string v3, "draw_ad"

    new-instance v4, LX/0VTN;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_0
    const-string v0, ""

    invoke-direct {v4, p1, v0, v1, v1}, LX/0VTN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, LX/0Vb8;->LIZ(Ljava/lang/String;LX/0VTN;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    move-object p1, v1

    goto :goto_0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;ILjava/lang/Object;)Z
    .locals 7

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const/4 v6, 0x0

    if-nez p3, :cond_1

    return v6

    :cond_0
    move-object p3, v4

    goto :goto_0

    :cond_1
    invoke-static {p1, p3, p2}, LX/0VOH;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v5

    invoke-static {p3}, LX/0V2j;->LLFFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0AFA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJI()LX/0VOv;

    move-result-object v3

    new-instance v2, LX/02zn;

    sget-object v1, LX/0UoS;->CLICK_ENTRANCE:LX/0UoS;

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p3}, LX/02zn;-><init>(LX/0UoS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v3, v2}, LX/0VOv;->LIZIZ(LX/02zn;)V

    :cond_2
    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I)Z
    .locals 1

    invoke-static {p1}, LX/0VGJ;->LJJIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/0RJC;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    new-instance v2, LX/0RE7;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v2, v0}, LX/0RE7;-><init>(I)V

    iput-object p2, v2, LX/0RE7;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0RE7;->LIZLLL:Z

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainActivity(LX/0t7j;)Z

    move-result v0

    :cond_0
    new-instance v1, LX/0Lec;

    const-string v0, "homepage_hot"

    invoke-direct {v1, v0}, LX/0Lec;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJIIL(Landroid/content/Context;ILjava/lang/Object;)Z
    .locals 7

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const/4 v2, 0x0

    if-nez p3, :cond_1

    return v2

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p3, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJIILIIL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v1, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJ()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->LJJ()LX/0Uz1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Uz1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0V3W;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0V3W;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final LJIILJJIL(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/0VOH;->LJJIIJZLJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LJIILL(Landroid/content/Context;ILjava/lang/Object;)Z
    .locals 7

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const/4 v2, 0x0

    if-nez p3, :cond_1

    return v2

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p3, p2}, LX/0VFe;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJIILLIIL(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_2

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_1

    new-instance v0, LX/0QYt;

    invoke-direct {v0, v3}, LX/0QYt;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v4, LX/0t7j;

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v1, "othershow"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {p3, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "call_banner"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3

    :cond_2
    return v3
.end method

.method public final LJIIZILJ(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 6

    move-object v3, p3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    move v1, p1

    invoke-static {v1, v3}, LX/0VGJ;->LJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    move-object v2, p4

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LX/0VG7;->LIZIZ(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v2, p1

    const/4 v7, 0x0

    sget-object v0, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v0}, LX/0VrX;->getAdLynxLandPageUtil()Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move-result-object v1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_0
    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v8, v7

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/0VGG;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJ()LX/0VUS;
    .locals 1

    new-instance v0, LX/0VUk;

    invoke-direct {v0}, LX/0VUk;-><init>()V

    return-object v0
.end method

.method public final LJIJJLI(I)Z
    .locals 1

    invoke-static {p1}, LX/0VOH;->LJIIJ(I)Z

    move-result v0

    return v0
.end method

.method public final LJIL(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0VOH;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v10, p5

    move-object v7, p3

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->getShopifyPid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    if-eqz v5, :cond_3

    if-nez v10, :cond_2

    const-string v10, "feed_sku_checkout"

    :cond_2
    move-object v8, p2

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LJJI()I
    .locals 1

    sget v0, LX/0YPp;->LJIIIZ:I

    return v0
.end method

.method public final LJJIFFI(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, LX/0VsM;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/content/Context;Ljava/lang/Object;I)Z
    .locals 6

    move-object v3, p2

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v1, p3

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/0VGG;->LJII(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_0
    const-string v2, ""

    if-nez p1, :cond_1

    return-object v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->u0()V

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, p2, v2, v0}, LX/0Vji;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ()I
    .locals 1

    sget-object v0, LX/09S9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJJIIJZLJL(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0VWy;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRealMiddlePageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0Up1;->LIZ(Ljava/lang/String;)LX/0VA8;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0VA8;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final shouldShowAdRealMiddlePage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Up1;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

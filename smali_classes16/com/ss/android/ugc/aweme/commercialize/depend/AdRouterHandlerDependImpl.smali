.class public final Lcom/ss/android/ugc/aweme/commercialize/depend/AdRouterHandlerDependImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLJ:Lcom/ss/android/ugc/aweme/commercialize/depend/AdRouterHandlerDependImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLJ:Lcom/ss/android/ugc/aweme/commercialize/depend/AdRouterHandlerDependImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/depend/AdRouterHandlerDependImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdRouterHandlerDependImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLJ:Lcom/ss/android/ugc/aweme/commercialize/depend/AdRouterHandlerDependImpl;

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
    sget-object v0, LX/06ZN;->LLLJ:Lcom/ss/android/ugc/aweme/commercialize/depend/AdRouterHandlerDependImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0RJB;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, LX/0VsM;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;LX/0VPj;)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u3010filterUrl\u3011 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u3010market\u3011 special handle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "commerce_jump"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001901

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLLzjHP2aI3/COMrXXxnCTOMMEUMY2D0bS5+k8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "snssdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0VOo;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function1;)LX/0VPW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0VPW;"
        }
    .end annotation

    new-instance v0, LX/0VOq;

    invoke-direct {v0, p1}, LX/0VOq;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;)LX/0VPW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0VPW;"
        }
    .end annotation

    new-instance v0, LX/0VOs;

    invoke-direct {v0, p1}, LX/0VOs;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJII(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_2

    :cond_0
    return v3

    :cond_1
    move-object v2, p3

    :cond_2
    invoke-static {v2}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZJ()Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    return v3

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz p4, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-static {p2, v2, p1}, LX/0V3D;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    :cond_6
    invoke-static {p2, v2, p1}, LX/0VOH;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v1

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    if-eqz p3, :cond_7

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/0V2j;->LLFFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0AFA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJI()LX/0VOv;

    move-result-object v2

    new-instance v1, LX/02zn;

    sget-object v0, LX/0UoS;->CLICK_ENTRANCE:LX/0UoS;

    invoke-direct {v1, v0, v4, p3}, LX/02zn;-><init>(LX/0UoS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v2, v1}, LX/0VOv;->LIZIZ(LX/02zn;)V

    :cond_8
    return v3
.end method

.method public final LJIIIIZZ(Lkotlin/jvm/functions/Function1;)LX/0VPW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0VPW;"
        }
    .end annotation

    new-instance v0, LX/0VOt;

    invoke-direct {v0, p1}, LX/0VOt;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final LJIIIZ(LX/0t7j;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0spJ;->LJI(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Lkotlin/jvm/functions/Function1;)LX/0VPW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0VPW;"
        }
    .end annotation

    new-instance v0, LX/0VOr;

    invoke-direct {v0, p1}, LX/0VOr;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/0AOH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vb8;->LIZLLL:LX/0VPF;

    invoke-virtual {v0}, LX/0VPF;->LIZ()LX/0Vb8;

    move-result-object v0

    const-string v1, "draw_ad"

    new-instance v2, LX/0VTN;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p2, p3}, LX/0VTN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0Vb8;->LIZ(Ljava/lang/String;LX/0VTN;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Lkotlin/jvm/functions/Function1;)LX/0VPW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0VPW;"
        }
    .end annotation

    new-instance v0, LX/0VOp;

    invoke-direct {v0, p1}, LX/0VOp;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final LJIILIIL(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0VOu;

    invoke-direct {v0, p1}, LX/0VOu;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0VOH;->LJJIIJ(LX/0VUl;)V

    return-void
.end method

.method public final open(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final pendingDeepLinkLog(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0VOu;

    invoke-direct {v0, p1}, LX/0VOu;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0VOH;->LJJIII(LX/0VUl;)V

    return-void
.end method

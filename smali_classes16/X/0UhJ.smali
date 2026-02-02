.class public final LX/0UhJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

.field public final synthetic LLILLJJLI:LX/0VO3;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;LX/0VO3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;",
            "LX/0VO3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UhJ;->LL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;

    iput-boolean p2, p0, LX/0UhJ;->LLILIL:Z

    iput-object p3, p0, LX/0UhJ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0UhJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    iput-object p5, p0, LX/0UhJ;->LLILLJJLI:LX/0VO3;

    iput-object p6, p0, LX/0UhJ;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v4, p0, LX/0UhJ;->LL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;

    iget-boolean v0, p0, LX/0UhJ;->LLILIL:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UhJ;->LLILL:Ljava/lang/String;

    const-string v0, "landing_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, LX/0UhJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILZ:Z

    iget-object v5, p0, LX/0UhJ;->LLILLJJLI:LX/0VO3;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0VO3;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0VO3;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, LX/0RTo;->LIZ(Landroid/app/Activity;Z)LX/0Vcs;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0Vcs;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0Vcs;->LLJJJJJIL:LX/0VPH;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0VPH;->LJII:Z

    :goto_2
    invoke-static {v1, v0}, LX/0RTo;->LIZIZ(Landroid/app/Activity;Z)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v6, LX/0VOy;

    invoke-direct {v6, v1, v4, v5}, LX/0VOy;-><init>(Landroid/widget/FrameLayout;LX/0Vcs;LX/0VO3;)V

    iget-boolean v0, v5, LX/0VO3;->LJIIL:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0UhM;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v2

    check-cast v2, LX/0UhM;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/0VO3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, v5, LX/0VO3;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v2, v1, v0, v6}, LX/0UhM;->x01(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;LX/0VOy;)V

    :cond_2
    :goto_3
    invoke-virtual {v4}, LX/0Vcs;->getActionMode()LX/0Vcy;

    move-result-object v1

    iget v0, v5, LX/0VO3;->LIZLLL:I

    iput v0, v1, LX/0Vcy;->LJIIIIZZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x5d

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0VO3;LX/0Vcs;I)V

    invoke-virtual {v4, v1}, LX/0Vcs;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/0UhJ;->LL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0UhJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    if-nez v0, :cond_3

    new-instance v0, LX/0Nbf;

    invoke-direct {v0, v3}, LX/0Nbf;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0Lea;

    invoke-direct {v0}, LX/0Lea;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    iget-object v1, p0, LX/0UhJ;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "AdPopUpWebPageHelper@34ce.initAndShow$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0UhJ;->LIZ()V

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

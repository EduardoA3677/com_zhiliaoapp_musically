.class public final LX/0Syl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0sUT;

.field public LIZIZ:Landroid/view/View;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZLLL:LX/0SKl;

.field public final LJ:LX/0Sps;

.field public final LJFF:LX/0FLv;

.field public final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0D63;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0tVE;

.field public final LJIIIZ:LX/0Sym;

.field public LJIIJ:Z

.field public final LJIIJJI:LX/0Syn;

.field public LJIIL:LX/0NG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0sUT;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SKl;LX/0Sps;LX/0FLv;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Syl;->LIZ:LX/0sUT;

    iput-object v1, p0, LX/0Syl;->LIZIZ:Landroid/view/View;

    iput-object p2, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0Syl;->LIZLLL:LX/0SKl;

    iput-object p4, p0, LX/0Syl;->LJ:LX/0Sps;

    iput-object p5, p0, LX/0Syl;->LJFF:LX/0FLv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    iput-object v0, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    new-instance v0, LX/0Sym;

    invoke-direct {v0, p0}, LX/0Sym;-><init>(LX/0Syl;)V

    iput-object v0, p0, LX/0Syl;->LJIIIZ:LX/0Sym;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Syl;->LJIIJ:Z

    new-instance v0, LX/0Syn;

    invoke-direct {v0, p0}, LX/0Syn;-><init>(LX/0Syl;)V

    iput-object v0, p0, LX/0Syl;->LJIIJJI:LX/0Syn;

    return-void
.end method

.method public static LIZJ(LX/0Syl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    const-string v2, "video_edit_page"

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p1, "click_save_draft_popup"

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    new-instance v0, LX/0Syq;

    invoke-direct {v0, p2}, LX/0Syq;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2, p1, v0}, LX/0S2y;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0S30;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v2, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPostDraftPrompt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iget-object v0, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->finishAllCreativeActivity(LX/0t7j;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Syl;->LJ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/10vd;->LJIILLIIL:LX/10vd;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBridgeService()LX/0SiP;

    move-result-object v2

    iget-object v1, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    check-cast v2, LX/0T1d;

    invoke-virtual {v2, v1, v0, v3}, LX/0T1d;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/10vd;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fragmentId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    iget-object v1, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->changeIntentToHighlightIfNeed(LX/0t7j;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0GY8VZDzxtQ9zE5SqTWHvRIRppHAcXC4x25lRL5I="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0zgi;->LLJJI(LX/0tVE;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    invoke-static {v0}, LX/0S7v;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iget-object v0, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->finishAllCreativeActivity(LX/0t7j;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isUltraFastModelCreation:Z

    if-eqz v0, :cond_a

    sget-object v1, Loa9/a;->LIZIZ:Loa9/a;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loa9/a;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Syl;->LIZLLL:LX/0SKl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SKl;->LJJJIL()V

    :cond_5
    invoke-static {}, LX/0H42;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    :goto_0
    if-eqz v3, :cond_8

    iget-object v2, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "other_aime"

    :cond_7
    const-string v0, "video_edit_page"

    invoke-interface {v3, v2, v0, v1, v5}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJI(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    sget-object v2, LX/0SgB;->LIZ:LX/0SgB;

    new-instance v1, LX/0SKn;

    iget-object v0, p0, LX/0Syl;->LIZ:LX/0sUT;

    invoke-direct {v1, v0, v5}, LX/0SKn;-><init>(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0SgB;->LIZ(LX/0SKp;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0Syl;->LIZIZ()V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/0Syl;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_DRAFT"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "camera_shortcut"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    iget-object v1, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jaV;->LIZJ(LX/0t7j;Z)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x10008000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "SaveDraft to Feed page"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0GY8VZDzxtQ9zE5SqTWHvRIRppHAcXC4x25lRL5I="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LLJJI(LX/0tVE;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_0
    const/high16 v0, 0x14000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v5, "clickPopupFromEdit"

    new-instance v6, Lkotlin/jvm/internal/AwS129S0110000_13;

    const/4 v0, 0x4

    move-object v1, p0

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS129S0110000_13;-><init>(LX/0Syl;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x22e

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syl;I)V

    move v4, v3

    invoke-virtual/range {v1 .. v7}, LX/0Syl;->LJI(ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ()V
    .locals 5

    sget-object v1, Loa9/a;->LIZIZ:Loa9/a;

    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loa9/a;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Syl;->LIZLLL:LX/0SKl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SKl;->LJJJIL()V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v1, "EditExitComponent"

    const-string v0, "open draft page by Intent"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v2

    iget-object v1, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isConvertToNormalDraft:Z

    invoke-interface {v2, v1, v3, v4, v0}, LX/0HwA;->LIZ(Landroid/app/Activity;Landroid/content/Intent;ZZ)V

    :cond_1
    :goto_0
    sget-object v3, LX/0SgB;->LIZ:LX/0SgB;

    new-instance v2, LX/0SKn;

    iget-object v1, p0, LX/0Syl;->LIZ:LX/0sUT;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0SKn;-><init>(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0SgB;->LIZ(LX/0SKp;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iget-object v0, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->finishAllCreativeActivity(LX/0t7j;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "draft_again"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Epl;->LJIJ(Z)V

    :cond_4
    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "do not open draft box ,just close self"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final LJFF(IZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Syl;->LJIIJ:Z

    iget-object v1, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0Siz;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJI(ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Aak;->LIZ()Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Syl;->LJFF:LX/0FLv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FLv;->s32()V

    :cond_0
    move v6, p1

    if-nez v6, :cond_1

    iget-object v0, v3, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iput-boolean p3, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->fromDraftPopup:Z

    iput-object p4, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/0Syl;->LIZLLL:LX/0SKl;

    if-eqz v0, :cond_2

    new-instance v2, LX/0Eqd;

    move v7, p2

    move-object v5, p6

    move-object v4, p5

    invoke-direct/range {v2 .. v7}, LX/0Eqd;-><init>(LX/0Syl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v0, v2}, LX/0SKl;->xq(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v2, Lwle/a;->LIZ:Lwle/a;

    const-string v1, "save_draft"

    iget-object v0, v3, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v0, v1}, Lwle/a;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()V
    .locals 5

    iget-object v1, p0, LX/0Syl;->LIZ:LX/0sUT;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    sget-object v2, LX/0Syp;->LL:LX/0Syp;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0Sn0;->LLLIIIL(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/IEditorShareHelper;->LIZ:LX/0Syo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Syo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/IEditorShareHelper;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    iget-object v1, p0, LX/0Syl;->LJ:LX/0Sps;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IEditorShareHelper;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/app/Activity;LX/0Sps;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIIZZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 18

    const v8, 0x7f010a87

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Syl;->LJIIL:LX/0NG3;

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NG3;->isShowing()Z

    move-result v1

    if-ne v1, v12, :cond_0

    iget-object v1, v0, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v1, v0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    iget-object v2, v0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    const v1, 0x7f12594d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0D63;

    new-instance v7, Lkotlin/jvm/internal/AwS7S0211000_13;

    const/4 v1, 0x1

    move/from16 v2, p3

    move-object/from16 v3, p1

    invoke-direct {v7, v0, v2, v3, v1}, Lkotlin/jvm/internal/AwS7S0211000_13;-><init>(LX/0Syl;ZLkotlin/jvm/functions/Function0;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const v3, 0x7f12594d

    const/16 v15, 0x1b8

    move-object v11, v9

    move v13, v10

    move v14, v10

    invoke-direct/range {v5 .. v15}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    iget-object v5, v0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    const v10, 0x7f0105c7

    iget-object v3, v0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    const v4, 0x7f12594f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/0D63;

    new-instance v9, Lkotlin/jvm/internal/AwS82S0210000_6;

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-direct {v9, v0, v2, v6, v3}, Lkotlin/jvm/internal/AwS82S0210000_6;-><init>(LX/0Syl;ZLkotlin/jvm/functions/Function0;I)V

    const/4 v11, 0x0

    const/16 v17, 0x1f8

    move-object v13, v11

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move v12, v1

    invoke-direct/range {v7 .. v17}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-static {v4}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, v0, LX/0Syl;->LIZIZ:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v2, v0, LX/0Syl;->LIZ:LX/0sUT;

    invoke-static {v2}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, LX/0oBl;

    invoke-direct {v4, v2}, LX/0oBl;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0oBl;->LJIIIIZZ:Z

    iget-object v2, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v5, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v3, v2, LX/126M;->LJIJJ:Z

    iput-boolean v1, v2, LX/126M;->LJIIL:Z

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v1, v2, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v1, v0, LX/0Syl;->LJIIIZ:LX/0Sym;

    iput-object v1, v2, LX/126M;->LJJIFFI:LX/0rb6;

    iget-object v1, v0, LX/0Syl;->LJIIJJI:LX/0Syn;

    iput-object v1, v2, LX/126M;->LJJI:LX/0rbF;

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NG3;->show()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Syl;->LJIIL:LX/0NG3;

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NG3;->isShowing()Z

    move-result v1

    if-ne v1, v12, :cond_0

    iget-object v1, v0, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v1, v0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const v4, 0x7f125952

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    const v1, 0x7f12594d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, v0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    const v8, 0x7f010a87

    new-instance v5, LX/0D63;

    new-instance v7, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v1, 0x25

    move-object/from16 v3, p1

    invoke-direct {v7, v0, v3, v1}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0Syl;Lkotlin/jvm/functions/Function0;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v15, 0x1b8

    move-object v11, v9

    move v13, v10

    move v14, v10

    invoke-direct/range {v5 .. v15}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-static {v4}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    const v4, 0x7f125951

    if-eqz v2, :cond_4

    iget-object v3, v0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    const v2, 0x7f12594f

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    iget-object v3, v0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    const v16, 0x7f0105c7

    new-instance v13, LX/0D63;

    new-instance v15, Lkotlin/jvm/internal/AwS82S0210000_6;

    const/4 v2, 0x1

    move-object/from16 v5, p2

    invoke-direct {v15, v0, v5, v2}, Lkotlin/jvm/internal/AwS82S0210000_6;-><init>(LX/0Syl;Lkotlin/jvm/functions/Function0;I)V

    const/16 v17, 0x0

    const/16 v23, 0x1f8

    move/from16 v18, v1

    move-object/from16 v19, v17

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v13 .. v23}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-static {v4}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/0Syl;->LIZ:LX/0sUT;

    invoke-static {v2}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v2, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v2}, LX/0iu9;->LJIIZILJ()LX/07yx;

    move-result-object v2

    invoke-interface {v2}, LX/07yx;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ:LX/0FrJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FrJ;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v2, 0x242

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syl;I)V

    invoke-interface {v5, v6, v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/0D63;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/0Syl;->LJII:Ljava/util/ArrayList;

    const v2, 0x7f12243e

    invoke-static {v2}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v0, LX/0Syl;->LIZIZ:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v2, v0, LX/0Syl;->LIZ:LX/0sUT;

    invoke-static {v2}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LX/0oBl;

    invoke-direct {v3, v2}, LX/0oBl;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iput-boolean v12, v3, LX/0oBl;->LJIIIIZZ:Z

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v4, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v12, v2, LX/126M;->LJIJJ:Z

    iput-boolean v1, v2, LX/126M;->LJIIL:Z

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v1, v2, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v1, v0, LX/0Syl;->LJIIIZ:LX/0Sym;

    iput-object v1, v2, LX/126M;->LJJIFFI:LX/0rb6;

    iget-object v1, v0, LX/0Syl;->LJIIJJI:LX/0Syn;

    iput-object v1, v2, LX/126M;->LJJI:LX/0rbF;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    :goto_2
    iput-object v1, v0, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NG3;->show()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final LJIIJ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 7

    const/4 v1, 0x1

    move v6, p5

    move v2, p4

    move-object v5, p3

    move-object v4, p2

    move v3, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0Syl;->LJIIJJI(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final LJIIJJI(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 23

    const v7, 0x7f010a87

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Syl;->LJIIL:LX/0NG3;

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NG3;->isShowing()Z

    move-result v1

    if-ne v1, v11, :cond_0

    iget-object v1, v0, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v1, v0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    iget-object v1, v0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    move/from16 v3, p3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0D63;

    new-instance v6, Lkotlin/jvm/internal/AwS7S0211000_13;

    const/16 v17, 0x2

    move-object/from16 v16, p4

    move/from16 v15, p1

    move-object v12, v6

    move-object v13, v0

    move v14, v3

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS7S0211000_13;-><init>(LX/0Syl;IZLkotlin/jvm/functions/Function0;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x1b8

    move-object v10, v8

    move v12, v9

    move v13, v9

    invoke-direct/range {v4 .. v14}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object v4, v0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    const v15, 0x7f0105c7

    iget-object v2, v0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v1

    const v3, 0x7f125951

    if-eqz v1, :cond_5

    const v1, 0x7f121e7d

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/0D63;

    new-instance v14, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v1, 0x4b

    move-object/from16 v2, p5

    invoke-direct {v14, v0, v2, v1}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0Syl;Lkotlin/jvm/functions/Function0;I)V

    const/16 v22, 0x1f8

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-direct/range {v12 .. v22}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, LX/0Syl;->LIZ:LX/0sUT;

    invoke-static {v1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v1, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v1}, LX/0iu9;->LJIIZILJ()LX/07yx;

    move-result-object v1

    invoke-interface {v1}, LX/07yx;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v2

    const v1, 0xea60

    if-gt v2, v1, :cond_2

    if-eqz p6, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ:LX/0FrJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FrJ;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x245

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syl;I)V

    invoke-interface {v4, v5, v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/0D63;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/0Syl;->LJII:Ljava/util/ArrayList;

    const v1, 0x7f12243e

    invoke-static {v1}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v0, LX/0Syl;->LIZIZ:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v1, v0, LX/0Syl;->LIZ:LX/0sUT;

    invoke-static {v1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, LX/0oBl;

    invoke-direct {v3, v1}, LX/0oBl;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LX/0Syl;->LJI:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iput-boolean v11, v3, LX/0oBl;->LJIIIIZZ:Z

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v4, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v11, v2, LX/126M;->LJIJJ:Z

    iput-boolean v9, v2, LX/126M;->LJIIL:Z

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v1, v2, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v1, v0, LX/0Syl;->LJIIIZ:LX/0Sym;

    iput-object v1, v2, LX/126M;->LJJIFFI:LX/0rb6;

    iget-object v1, v0, LX/0Syl;->LJIIJJI:LX/0Syn;

    iput-object v1, v2, LX/126M;->LJJI:LX/0rbF;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    :goto_1
    iput-object v1, v0, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0NG3;->show()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const v1, 0x7f125951

    goto/16 :goto_0
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v0, p0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0FdW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122d01

    :goto_0
    iget-object v2, p0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3ef

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f125950

    goto :goto_0
.end method

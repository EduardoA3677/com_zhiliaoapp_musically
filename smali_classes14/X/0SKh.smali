.class public final LX/0SKh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0sUT;

.field public LIZIZ:Landroid/view/View;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZLLL:LX/0SKl;

.field public final LJ:LX/0Sps;

.field public final LJFF:LX/0SrM;

.field public final LJI:LX/0SoE;

.field public final LJII:LX/0SnL;

.field public final LJIIIIZZ:LX/0Fb3;

.field public final LJIIIZ:Z

.field public final LJIIJ:I

.field public final LJIIJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0S6l;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0tVE;

.field public LJIILIIL:LX/0sNq;

.field public final LJIILJJIL:LX/0FdB;

.field public LJIILL:LX/0S6k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0sUT;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SKl;LX/0Sps;LX/0SrM;LX/0SoE;LX/0SnL;LX/0Fb3;ZI)V
    .locals 15

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move/from16 v8, p10

    move/from16 v1, p9

    and-int/lit8 v0, v8, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v7, v9

    :cond_0
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_1

    move-object v6, v9

    :cond_1
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_2

    move-object v5, v9

    :cond_2
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_3

    move-object v4, v9

    :cond_3
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_4

    move-object v3, v9

    :cond_4
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_5

    move-object v2, v9

    :cond_5
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, p0, LX/0SKh;->LIZ:LX/0sUT;

    iput-object v9, p0, LX/0SKh;->LIZIZ:Landroid/view/View;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v7, p0, LX/0SKh;->LIZLLL:LX/0SKl;

    iput-object v6, p0, LX/0SKh;->LJ:LX/0Sps;

    iput-object v5, p0, LX/0SKh;->LJFF:LX/0SrM;

    iput-object v4, p0, LX/0SKh;->LJI:LX/0SoE;

    iput-object v3, p0, LX/0SKh;->LJII:LX/0SnL;

    iput-object v2, p0, LX/0SKh;->LJIIIIZZ:LX/0Fb3;

    iput-boolean v1, p0, LX/0SKh;->LJIIIZ:Z

    const v0, 0x7f060398

    iput v0, p0, LX/0SKh;->LJIIJ:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, LX/0SKh;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v8}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    iput-object v0, p0, LX/0SKh;->LJIIL:LX/0tVE;

    new-instance v13, LX/0FdB;

    invoke-direct {v13, p0}, LX/0FdB;-><init>(LX/0SKh;)V

    iput-object v13, p0, LX/0SKh;->LJIILJJIL:LX/0FdB;

    iget-object v11, p0, LX/0SKh;->LIZIZ:Landroid/view/View;

    if-eqz v11, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v9, LX/0S6k;

    const/16 v14, 0x70

    invoke-direct/range {v9 .. v14}, LX/0S6k;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;LX/0S6m;I)V

    :cond_7
    iput-object v9, p0, LX/0SKh;->LJIILL:LX/0S6k;

    return-void
.end method

.method public static LIZLLL(LX/0SKh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
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

    iget-object v1, p0, LX/0SKh;->LJIIL:LX/0tVE;

    new-instance v0, LX/0SKk;

    invoke-direct {v0, p2}, LX/0SKk;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2, p1, v0}, LX/0S2y;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0S30;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LJ(LX/0SKh;)V
    .locals 2

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0SKh;->LIZIZ(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iget-object v0, p0, LX/0SKh;->LJIIL:LX/0tVE;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->finishAllCreativeActivity(LX/0t7j;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v1, Loa9/a;->LIZIZ:Loa9/a;

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loa9/a;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SKh;->LIZLLL:LX/0SKl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SKl;->LJJJIL()V

    :cond_0
    invoke-static {}, LX/0H42;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/0SKh;->LJIIL:LX/0tVE;

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "other_aime"

    :cond_2
    const-string v0, "video_edit_page"

    invoke-interface {v4, v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJI(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object v2, LX/0SgB;->LIZ:LX/0SgB;

    new-instance v1, LX/0SKn;

    iget-object v0, p0, LX/0SKh;->LIZ:LX/0sUT;

    invoke-direct {v1, v0, v3}, LX/0SKn;-><init>(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0SgB;->LIZ(LX/0SKp;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 4

    sget-object v1, Loa9/a;->LIZIZ:Loa9/a;

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loa9/a;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SKh;->LIZLLL:LX/0SKl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SKl;->LJJJIL()V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v2

    iget-object v1, p0, LX/0SKh;->LJIIL:LX/0tVE;

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isConvertToNormalDraft:Z

    invoke-interface {v2, v1, v3, p1, v0}, LX/0HwA;->LIZ(Landroid/app/Activity;Landroid/content/Intent;ZZ)V

    :cond_1
    :goto_0
    sget-object v3, LX/0SgB;->LIZ:LX/0SgB;

    new-instance v2, LX/0SKn;

    iget-object v1, p0, LX/0SKh;->LIZ:LX/0sUT;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0SKn;-><init>(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0SgB;->LIZ(LX/0SKp;)V

    return-void

    :cond_2
    const-string v1, "draft_again"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Epl;->LJIJ(Z)V

    :cond_3
    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "do not open draft box ,just close self"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_DRAFT"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "camera_shortcut"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    iget-object v1, p0, LX/0SKh;->LJIIL:LX/0tVE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jaV;->LIZJ(LX/0t7j;Z)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x10008000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-static {}, LX/0AUH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_SHOW_OPEN_SHARE_DIALOG"

    iget-object v0, p0, LX/0SKh;->LJIILIIL:LX/0sNq;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "sdk_save_draft_success"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v2, p0, LX/0SKh;->LJIIL:LX/0tVE;

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

    iget-object v3, p0, LX/0SKh;->LJIIL:LX/0tVE;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0GY8VZDzhvw9zM4iGXUv0qvNOinjzq2A="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LLJJI(LX/0tVE;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_1
    const/high16 v0, 0x14000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 14

    iget-object v1, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0SKh;->LJI:LX/0SoE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoE;->Lg2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/0SKo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SKh;->LIZLLL:LX/0SKl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SKl;->LJJJIL()V

    :cond_2
    sget-object v0, LX/0F34;->LIZ:LX/0Fb3;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    sput-object v7, LX/0F34;->LIZ:LX/0Fb3;

    :cond_3
    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Siz;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0AUH;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->isSdkShareClickSaveDraft:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_8

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->isSdkShareClickSaveDraft:Z

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBridgeService()LX/0SiP;

    move-result-object v1

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/10vn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;

    move-result-object v0

    iput-object v0, p0, LX/0SKh;->LJIILIIL:LX/0sNq;

    const-class v2, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v13, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0SKh;->LJIIL:LX/0tVE;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->getSecondScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_4
    :goto_0
    const/4 v2, 0x1

    if-nez v7, :cond_6

    invoke-virtual {p0, v2}, LX/0SKh;->LIZJ(Z)V

    :cond_5
    :goto_1
    sget-object v0, LX/10vd;->LJIILL:LX/10vd;

    invoke-virtual {p0, v0, v2}, LX/0SKh;->LJII(LX/10vd;Z)V

    return-void

    :cond_6
    const-class v8, Lcom/ss/android/ugc/aweme/internal/IShareService;

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v6

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/internal/IShareService;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0SKh;->LJIILIIL:LX/0sNq;

    invoke-interface {v1, v7, v0}, Lcom/ss/android/ugc/aweme/internal/IShareService;->LIZIZ(Landroid/app/Activity;LX/0sNq;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    goto :goto_0

    :cond_8
    sget-object v0, LX/10vd;->LJIILL:LX/10vd;

    invoke-virtual {p0, v0, v3}, LX/0SKh;->LJII(LX/10vd;Z)V

    return-void

    :cond_9
    sget-object v3, LX/0SgB;->LIZ:LX/0SgB;

    new-instance v2, LX/0SKn;

    iget-object v1, p0, LX/0SKh;->LIZ:LX/0sUT;

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v2, v1, v0}, LX/0SKn;-><init>(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0SgB;->LIZ(LX/0SKp;)V

    return-void
.end method

.method public final LJI()V
    .locals 9

    iget-object v1, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setClickNextToPublishPage(Z)V

    iget-boolean v0, p0, LX/0SKh;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0SKh;->LJFF:LX/0SrM;

    :goto_0
    iget-object v3, p0, LX/0SKh;->LJII:LX/0SnL;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getContinueSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v6, v0, 0x1

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x22f

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SKh;I)V

    const-string v5, "click_back_from_edit"

    const-string v4, "video_edit_page"

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LX/0SnL;->ah2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_0
    iget-object v2, p0, LX/0SKh;->LJ:LX/0Sps;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0SrW;->sb0()V

    invoke-interface {v2}, LX/0SrW;->Xk1()V

    :cond_2
    return-void
.end method

.method public final LJII(LX/10vd;Z)V
    .locals 7

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBridgeService()LX/0SiP;

    move-result-object v1

    iget-object v2, p0, LX/0SKh;->LJIIL:LX/0tVE;

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v1, LX/0T1d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0}, LX/10vn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;

    move-result-object v4

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, LX/0T1d;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;LX/0sNq;Ljava/lang/Boolean;LX/10vd;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    iget-object v0, p0, LX/0SKh;->LIZLLL:LX/0SKl;

    if-eqz v0, :cond_0

    new-instance v1, LX/0Eqa;

    invoke-direct/range {v1 .. v7}, LX/0Eqa;-><init>(LX/0SKh;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, LX/0SKl;->xq(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->fromDraftPopup:Z

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    iget-object v1, p0, LX/0SKh;->LIZLLL:LX/0SKl;

    if-eqz v1, :cond_0

    new-instance v0, LX/0EqZ;

    invoke-direct {v0, p0, p1, p3}, LX/0EqZ;-><init>(LX/0SKh;ZLjava/lang/String;)V

    invoke-interface {v1, v0}, LX/0SKl;->xq(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v2, Lwle/a;->LIZ:Lwle/a;

    const-string v1, "save_draft"

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v0, v1}, Lwle/a;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    move-object v3, p0

    iget-object v0, v3, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS155S1100000_13;

    const/4 v0, 0x2

    invoke-direct {v2, v5, p2, v0}, Lkotlin/jvm/internal/AwS155S1100000_13;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    move-object v4, p1

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    iget-object v0, v3, LX/0SKh;->LIZLLL:LX/0SKl;

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS0S3300000_6;

    const/4 v9, 0x0

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, LY/ARunnableS0S3300000_6;-><init>(LX/0SKh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, LX/0SKl;->xq(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LX/0SKh;->LIZLLL:LX/0SKl;

    if-eqz v0, :cond_0

    new-instance v2, LX/0SKi;

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move v8, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/0SKi;-><init>(LX/0SKh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v0, v2}, LX/0SKl;->xq(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v2, Lwle/a;->LIZ:Lwle/a;

    const-string v1, "save_draft"

    iget-object v0, v3, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v0, v1}, Lwle/a;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(IILkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0SKh;->LJIILL:LX/0S6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0SKh;->LJIILL:LX/0S6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0SKh;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0SKh;->LJIIJJI:Ljava/util/ArrayList;

    new-instance v2, LX/0S6l;

    iget v5, p0, LX/0SKh;->LJIIJ:I

    new-instance v7, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x230

    invoke-direct {v7, p3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v8, 0xb0

    move v4, p2

    move v3, p1

    move v6, v5

    invoke-direct/range {v2 .. v8}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f060393

    iget-object v1, p0, LX/0SKh;->LJIIJJI:Ljava/util/ArrayList;

    new-instance v2, LX/0S6l;

    const v3, 0x7f0105c7

    const v4, 0x7f121e7c

    new-instance v7, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x231

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SKh;I)V

    move v6, v5

    invoke-direct/range {v2 .. v8}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0SKh;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0SKh;->LIZ:LX/0sUT;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0S6k;

    iget-object v3, p0, LX/0SKh;->LJIIJJI:Ljava/util/ArrayList;

    iget-object v4, p0, LX/0SKh;->LJIILJJIL:LX/0FdB;

    const v5, 0x7f06038f

    const v6, 0x7f06035e

    const v7, 0x3ecccccd    # 0.4f

    invoke-direct/range {v0 .. v7}, LX/0S6k;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;LX/0S6m;IIF)V

    :goto_0
    iput-object v0, p0, LX/0SKh;->LJIILL:LX/0S6k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0S6k;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0SKh;->LJIILL:LX/0S6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0SKh;->LJIILL:LX/0S6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0SKh;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0SKh;->LJIIJJI:Ljava/util/ArrayList;

    new-instance v2, LX/0S6l;

    iget v5, p0, LX/0SKh;->LJIIJ:I

    new-instance v7, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x232

    invoke-direct {v7, p3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v8, 0xb0

    move v4, p2

    move v3, p1

    move v6, v5

    invoke-direct/range {v2 .. v8}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0SKh;->LJIIJJI:Ljava/util/ArrayList;

    new-instance v2, LX/0S6l;

    const v3, 0x7f0105c7

    const v4, 0x7f121e7c

    const/4 v5, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x233

    invoke-direct {v7, p4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v8, 0xbc

    move v6, v5

    invoke-direct/range {v2 .. v8}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0SKh;->LIZ:LX/0sUT;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0SKh;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0SKh;->LIZ:LX/0sUT;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0S6k;

    iget-object v3, p0, LX/0SKh;->LJIIJJI:Ljava/util/ArrayList;

    iget-object v4, p0, LX/0SKh;->LJIILJJIL:LX/0FdB;

    const/16 v5, 0x70

    invoke-direct/range {v0 .. v5}, LX/0S6k;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;LX/0S6m;I)V

    :goto_0
    iput-object v0, p0, LX/0SKh;->LJIILL:LX/0S6k;

    :cond_1
    iget-object v0, p0, LX/0SKh;->LJIILL:LX/0S6k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0S6k;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    iget-object v0, p0, LX/0SKh;->LJIILL:LX/0S6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0SKh;->LJIILL:LX/0S6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0SKh;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0SKh;->LJIIJJI:Ljava/util/ArrayList;

    new-instance v3, LX/0S6l;

    const v4, 0x7f010ae7

    const v5, 0x7f121e70

    iget v6, p0, LX/0SKh;->LJIIJ:I

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1f5

    move-object v2, p4

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v9, 0xb0

    move v7, v6

    invoke-direct/range {v3 .. v9}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0SKh;->LJIIJJI:Ljava/util/ArrayList;

    new-instance v4, LX/0S6l;

    const/4 v7, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS88S0210000_13;

    const/4 v0, 0x1

    move/from16 v2, p5

    move-object v3, p3

    invoke-direct {v9, v2, v3, p0, v0}, Lkotlin/jvm/internal/AwS88S0210000_13;-><init>(ZLkotlin/jvm/functions/Function0;LX/0SKh;I)V

    const/16 v10, 0xbc

    move v5, p2

    move v6, p1

    move v8, v7

    invoke-direct/range {v4 .. v10}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0SKh;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0SKh;->LIZ:LX/0sUT;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0S6k;

    iget-object v3, p0, LX/0SKh;->LJIIJJI:Ljava/util/ArrayList;

    iget-object v4, p0, LX/0SKh;->LJIILJJIL:LX/0FdB;

    const/16 v5, 0x70

    invoke-direct/range {v0 .. v5}, LX/0S6k;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;LX/0S6m;I)V

    :goto_0
    iput-object v0, p0, LX/0SKh;->LJIILL:LX/0S6k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0S6k;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0Eho;

    if-eqz v0, :cond_6

    move-object v4, p3

    check-cast v4, LX/0Eho;

    iget v2, v4, LX/0Eho;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Eho;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/0Eho;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0Eho;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_7

    iget-object v0, v4, LX/0Eho;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object p2, v4, LX/0Eho;->LL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EjK;

    iget-object v2, v3, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v2, v1, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v2, v1, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v2, v1, :cond_1

    :cond_2
    iget-object v1, v3, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    if-nez p2, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object p2, v4, LX/0Eho;->LL:Ljava/lang/Object;

    iput-object v0, v4, LX/0Eho;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iput v1, v4, LX/0Eho;->LLILLJJLI:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v4, LX/0Eho;

    invoke-direct {v4, p0, p3}, LX/0Eho;-><init>(LX/0SKh;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

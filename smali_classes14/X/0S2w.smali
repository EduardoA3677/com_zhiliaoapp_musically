.class public final LX/0S2w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S2n;


# instance fields
.field public final LIZ:LX/0sUT;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0Eqj;

.field public final LJ:LX/0SrW;

.field public LJFF:Landroid/view/View;

.field public final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0S6l;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0tVE;

.field public final LJIIIIZZ:LX/0S2v;

.field public final LJIIIZ:LX/0S2u;

.field public final LJIIJ:LX/0S2s;

.field public LJIIJJI:LX/0S6k;


# direct methods
.method public constructor <init>(LX/0sUT;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;LX/0Eqj;LX/0IRk;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S2w;->LIZ:LX/0sUT;

    iput-object p2, p0, LX/0S2w;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0S2w;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0S2w;->LIZLLL:LX/0Eqj;

    iput-object p5, p0, LX/0S2w;->LJ:LX/0SrW;

    iput-object v1, p0, LX/0S2w;->LJFF:Landroid/view/View;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LX/0S2w;->LJI:Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    iput-object v0, p0, LX/0S2w;->LJII:LX/0tVE;

    new-instance v0, LX/0S2v;

    invoke-direct {v0, p0}, LX/0S2v;-><init>(LX/0S2w;)V

    iput-object v0, p0, LX/0S2w;->LJIIIIZZ:LX/0S2v;

    new-instance v0, LX/0S2u;

    invoke-direct {v0, p0}, LX/0S2u;-><init>(LX/0S2w;)V

    iput-object v0, p0, LX/0S2w;->LJIIIZ:LX/0S2u;

    new-instance v5, LX/0S2s;

    invoke-direct {v5, p0}, LX/0S2s;-><init>(LX/0S2w;)V

    iput-object v5, p0, LX/0S2w;->LJIIJ:LX/0S2s;

    iget-object v3, p0, LX/0S2w;->LJFF:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0S6k;

    const/16 v6, 0x30

    invoke-direct/range {v1 .. v6}, LX/0S6k;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;LX/0S6m;I)V

    :cond_3
    iput-object v1, p0, LX/0S2w;->LJIIJJI:LX/0S6k;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0S2w;->LJFF:Landroid/view/View;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/0S2w;->LJIIJJI:LX/0S6k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZJ(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const v4, 0x7f010a87

    const v5, 0x7f121e77

    iget-object v0, p0, LX/0S2w;->LJIIJJI:LX/0S6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0S2w;->LJIIJJI:LX/0S6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0S2w;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0S2w;->LJI:Ljava/util/ArrayList;

    new-instance v3, LX/0S6l;

    const v6, 0x7f060398

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x243

    move-object v2, p3

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v9, 0xb0

    move v7, v6

    invoke-direct/range {v3 .. v9}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0S2w;->LJI:Ljava/util/ArrayList;

    new-instance v3, LX/0S6l;

    const/4 v6, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x244

    move-object v2, p4

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v9, 0xbc

    move v5, p2

    move v4, p1

    move v7, v6

    invoke-direct/range {v3 .. v9}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0S2w;->LIZ:LX/0sUT;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0S2w;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0S2w;->LIZ:LX/0sUT;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0S6k;

    iget-object v3, p0, LX/0S2w;->LJI:Ljava/util/ArrayList;

    iget-object v4, p0, LX/0S2w;->LJIIJ:LX/0S2s;

    const/16 v5, 0x30

    invoke-direct/range {v0 .. v5}, LX/0S6k;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;LX/0S6m;I)V

    :goto_0
    iput-object v0, p0, LX/0S2w;->LJIIJJI:LX/0S6k;

    :cond_1
    iget-object v0, p0, LX/0S2w;->LJIIJJI:LX/0S6k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0S6k;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS123S0110000_6;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS123S0110000_6;-><init>(LX/0S2w;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0S2w;->LJII:LX/0tVE;

    new-instance v2, LX/0S2x;

    invoke-direct {v2, v1}, LX/0S2x;-><init>(Lkotlin/jvm/internal/AwS123S0110000_6;)V

    const-string v1, "video_edit_page"

    const-string v0, "click_save_draft_popup"

    invoke-static {v3, v1, v0, v2}, LX/0S2y;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0S30;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS123S0110000_6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Z)V
    .locals 4

    sget-object v1, Loa9/a;->LIZIZ:Loa9/a;

    iget-object v0, p0, LX/0S2w;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loa9/a;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0S2w;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPostDraftPrompt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v2

    iget-object v1, p0, LX/0S2w;->LJII:LX/0tVE;

    iget-object v0, p0, LX/0S2w;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isConvertToNormalDraft:Z

    invoke-interface {v2, v1, v3, p1, v0}, LX/0HwA;->LIZ(Landroid/app/Activity;Landroid/content/Intent;ZZ)V

    :cond_1
    iget-object v0, p0, LX/0S2w;->LJII:LX/0tVE;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final LJFF()V
    .locals 5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_DRAFT"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/0S2w;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_from"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0S2w;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0S2w;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, LX/0S2w;->LJII:LX/0tVE;

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

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "SaveDraft to Feed page"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v3, p0, LX/0S2w;->LJII:LX/0tVE;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0GY8VZDzwvh5zIp+mRGn8Xy1+xu5nu81Yr8j+J+nM"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LLJJI(LX/0tVE;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final dismissDialog()V
    .locals 1

    iget-object v0, p0, LX/0S2w;->LJIIJJI:LX/0S6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZIZ()V

    :cond_0
    return-void
.end method

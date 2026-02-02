.class public final LX/0S7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eks;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;)V
    .locals 0

    iput-object p1, p0, LX/0S7u;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iput-object p2, p0, LX/0S7u;->LIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Ekp;)V
    .locals 6

    iget-object v0, p0, LX/0S7u;->LIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    iget-object v0, p0, LX/0S7u;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, LX/0RpJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)V

    iget-object v0, p0, LX/0S7u;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "video_post_page"

    invoke-static {v3, v1, v0, v3, v3}, LX/0Sij;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    iget-object v5, p0, LX/0S7u;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, p1, LX/0Ekp;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-static {v0}, LX/0Fg5;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLLLL:LX/0tVE;

    const v0, 0x7f1226fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLLLL:LX/0tVE;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7da

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-boolean v3, v0, LX/0Rm8;->LJJIFFI:Z

    iget-object v0, p0, LX/0S7u;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-boolean v3, v0, LX/0Rm8;->LJIJJ:Z

    return-void

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLLLL:LX/0tVE;

    const v0, 0x7f1226fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final LIZJ(LX/0Ekp;)V
    .locals 14

    iget-object v0, p0, LX/0S7u;->LIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    iget-object v0, p0, LX/0S7u;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x1

    const-string v0, "video_post_page"

    const/4 v4, 0x0

    invoke-static {v5, v1, v0, v4, v4}, LX/0Sij;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/0S7u;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v0, LX/0Rm8;->LJJJLL:Z

    iget-object v9, p0, LX/0S7u;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v9, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0S88;->LIZ:LX/0S88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0S88;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/09vO;->LIZ()I

    move-result v0

    if-eq v0, v5, :cond_28

    invoke-static {}, LX/09vO;->LIZ()I

    move-result v0

    if-eq v0, v7, :cond_28

    invoke-static {}, LX/09vO;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/09vO;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {v6}, LX/0S88;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/0S88;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v10, "save_draft"

    if-eqz v0, :cond_26

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_26

    sget-object v1, Lcyi/c;->LIZLLL:LX/0QLc;

    sget-object v0, LX/0QLc;->LL:LX/0QLc;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcyi/c;->LIZ:Lcyi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcyi/c;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyi/a;

    iget-object v0, v0, Lcyi/a;->LLILLIZIL:LX/0bh9;

    if-eqz v0, :cond_3

    invoke-interface {v0, v10, v3, v4}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    sget-object v1, Lcyi/c;->LIZ:Lcyi/c;

    new-instance v9, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x6b

    invoke-direct {v9, v11, v6, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcyi/c;->LJ:J

    sget-object v0, LX/0T7W;->LIZIZ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0QLk;

    invoke-direct {v0, v9, v3}, LX/0QLk;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "show repost push after save draft"

    invoke-virtual {v1, v10, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v6, p0, LX/0S7u;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v6}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v1, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_5

    const-string v0, "VideoPublishContainerScene#getContext is null"

    invoke-interface {v1, v9, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_5
    iget-object v9, v6, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    sget-object v1, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_6

    const-string v0, "VideoPublishContainerScene#getActivity is null"

    invoke-interface {v1, v9, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v5, v5}, LX/0RpJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-wide/16 v0, -0x1

    iput-wide v0, v9, LX/0Rm8;->LJIIIIZZ:J

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    invoke-static {v0}, LX/0S7v;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "add_yours_dm_eoy"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_a

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    invoke-virtual {v6}, LX/0sUT;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->finishAllCreativeActivity(LX/0t7j;)V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/0S7u;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[saveDraft]: creation id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ekp;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Music Path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S7u;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isMusicExist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Egp;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0S7u;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-boolean v4, v0, LX/0Rm8;->LJIJJ:Z

    return-void

    :cond_9
    const-string v0, ""

    goto :goto_4

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "mt_help_post_card_search"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->landingBack:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backByClearTop:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backUrl:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    invoke-virtual {v6}, LX/0sUT;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->finishAllCreativeActivity(LX/0t7j;)V

    goto/16 :goto_3

    :cond_b
    iget-object v10, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v9, LX/0Rm8;->LJIIL:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_8

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v2, v6, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhicuLv4UZDPXIwqqgw5DImMExzz2B/44fJ/FnqiI="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0, v2, v5, v1}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "SaveDraft to Live"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_c
    iget-boolean v1, v9, LX/0Rm8;->LJJIJLIJ:Z

    const/16 v0, 0xa

    if-nez v1, :cond_1e

    iget-boolean v1, v9, LX/0Rm8;->LJJIL:Z

    if-nez v1, :cond_1e

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_DRAFT"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v7, "shoot_way"

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v8

    const-string v7, "creation_id"

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLILI:LX/0sNq;

    if-eqz v7, :cond_d

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v7, :cond_d

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v7, :cond_d

    sget-object v7, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v7}, LX/0SiH;->getBridgeService()LX/0SiP;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLILI:LX/0sNq;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-virtual {v7}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLILI:LX/0sNq;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    sget-object v12, LX/10vd;->LJIILLIIL:LX/10vd;

    iget v13, v7, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareMediaType:I

    invoke-static/range {v8 .. v13}, LX/0T1d;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;I)V

    const-string v8, "com.ss.android.ugc.aweme.intent.extra.EXTRA_SHOW_OPEN_SHARE_DIALOG"

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLILI:LX/0sNq;

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_d
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    if-eqz v7, :cond_e

    const-class v7, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZJ()LX/0H0B;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v8}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZJ()LX/0H0B;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0H0B;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;)V

    goto/16 :goto_3

    :cond_e
    sget-object v7, Lumg/m;->LIZJ:LX/0Edb;

    invoke-static {}, LX/0jaV;->LJFF()Z

    move-result v10

    sget-object v7, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "SaveDraft publishContainerActivityClassAlive:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-nez v10, :cond_f

    const-string v8, "enable_optimize_main_not_in_stack"

    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_f
    iget-object v12, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v9, v8, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v9, :cond_10

    iget v8, v12, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-ne v8, v0, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLL()V

    goto/16 :goto_3

    :cond_10
    const v10, 0x7f02001c

    if-eqz v9, :cond_13

    iget v8, v12, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/16 v0, 0x8

    if-eq v8, v0, :cond_13

    const-string v0, "SaveDraft to DraftBox New Way1"

    invoke-static {v7, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-eq v0, v2, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPostDraftPrompt()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZZZIL(ZZ)V

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLLLL:LX/0tVE;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0sUa;->LIZIZ(Landroid/app/Activity;II)V

    goto/16 :goto_3

    :cond_11
    new-instance v0, LX/0S7J;

    invoke-direct {v0}, LX/0S7J;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLL()V

    goto :goto_5

    :cond_12
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLL()V

    goto :goto_5

    :cond_13
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fragmentId:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v6}, LX/0sUT;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokPublishGroupScene;->LLLILZLLLI(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const/16 v2, 0x7c00

    const-string v0, "enable_return_back_after_save_draft"

    invoke-virtual {v8, v2, v4, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_17

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_17

    const-string v2, "single_song"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "followup_square"

    const-string v8, "draft_again"

    if-nez v0, :cond_15

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "prop_page"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    const-string v0, "SaveDraft to previous Page"

    invoke-static {v7, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0Epl;->LJIJ(Z)V

    :cond_16
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    invoke-virtual {v6}, LX/0sUT;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->finishAllCreativeActivity(LX/0t7j;)V

    goto/16 :goto_3

    :cond_17
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "pugc_template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "ugc_template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "challenge"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "comment_reply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/0S7w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_from_publish_after_draft_saved"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLLLL:LX/0tVE;

    invoke-static {v0, v1, v3, v3}, LX/0sUb;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v6}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJI()LX/0SE2;

    const-string v0, "handle_save_draft_finish"

    invoke-static {v0}, LX/0SE2;->LIZ(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v6}, LX/0sUT;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_8

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "SaveDraft to Main"

    invoke-static {v7, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v2}, LX/0sUa;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "key_saa_scene_return_anim"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1a
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokPublishGroupScene;->LLLILZLLLI(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLL()V

    goto/16 :goto_3

    :cond_1c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    invoke-virtual {v6}, LX/0sUT;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->finishAllCreativeActivityExceptDraftBox(LX/0t7j;)V

    goto/16 :goto_3

    :cond_1d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    invoke-virtual {v6}, LX/0sUT;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->finishAllCreativeActivityExceptDraftBox(LX/0t7j;)V

    goto/16 :goto_3

    :cond_1e
    iget-boolean v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v1, :cond_24

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFromRestoreRecover()Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v3, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v1, "SaveDraft to DraftBox New Way2"

    invoke-static {v3, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0ATK;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-ne v1, v7, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLL()V

    goto/16 :goto_3

    :cond_1f
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPostDraftPrompt()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v0, LX/0S7J;

    invoke-direct {v0}, LX/0S7J;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v6}, LX/0sUT;->finish()V

    goto/16 :goto_3

    :cond_20
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-eq v3, v2, :cond_23

    iget-object v1, v6, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_22

    if-ne v3, v0, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLL()V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v6, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZZZIL(ZZ)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-ne v0, v8, :cond_8

    new-instance v0, LX/0S7J;

    invoke-direct {v0}, LX/0S7J;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLL()V

    goto/16 :goto_3

    :cond_22
    if-ne v3, v8, :cond_23

    new-instance v0, LX/0S7J;

    invoke-direct {v0}, LX/0S7J;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLL()V

    goto/16 :goto_3

    :cond_23
    new-instance v0, LX/0S7J;

    invoke-direct {v0}, LX/0S7J;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v0, LX/0Rm8;->LJJIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLL()V

    goto/16 :goto_3

    :cond_24
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v0, LX/0Rm8;->LJJIL:Z

    if-eqz v0, :cond_25

    new-instance v0, LX/0S7J;

    invoke-direct {v0}, LX/0S7J;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_25
    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "SaveDraft to OtherPlatform"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLL()V

    goto/16 :goto_3

    :cond_26
    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f125950

    invoke-virtual {v9, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLLLL:LX/0tVE;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7d9

    invoke-static {v6, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto/16 :goto_2

    :cond_27
    const v0, 0x7f12545d

    invoke-virtual {v9, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_28
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.class public final LX/0SX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SX2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS523S0100000_13;)V
    .locals 10

    sget-object v0, LX/0Gfi;->LIZ:LX/0Gfi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v5, p1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commentForwardModel:LX/0GXc;

    move-object v8, p2

    if-nez v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v3, LX/0GXc;->LIZJ:LX/0GXl;

    invoke-virtual {v0}, LX/0GXl;->getEnableSmallVideoCard()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/0GXc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    sget-object v0, LX/0Gfi;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    new-instance v2, LX/0GXS;

    invoke-direct/range {v2 .. v9}, LX/0GXS;-><init>(LX/0GXc;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v9, v9, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    iget-object v4, v3, LX/0GXc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    sget-object v0, LX/0Gfi;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    new-instance v2, LX/0GXR;

    invoke-direct/range {v2 .. v9}, LX/0GXR;-><init>(LX/0GXc;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v9, v9, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video_edit_page"

    invoke-static {p1, v0, p2}, LX/0Siz;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 4

    sget-object v0, LX/09pU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "content_reuse_permission"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0ES1;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;
    .locals 5

    new-instance v1, LX/0SgK;

    iget-object v0, p2, LX/0ES1;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    iget v0, p2, LX/0ES1;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0SgK;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    iget v1, p2, LX/0ES1;->LIZIZ:I

    iput v1, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ:I

    const/16 v0, 0x10

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    new-instance v1, Lcom/ss/android/ugc/aweme/draft/model/LighteningExtraInfo;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/draft/model/LighteningExtraInfo;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->lighteningExtraInfo:Lcom/ss/android/ugc/aweme/draft/model/LighteningExtraInfo;

    :cond_0
    :goto_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getVersionCode()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->saveDraftAppVersion:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-static {p1}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p1}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    :cond_1
    iput v3, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftAwemeType:I

    return-object v4

    :cond_2
    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJFF:Z

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, LX/0Siz;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 2

    new-instance v1, LX/0SgK;

    iget-object v0, p2, LX/0ES1;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ljava/lang/String;Lkotlin/jvm/internal/AwS427S0200000_6;)V
    .locals 10

    sget-object v0, LX/0Ga5;->LIZ:LX/05ta;

    move-object v7, p1

    invoke-static {v7}, LX/0TK8;->LJIIJJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    move-object v5, p3

    move-object v6, p2

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0, v6}, Lkotlin/jvm/internal/AwS427S0200000_6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v8

    if-eqz v8, :cond_3

    if-eqz v4, :cond_3

    sget-object v0, LX/0Ga5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0Ga4;

    invoke-direct/range {v2 .. v9}, LX/0Ga4;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;LX/0mTi;Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v4, v9

    goto :goto_1

    :cond_2
    move-object v3, v9

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v0, v6}, Lkotlin/jvm/internal/AwS427S0200000_6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJIIIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 2

    new-instance v1, LX/0SgK;

    const-string v0, "internal_edit_service"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, v1}, LX/0SgK;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

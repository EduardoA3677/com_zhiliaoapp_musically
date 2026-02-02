.class public final synthetic LX/0Sgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;IJLcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sgp;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0Sgp;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput p3, p0, LX/0Sgp;->LLILL:I

    iput-wide p4, p0, LX/0Sgp;->LLILLIZIL:J

    iput-object p6, p0, LX/0Sgp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-object v6, v0, LX/0Sgp;->LL:Landroid/app/Activity;

    iget-object v3, v0, LX/0Sgp;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget v1, v0, LX/0Sgp;->LLILL:I

    iget-wide v4, v0, LX/0Sgp;->LLILLIZIL:J

    iget-object v10, v0, LX/0Sgp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;

    check-cast v11, LX/0Eqv;

    iget-object v0, v11, LX/0Eqv;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, v11, LX/0Eqv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x138a

    invoke-static {v6, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    iget v7, v11, LX/0Eqv;->LIZ:I

    invoke-static {}, LX/0EhY;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const-string v14, "finish"

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122dfa

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1389

    invoke-static {v6, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {v3, v14}, LX/0Ebo;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0Sgq;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, -0x4

    const/4 v9, 0x0

    const-string v8, ""

    if-ne v7, v0, :cond_5

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/0oDX;

    invoke-direct {v4, v6}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x4f

    invoke-direct {v1, v3, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f126157

    invoke-virtual {v4, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f126158

    invoke-virtual {v4, v0, v9}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->statusCreateVideoData:Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;

    if-eqz v0, :cond_3

    const v0, 0x7f126159

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    :goto_0
    const v0, 0x7f12615a

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v2, v8}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v4, v2, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {v3, v14}, LX/0Ebo;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ:Z

    if-eqz v0, :cond_4

    const v0, 0x7f125fb3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->reactionParams:Lcom/ss/android/ugc/aweme/shortvideo/reaction/ReactionParams;

    if-eqz v0, :cond_2

    const v0, 0x7f125777

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    if-nez v7, :cond_7

    iget-object v0, v11, LX/0Eqv;->LJ:LX/0Eg0;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncStatus:Ljava/lang/Integer;

    if-nez v0, :cond_29

    const/4 v9, -0x1

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncSource:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->TEMPLATE:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0EKX;->PROCESSING:LX/0EKX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v9, v0, :cond_6

    sget-object v0, LX/0EKX;->FAILED:LX/0EKX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v9, v0, :cond_9

    :cond_6
    new-instance v4, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x376

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Landroid/app/Activity;I)V

    new-instance v0, LX/0EoA;

    invoke-direct {v0, v6}, LX/0EoA;-><init>(Landroid/app/Activity;)V

    new-instance v8, LX/0ES1;

    const/4 v10, 0x0

    const-string v11, "fromDraftPage"

    const/4 v13, 0x7

    move v12, v2

    move v9, v2

    invoke-direct/range {v8 .. v13}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    new-instance v1, LX/0EbN;

    invoke-direct {v1, v0, v3, v8}, LX/0EbN;-><init>(LX/0EhC;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    new-instance v0, LX/0Efl;

    invoke-direct {v0, v6, v4}, LX/0Efl;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/AwS516S0100000_6;)V

    invoke-static {v1, v0}, LX/0EhD;->LIZJ(LX/0EbN;LX/0FOV;)V

    :cond_7
    if-nez v7, :cond_8

    :goto_2
    const/4 v2, 0x1

    :cond_8
    invoke-static {v3, v2}, LX/0Sgq;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)V

    invoke-static {v3, v14}, LX/0Ebo;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v0, v11, LX/0Eqv;->LJ:LX/0Eg0;

    iget-object v7, v0, LX/0Eg0;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v7}, LX/0Sgo;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v0

    invoke-virtual {v0}, LX/0SHL;->LIZLLL()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    new-instance v0, LX/0F7r;

    invoke-direct {v0, v3}, LX/0F7r;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-static {v0}, LX/0SHL;->LJIJI(LX/0F7r;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getPublishService()LX/0SGF;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/0SGF;->LJIIIIZZ(ZZ)V

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SVi;->LIZIZ(Ljava/lang/String;)V

    iput v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_28

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setPostDraftPrompt(Z)V

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;->isDetailPageRecallDraft:I

    iput v0, v9, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;->isDetailPageRecallDraft:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;->isDetailPageRecallPath:I

    iput v0, v9, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;->isDetailPageRecallPath:I

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->sortBy:Ljava/lang/String;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->sortBy:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->filterBy:Ljava/lang/String;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->filterBy:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftAgainType:Ljava/lang/String;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftAgainType:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->isPostInDraftBox:Z

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->isPostInDraftBox:Z

    const-string v0, "draft_again"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFrom(Ljava/lang/String;)V

    invoke-static {v7}, LX/0Sgo;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v13

    const/16 v0, 0xf

    if-ne v1, v0, :cond_b

    const/4 v13, 0x1

    :cond_b
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v9

    invoke-static {v7}, LX/0SfX;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_25

    iget v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-eq v0, v2, :cond_26

    :cond_c
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const-string v9, "enter_from"

    const-string v11, "shoot_way"

    const-string v12, "fromDraft"

    const-string v2, "edit_draft"

    if-eqz v0, :cond_21

    if-nez v13, :cond_21

    const-string v0, "video_edit_page"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setDraftLandPage(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/16 v20, 0x1

    move-object/from16 v19, v3

    move-wide/from16 v17, v4

    move-object v15, v7

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, LX/0Sgo;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IJLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Landroid/content/Intent;

    move-result-object v4

    iget v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const-string v1, "enter_edit_page_method"

    if-ne v5, v0, :cond_20

    const-string v0, "click_notification"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    :goto_6
    if-eqz v10, :cond_e

    invoke-interface {v10, v4}, Lcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;->onStart(Landroid/content/Intent;)V

    :cond_e
    new-instance v1, LX/0Gdf;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v12}, LX/0Gdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0Gde;->LIZ:LX/0Gdf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getJatoBoostAbilityForEditPage()V

    const-string v5, "editor_pro_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v7}, LX/0SfX;->LJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/0SfX;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3, v7}, LX/0Sgo;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/0HwA;->LJIJJLI(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_7
    if-eqz v10, :cond_f

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;->onEnd()V

    :cond_f
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iput v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->draftId:I

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setDraftId(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->newDraftId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Ep6;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->newDraftId:Ljava/lang/String;

    new-instance v1, LY/ACallableS355S0100000_6;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, LY/ACallableS355S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_10
    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->shootWay:Ljava/lang/String;

    invoke-virtual {v6, v11, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIL:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "draft_list_order"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->saveTime:J

    invoke-static {v0, v1}, LX/0ltl;->LIZ(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "since_first_save_time"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->draftId:I

    if-eqz v1, :cond_11

    const-string v0, "draft_id"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_11
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->newDraftId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->newDraftId:Ljava/lang/String;

    const-string v0, "new_draft_id"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SVi;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0Sgo;->LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->from:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    if-eqz v1, :cond_1c

    const-string v1, "shoot"

    :goto_8
    const-string v0, "content_source"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_13

    const-string v4, "music_id"

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    invoke-virtual {v6, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_13
    iget-boolean v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isDefaultProp:Z

    const-string v0, "is_default_prop"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "prop_list"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getStickers()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_prop_id"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->fromPropId:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    if-eqz v1, :cond_1b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    const-string v8, "delete_and_edit_draft"

    :cond_14
    :goto_9
    const-string v0, "draft_way"

    invoke-virtual {v6, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJI:Z

    const-string v1, "1"

    const-string v5, "0"

    if-eqz v0, :cond_1a

    move-object v4, v1

    :goto_a
    const-string v0, "is_posted_draft"

    invoke-virtual {v6, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->isPostInDraftBox:Z

    if-eqz v0, :cond_19

    const-string v0, "managedrafts"

    invoke-virtual {v6, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-nez v0, :cond_15

    move-object v1, v5

    :cond_15
    const-string v0, "is_template_draft"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPostDraftPrompt()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_16
    iget v1, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    const/16 v0, 0xbb8

    if-ne v1, v0, :cond_18

    const/4 v8, 0x1

    :goto_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->isPostInDraftBox:Z

    const-string v0, "is_multi_selection_mode"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;->isDetailPageRecallDraft:I

    const-string v0, "is_detail_page_recall_draft"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->sortBy:Ljava/lang/String;

    const-string v0, "sort_by"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SjY;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SjY;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_video_tool_name"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->filterBy:Ljava/lang/String;

    const-string v0, "filter_by"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_post_draft_prompt"

    invoke-virtual {v6, v4, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/0Sgr;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v0, LX/0FfV;->LIZ:LX/0FfV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0FfV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/0SzE;->LIZJ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->saveTime:J

    invoke-static {v0, v1, v4, v5}, LX/0EUQ;->LIZIZ(JJ)J

    move-result-wide v0

    const-string v9, "draft_create_days"

    invoke-virtual {v6, v0, v1, v9}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    invoke-static {v0, v1, v4, v5}, LX/0EUQ;->LIZIZ(JJ)J

    move-result-wide v0

    const-string v4, "draft_last_edit_days"

    invoke-virtual {v6, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "is_available_sound"

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_from_edit_tab"

    invoke-virtual {v6, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    goto/16 :goto_2

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_19
    invoke-static {v3, v7}, LX/0Sgo;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1a
    move-object v4, v5

    goto/16 :goto_a

    :cond_1b
    const-string v8, "general_draft_list"

    goto/16 :goto_9

    :cond_1c
    const-string v1, "upload"

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/0HwA;->LJIJ(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_1e
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0GZS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v6, v4, v0}, LX/0HwA;->LJIIIZ(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto/16 :goto_7

    :cond_1f
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/0HwA;->LJIILIIL(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_20
    if-nez v5, :cond_d

    const-string v0, "click_draft"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    :cond_21
    const-string v0, "video_post_page"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setDraftLandPage(Ljava/lang/String;)V

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v13, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "translation_type"

    const/4 v0, 0x3

    invoke-virtual {v13, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v15, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "GoPublishActivity from draft"

    invoke-static {v15, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v13, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "draft_to_edit_from"

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "edit_publish_session_end_together"

    invoke-virtual {v13, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "draft_to_edit_start_time"

    invoke-virtual {v13, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v15, "draft_modify_time"

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    invoke-virtual {v13, v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->applyVoiceToAllTextSwitch:I

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setApplyVoiceToAllTextSwitch(I)V

    invoke-virtual {v7, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setClickGoNextBtnTime(J)V

    new-instance v0, LX/0Ext;

    invoke-direct {v0}, LX/0Ext;-><init>()V

    iput-object v3, v0, LX/0Ext;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const-string v4, "draft_file_size"

    invoke-virtual {v0}, LX/0Ext;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v13, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v7}, LX/0Sgo;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->singlePhotoDirectPublish:Z

    :cond_22
    invoke-static {v7}, LX/0SfX;->LJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7}, LX/0HF3;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :goto_d
    new-instance v1, LX/0Gdf;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v12}, LX/0Gdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0Gde;->LIZ:LX/0Gdf;

    if-eqz v10, :cond_23

    invoke-interface {v10, v13}, Lcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;->onStart(Landroid/content/Intent;)V

    :cond_23
    new-instance v1, LY/AObjectS197S0300000_13;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v13, v7, v0}, LY/AObjectS197S0300000_13;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v8, v1}, LX/0ShY;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/AObjectS197S0300000_13;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v13, v7, v0}, LY/AObjectS197S0300000_13;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const-string v0, "restore_nle_data"

    invoke-static {v0, v1}, LX/0Stt;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_24
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0HF3;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    goto :goto_d

    :cond_25
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJFF(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0Gvm;->LIZ()I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_27

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v2

    const/16 v0, 0xe

    if-ne v2, v0, :cond_27

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_27
    if-nez v9, :cond_26

    goto/16 :goto_4

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto/16 :goto_1
.end method

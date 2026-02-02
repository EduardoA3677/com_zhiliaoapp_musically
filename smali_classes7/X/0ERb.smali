.class public final LX/0ERb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x208

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ERb;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LX/0ENp;

    if-eqz v0, :cond_6

    move-object v7, p3

    check-cast v7, LX/0ENp;

    iget v2, v7, LX/0ENp;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/0ENp;->LLILLIZIL:I

    :goto_0
    iget-object v1, v7, LX/0ENp;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0ENp;->LLILLIZIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_7

    iget-object v5, v7, LX/0ENp;->LL:LX/0kwr;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v5}, LX/0kwr;->dismiss()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->isUpdateInfoStickers:Z

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {p2}, LX/0ELd;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v5, LX/0kwr;

    invoke-direct {v5, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/0X3I;->I0(LX/0kwr;)V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EKi;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LX/0EKi;-><init>(LX/0t7j;Ljava/util/List;LX/02wT;)V

    iput-object v5, v7, LX/0ENp;->LL:LX/0kwr;

    iput v6, v7, LX/0ENp;->LLILLIZIL:I

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_6
    new-instance v7, LX/0ENp;

    invoke-direct {v7, p0, p3}, LX/0ENp;-><init>(LX/0ERb;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final deletePostedDraft(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v3

    new-instance v4, LX/0Epe;

    new-instance v6, LX/0Epf;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "deleteUnusedPostedDraft"

    invoke-direct {v6, v1, v0, v2}, LX/0Epf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7c

    move-object v5, p1

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/0Epe;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Epf;ZLX/0F7H;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, LX/0Egn;->LJIIIIZZ(LX/0Epe;)V

    return-void
.end method

.method public final draftEntranceShowAndUpdateExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LX/097H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SGC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0

    :cond_0
    sget-object v0, LX/0SGC;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final editPostedDraft(Landroid/content/Context;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 5

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0ENo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0ENo;-><init>(LX/0ERb;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final enableAddDraftLossMonitor()Z
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->enableAddDraftLossMonitor()Z

    move-result v0

    return v0
.end method

.method public final enableDraftEntranceShowOpt()Z
    .locals 1

    sget-object v0, LX/097H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final enablePlayTimePortalDraftAnim()Z
    .locals 1

    sget v0, LX/0Ep5;->LIZ:I

    sget-boolean v0, LX/0Ep5;->LIZJ:Z

    return v0
.end method

.method public final enableShowTimePortalDraftEntrance()Z
    .locals 2

    invoke-virtual {p0}, LX/0ERb;->enableUseTimePortalFeature()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/09fS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final enableShowTimePortalProfileEntrance()Z
    .locals 2

    invoke-virtual {p0}, LX/0ERb;->enableUseTimePortalFeature()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/08uk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final enableUseTimePortalFeature()Z
    .locals 6

    invoke-static {}, LX/0Fdf;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_permission_reject_times"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_permission_last_reject_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

.method public final executor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LX/0SGC;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0SGC;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final genCreationIdsOfVisibleDraft()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->genCreationIdsOfVisibleDraft()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final genKidDraftDetailFragment(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;-><init>()V

    sput-object p1, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;-><init>()V

    return-object v0
.end method

.method public final genProfileTimePortalView(Landroid/view/ViewGroup;LX/0t7j;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    sget v0, LX/0ERd;->LLILZIL:I

    sget-object v0, LX/0Ees;->PROFILE:LX/0Ees;

    new-instance v4, LX/0Eth;

    invoke-direct {v4, v0}, LX/0Eth;-><init>(LX/0Ees;)V

    new-instance v3, LX/0ERd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1c39

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0, p2, v4}, LX/0ERd;-><init>(Landroid/view/View;LX/0t7j;LX/0Eth;)V

    return-object v3
.end method

.method public final genTimePortalView(Landroid/view/ViewGroup;LX/0t7j;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    sget-boolean v0, LX/0Eeu;->LLILZIL:Z

    sget-object v1, LX/0Ees;->PROFILE:LX/0Ees;

    new-instance v0, LX/0Eth;

    invoke-direct {v0, v1}, LX/0Eth;-><init>(LX/0Ees;)V

    invoke-static {p1, p2, v0}, LX/0EQy;->LIZ(Landroid/view/ViewGroup;LX/0t7j;LX/0Eth;)LX/0Eeu;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftFeedbackService;
    .locals 1

    iget-object v0, p0, LX/0ERb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAVDraftFeedbackService;

    return-object v0
.end method

.method public final getSaveDate(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ERc;->getSaveDate(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasPostedTimePortal()Z
    .locals 3

    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_time_portal_is_posted"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final loadThumbCover(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0SdP;->LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    return-void
.end method

.method public final markTimePortalDraftAnimPlayed()V
    .locals 1

    sget v0, LX/0Ep5;->LIZ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0Ep5;->LIZJ:Z

    return-void
.end method

.method public final openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, LX/0SgL;->LIZIZ()LX/0SgL;

    move-result-object v0

    iget-boolean v0, v0, LX/0SgL;->LIZJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "studio_draft_disable_enter_when_deleting"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v1, "DeletingState"

    const-string v0, "drafts are deleting, ignore openDraftActivity"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILJJIL()LX/0ERe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0ERe;->openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final queryAllDraftsCreationIdFromDB(LX/0EQX;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQX;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ERc;->LIZ(LX/0EQX;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryDraftCount(LX/0EQX;)I
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ERc;->queryDraftCount(LX/0EQX;)I

    move-result v0

    return v0
.end method

.method public final queryDraftList(LX/0EQV;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQV;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ERc;->queryDraftList(LX/0EQV;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryDraftsInfo(LX/0EQX;)LX/0ENI;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ERc;->queryDraftsInfo(LX/0EQX;)LX/0ENI;

    move-result-object v0

    return-object v0
.end method

.method public final queryDraftsInfoWithLimited(LX/0EQX;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQX;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0ERc;->queryDraftsInfoWithLimited(LX/0EQX;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryPostedDraftByAwemeId(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0ENV;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0ENV;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final registerListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZ()LX/0EPb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0EPb;->registerListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    return-void
.end method

.method public final reportDraftLostException(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Epl;->LJII(Ljava/util/List;)V

    return-void
.end method

.method public final saveDraft(Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Egn;->LIZIZ(Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;)V

    return-void
.end method

.method public final startTimePortal(Landroid/app/Activity;J)V
    .locals 4

    sget v0, LX/0Eet;->LLILLIZIL:I

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    new-instance v3, LX/0Etj;

    check-cast p1, LX/0t7j;

    sget-object v1, LX/0Ees;->ANCHOR:LX/0Ees;

    new-instance v0, LX/0Eth;

    invoke-direct {v0, v1}, LX/0Eth;-><init>(LX/0Ees;)V

    invoke-direct {v3, p1, v0}, LX/0Etj;-><init>(LX/0t7j;LX/0Eth;)V

    iget-boolean v0, v3, LX/0Etj;->LJFF:Z

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0Etj;->LIZ(LX/0Etj;Ljava/lang/Long;ZI)V

    :cond_0
    return-void
.end method

.method public final unregisterListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZ()LX/0EPb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0EPb;->unregisterListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    return-void
.end method

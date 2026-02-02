.class public LX/0SIV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SGy;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0SGI;

.field public final LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/0SIc;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final LLILZ:LX/0SIS;

.field public LLILZIL:LX/0SIY;

.field public final LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0SGI;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SIV;->LL:LX/0t7j;

    iput-object p2, p0, LX/0SIV;->LLILIL:LX/0SGI;

    iput-boolean p3, p0, LX/0SIV;->LLILL:Z

    new-instance v3, LX/0SIc;

    invoke-direct {v3, p1}, LX/0SIc;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "tool_enable_upload_recover_panel_to_push_duration"

    const/16 v0, 0xa

    const/16 v5, 0x7c00

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v0, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0SIc;->setDurationTime(I)V

    iput-object v3, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    iget-object v1, p2, LX/0SGI;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v1, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const-string v0, ""

    iput-object v0, p0, LX/0SIV;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    new-instance v6, LX/0SIS;

    invoke-direct {v6, p1, v0}, LX/0SIS;-><init>(LX/0t7j;Ljava/lang/String;)V

    iput-object v6, p0, LX/0SIV;->LLILZ:LX/0SIS;

    iget-object v2, v6, LX/0SIS;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0F7C;->LL:LX/0F7C;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v6, LX/0SIS;->LIZJ:Ljava/util/concurrent/Future;

    :cond_0
    new-instance v2, LX/0SIY;

    invoke-direct {v2, p0}, LX/0SIY;-><init>(LX/0SIV;)V

    iput-object v2, p0, LX/0SIV;->LLILZIL:LX/0SIY;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZ()LX/0EPb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0EPb;->registerListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    new-instance v6, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x141

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SIV;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x2d

    invoke-direct {v2, v3, v6, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SIc;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    iput-object v2, v3, LX/0SIc;->LLJILLL:Lkotlin/jvm/functions/Function0;

    new-instance v2, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x1b

    invoke-direct {v2, v3, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v2}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v2}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0SIV;->LLILZLL:Z

    sget-object v0, LX/0S88;->LIZ:LX/0S88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LJIIJJI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_retry_push_after_post_fail"

    invoke-virtual {v1, v5, v2, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    move v2, v4

    :cond_4
    invoke-virtual {v3, v2}, LX/0SIc;->setShouldOptimizePostFailedPush(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS588S0100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS588S0100000_13;-><init>(LX/0SIV;I)V

    invoke-virtual {v3, v1}, LX/0SIc;->setDismissListener(LX/0mTi;)V

    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x142

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SIV;I)V

    iget-object v2, v3, LX/0SIc;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static LJI(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Jlc;

    invoke-virtual {p0}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "empty_log_id"

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/0SFK;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0SIV;->LJI(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0SNo;

    if-eqz v0, :cond_3

    check-cast p0, LX/0SNo;

    invoke-virtual {p0}, LX/0SNo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0SIV;->LJI(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public LIZ()V
    .locals 7

    iget-object v0, p0, LX/0SIV;->LLILIL:LX/0SGI;

    iget-object v0, v0, LX/0SGI;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILL()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    iget-object v0, p0, LX/0SIV;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d97

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0SIV;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f11008a

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0SIc;->setText(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0SH1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    if-nez v0, :cond_3

    iget v0, p0, LX/0SIV;->LLIZ:I

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    iget-object v2, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    iget-object v0, p0, LX/0SIV;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110147

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0SIc;->setText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0SIV;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/0SIV;->LLIZ:I

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object v2, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    iget-object v1, p0, LX/0SIV;->LL:LX/0t7j;

    const v0, 0x7f1256b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0SIc;->setText(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    invoke-virtual {v0, v3}, LX/0SIc;->setOptimizePostErrorMsg(Z)V

    const/4 v0, 0x3

    iput v0, p0, LX/0SIV;->LLIZ:I

    return-void

    :cond_4
    iget-object v2, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    iget-object v1, p0, LX/0SIV;->LL:LX/0t7j;

    const v0, 0x7f121d5d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0SIc;->setText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v2, "post_failed_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "log_id"

    iget-object v0, p0, LX/0SIV;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "punish_type"

    invoke-virtual {v3, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_story"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "post_appeal_notice_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const-string v0, "push"

    invoke-static {v2, v1, v0}, LX/0SGG;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "toast"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_new_style"

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_retry"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "action_type"

    const-string v0, "publish"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_new_style"

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "toast"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const-string v0, "push"

    invoke-static {v2, v1, v0}, LX/0SGG;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_retry"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public LJ(ZZ)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/0SHk;->LJI:Z

    iget-boolean v0, p0, LX/0SIV;->LLILLIZIL:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0SHL;->LIZIZ(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    iget-boolean v0, v0, LX/0SIc;->LLILZIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0SIV;->LLILL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0SIV;->LLILLIZIL:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    new-instance v1, LX/0F7r;

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v1, v0}, LX/0F7r;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-static {v1}, LX/0SHL;->LJIJI(LX/0F7r;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0SIV;->LLILLIZIL:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0SQI;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0SVs;->LIZ()V

    const-string v0, "Publish | remove recover path by dismiss panel"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/0SIV;->LLILZIL:LX/0SIY;

    if-eqz v1, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZ()LX/0EPb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0EPb;->unregisterListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/0SIV;->LLILZIL:LX/0SIY;

    return-void

    :cond_6
    if-nez p1, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v0

    invoke-virtual {v0}, LX/0SHL;->LIZJ()V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 5

    invoke-virtual {p0}, LX/0SIV;->LIZLLL()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v3

    iget-object v2, p0, LX/0SIV;->LL:LX/0t7j;

    iget-object v1, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, p0, LX/0SIV;->LLILIL:LX/0SGI;

    iget-object v0, v0, LX/0SGI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-virtual {v3, v2, v1, v0}, LX/0SHL;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V

    iget-object v4, p0, LX/0SIV;->LLILZ:LX/0SIS;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0SIV;->LLILIL:LX/0SGI;

    iget-object v3, v0, LX/0SGI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-object v2, v4, LX/0SIS;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x2e

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public LJII()V
    .locals 5

    iget v1, p0, LX/0SIV;->LLIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0SIV;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0SIV;->LJIIIZ(ZZ)V

    sput-boolean v1, LX/0SHk;->LIZJ:Z

    iget v0, p0, LX/0SIV;->LLIZ:I

    const/4 v4, 0x0

    const-string v2, "log_id"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/0SIV;->LJFF()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v2

    iget-object v1, p0, LX/0SIV;->LL:LX/0t7j;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v3

    iget-object v2, p0, LX/0SIV;->LL:LX/0t7j;

    iget-object v1, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/16 v0, 0xe

    invoke-interface {v3, v2, v1, v0, v4}, LX/0Epl;->LJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ILcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;)V

    return-void

    :pswitch_4
    sget-object v0, LX/08Pw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SIV;->LL:LX/0t7j;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LX/0SIV;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    const-string v0, "request"

    invoke-virtual {p0, v0}, LX/0SIV;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v0, LX/08Pv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SIV;->LL:LX/0t7j;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LX/0SIV;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    const-string v0, "account"

    invoke-virtual {p0, v0}, LX/0SIV;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v3

    iget-object v2, p0, LX/0SIV;->LL:LX/0t7j;

    iget-object v1, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/16 v0, 0xf

    invoke-interface {v3, v2, v1, v0, v4}, LX/0Epl;->LJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ILcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/0SIV;->LL:LX/0t7j;

    const-string v0, "//setting/diskmanager_compose"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :pswitch_8
    new-instance v1, LX/0F80;

    invoke-direct {v1, p0}, LX/0F80;-><init>(LX/0SIV;)V

    const-string v0, "idvBindingPageResult"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p0, LX/0SIV;->LL:LX/0t7j;

    const v0, 0x7f121612

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B6B;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0SIV;->LL:LX/0t7j;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LJIIIZ(ZZ)V
    .locals 1

    iget-object v0, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    invoke-virtual {v0, p1, p2}, LX/0SIc;->LIZIZ(ZZ)V

    return-void
.end method

.method public LJIILL()V
    .locals 7

    const/4 v4, 0x1

    sput-boolean v4, LX/0SHk;->LJI:Z

    invoke-virtual {p0}, LX/0SIV;->LIZ()V

    iget-object v0, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    invoke-virtual {v0}, LX/0SIc;->getShouldOptimizePostFailedPush()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    invoke-virtual {v0}, LX/0SIc;->getOptimizePostErrorMsg()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;-><init>(IILandroid/graphics/Bitmap$Config;)V

    new-instance v0, LX/0SIa;

    invoke-direct {v0, p0}, LX/0SIa;-><init>(LX/0SIV;)V

    invoke-static {v6, v5, v0}, LX/0SdP;->LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    :goto_0
    invoke-static {}, LX/0Enn;->LJII()LX/0Enn;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const-string v0, "push"

    invoke-static {v2, v1, v0}, LX/0SGG;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;)V

    const-string v1, "is_new_style"

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isDirectPublishByCC:Z

    const-string v0, "is_cc_direct_post"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isFromCC:I

    const-string v0, "is_from_cc"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SIV;->LLILIL:LX/0SGI;

    iget-object v1, v0, LX/0SGI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    const/4 v5, 0x0

    if-nez v1, :cond_6

    const-string v1, "null_cause"

    :goto_1
    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_retry_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0SIV;->LLILIL:LX/0SGI;

    iget-object v0, v0, LX/0SGI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    const v2, 0x2df9b6

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->cause:LX/0SGl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0SGl;->getOriginErrorCode()I

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_2
    iget v1, p0, LX/0SIV;->LLIZ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0SIV;->LLILIL:LX/0SGI;

    iget-object v0, v0, LX/0SGI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->cause:LX/0SGl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0SGl;->getOriginErrorCode()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v4, "request"

    :goto_3
    iget-object v0, p0, LX/0SIV;->LLILIL:LX/0SGI;

    iget-object v0, v0, LX/0SGI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->cause:LX/0SGl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0SIV;->LJI(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0SIV;->LLIZLLLIL:Ljava/lang/String;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v2, "post_failed_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "log_id"

    iget-object v0, p0, LX/0SIV;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "punish_type"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_story"

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "post_appeal_notice_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "if_success"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getEntryPoint()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->id:I

    const-string v0, "item_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_series_video_upload_status_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "account"

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, LX/0SIV;->LLILIL:LX/0SGI;

    iget-object v0, v0, LX/0SGI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->cause:LX/0SGl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0SGl;->getOriginErrorCode()I

    move-result v1

    const v0, 0x2df9b5

    if-ne v1, v0, :cond_2

    goto/16 :goto_2

    :cond_6
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->isServerException:Z

    if-eqz v0, :cond_7

    const-string v1, "api_error"

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->cause:LX/0SGl;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0SGl;->isCauseByNoSpaceLeft()Z

    move-result v0

    if-ne v0, v4, :cond_8

    const-string v1, "no_space_left"

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->cause:LX/0SGl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0SGl;->isUserNetworkBad()Z

    move-result v0

    if-ne v0, v4, :cond_9

    const-string v1, "user_network_bad"

    goto/16 :goto_1

    :cond_9
    const-string v1, "default"

    goto/16 :goto_1

    :cond_a
    iget-object v6, p0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;-><init>(IILandroid/graphics/Bitmap$Config;)V

    new-instance v0, LX/0SIU;

    invoke-direct {v0, v6, p0}, LX/0SIU;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0SIV;)V

    invoke-static {v6, v5, v0}, LX/0SdP;->LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    iget v1, p0, LX/0SIV;->LLIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0SIc;->setRetryVisibility(I)V

    :cond_b
    iget-object v0, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    invoke-virtual {v0, v3}, LX/0SIc;->LIZ(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0SIV;->LL:LX/0t7j;

    return-object v0
.end method

.method public final getJumpTo()I
    .locals 1

    iget v0, p0, LX/0SIV;->LLIZ:I

    return v0
.end method

.method public final getText()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore$DefaultImpls;->getText(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final isBackUp(Z)V
    .locals 2

    iget-object v1, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0SIc;->setOptimizePostErrorMsg(Z)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    iget-boolean v0, v0, LX/0SIc;->LLILZIL:Z

    return v0
.end method

.method public final setJumpTo(I)V
    .locals 0

    iput p1, p0, LX/0SIV;->LLIZ:I

    return-void
.end method

.method public final setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    invoke-virtual {v0, p1, p2}, LX/0SIc;->setText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setVisibility(Z)V
    .locals 0

    return-void
.end method

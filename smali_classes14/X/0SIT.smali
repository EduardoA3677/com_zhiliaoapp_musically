.class public final LX/0SIT;
.super LX/0SIV;
.source "SourceFile"


# instance fields
.field public final LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0SGI;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/0SIV;-><init>(LX/0t7j;LX/0SGI;Z)V

    iput-object p3, p0, LX/0SIT;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SIT;->LLJI:LX/05ta;

    iget-object v3, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    iget-object v1, v3, LX/0SIc;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v2, v3, LX/0SIc;->LLILLJJLI:Landroid/widget/FrameLayout;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06038b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0SIT;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v6, :cond_2

    invoke-static {}, LX/0ATY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->failedCount:I

    :goto_0
    iget-object v4, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    iget-object v0, p0, LX/0SIV;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const v0, 0x7f110146

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v4, v2, v0}, LX/0SIc;->setText(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    invoke-virtual {v0}, LX/0SIc;->getShouldOptimizePostFailedPush()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    iget-object v0, p0, LX/0SIV;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x7f11008b

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SIc;->setTipsTitle(Ljava/lang/String;)V

    iget-object v4, p0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    iget-object v0, p0, LX/0SIV;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childCount:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f11008a

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SIc;->setTipsContent(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleCount:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleIndex:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/0SIV;->LIZ()V

    return-void
.end method

.method public final LJ(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0SIV;->LJ(ZZ)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/0SIV;->LLILLIZIL:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0SIT;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0SIT;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/IStoryGroupScheduleService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/story/IStoryGroupScheduleService;->clearData(Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 5

    iget-object v0, p0, LX/0SIT;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0SIV;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0SIV;->LJIIIZ(ZZ)V

    invoke-virtual {p0}, LX/0SIV;->LIZLLL()V

    sput-boolean v1, LX/0SHk;->LIZJ:Z

    iget-object v0, p0, LX/0SIT;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/story/IStoryGroupScheduleService;

    iget-object v1, p0, LX/0SIV;->LL:LX/0t7j;

    iget-object v0, p0, LX/0SIT;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/story/IStoryGroupScheduleService;->retryGroupTask(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;)Z

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

    :cond_1
    invoke-super {p0}, LX/0SIV;->LJII()V

    return-void
.end method

.method public final LJIILL()V
    .locals 3

    iget-object v2, p0, LX/0SIV;->LLILIL:LX/0SGI;

    iget-object v0, v2, LX/0SGI;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->abRollStruct:Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttStoryUploadModel:Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/0SGI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->cause:LX/0SGl;

    :goto_0
    instance-of v0, v0, LX/0SDq;

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/0SIV;->LJIILL()V

    return-void
.end method

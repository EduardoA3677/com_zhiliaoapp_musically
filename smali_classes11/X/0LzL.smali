.class public final LX/0LzL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.guideuploadcard.StoryGuideUploadCardFakePlayerComponent$startTimer$1"
    f = "StoryGuideUploadCardFakePlayerComponent.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;",
            "LX/02wT<",
            "-",
            "LX/0LzL;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0LzL;->LLILL:I

    iput p2, p0, LX/0LzL;->LLILLIZIL:I

    iput-object p3, p0, LX/0LzL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0LzL;

    iget v2, p0, LX/0LzL;->LLILL:I

    iget v1, p0, LX/0LzL;->LLILLIZIL:I

    iget-object v0, p0, LX/0LzL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0LzL;-><init>(IILcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "StoryGuideUploadCardFakePlayerComponent@6179.startTimer$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    iget v0, p0, LX/0LzL;->LLILIL:I

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v11, :cond_4

    iget v10, p0, LX/0LzL;->LL:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, LX/0LzL;->LLILLIZIL:I

    if-eq v10, v0, :cond_5

    add-int/lit8 v10, v10, 0x1

    :goto_0
    iget-object v0, p0, LX/0LzL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;

    iput v10, v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJL:I

    int-to-long v8, v10

    const-wide/16 v4, 0x12c

    mul-long/2addr v8, v4

    const-wide/16 v1, 0x2710

    sub-long/2addr v1, v8

    cmp-long v6, v1, v4

    if-gtz v6, :cond_2

    const-wide/16 v8, 0x2710

    :goto_1
    long-to-double v6, v8

    const-wide v8, 0x40c3880000000000L    # 10000.0

    div-double/2addr v6, v8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    if-eqz v8, :cond_1

    double-to-float v0, v6

    invoke-interface {v8, v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->Bp1(FIJ)V

    :cond_1
    iput v10, p0, LX/0LzL;->LL:I

    iput v11, p0, LX/0LzL;->LLILIL:I

    invoke-static {v4, v5, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_2
    const-wide/16 v1, 0x12c

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v10, p0, LX/0LzL;->LLILL:I

    iget v0, p0, LX/0LzL;->LLILLIZIL:I

    if-gt v10, v0, :cond_5

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v4, p0, LX/0LzL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    const-string v0, "story_immersive_guide_upload_card_aid"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPlayCompleted(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LIZIZ()Z

    move-result v0

    const-string v2, "auto"

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0QWc;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;->fB(ILjava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0LzL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->gn(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->w80(Ljava/lang/String;)Z

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->d41()V

    goto :goto_2
.end method

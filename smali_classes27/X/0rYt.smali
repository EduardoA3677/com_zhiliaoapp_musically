.class public final LX/0rYt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.StoryThoughtAvatarCreationFragment$initViews$13$1"
    f = "StoryThoughtAvatarCreationFragment.kt"
    l = {
        0x13c
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

.field public final synthetic LLILIL:LX/0rZH;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0rZH;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rZH;",
            "Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0rYt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rYt;->LLILIL:LX/0rZH;

    iput-object p2, p0, LX/0rYt;->LLILL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iput-object p3, p0, LX/0rYt;->LLILLIZIL:Landroid/view/View;

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

    new-instance v3, LX/0rYt;

    iget-object v2, p0, LX/0rYt;->LLILIL:LX/0rZH;

    iget-object v1, p0, LX/0rYt;->LLILL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v0, p0, LX/0rYt;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0rYt;-><init>(LX/0rZH;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;Landroid/view/View;LX/02wT;)V

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
    .locals 15

    const-string v8, "StoryThoughtAvatarCreationFragment@ce9f.initViews$13$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0rYt;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_10

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rYt;->LLILL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "USER"

    :goto_0
    iget-object v0, p0, LX/0rYt;->LLILL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "//main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0rYt;->LLILL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v2, "NOTIFICATION"

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rYt;->LLILIL:LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v0}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v0

    iget-object v1, v0, LX/0rZE;->LIZIZ:LX/0rZD;

    sget-object v0, LX/0rZD;->HOLIDAY:LX/0rZD;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_f

    iget-object v0, p0, LX/0rYt;->LLILIL:LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v0}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v0

    iget-object v1, v0, LX/0rZE;->LIZIZ:LX/0rZD;

    sget-object v0, LX/0rZD;->DYNAMIC:LX/0rZD;

    if-eq v1, v0, :cond_f

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/0rYt;->LLILIL:LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v0}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v0

    iget-object v1, v0, LX/0rZE;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0rYt;->LLILL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v3

    iget-object v0, p0, LX/0rYt;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->ju2(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->iu2()LX/0SWl;

    move-result-object v1

    invoke-static {}, LX/0AVZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLIIIILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0SWl;->LJI:Ljava/lang/String;

    :cond_4
    const-class v9, Lcom/ss/android/ugc/aweme/services/story/IStoryNoteService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/IStoryNoteService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6, v2, v1}, Lcom/ss/android/ugc/aweme/services/story/IStoryNoteService;->publishStoryNote(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;LX/0SWl;)V

    :cond_5
    sget-object v0, LX/0Aer;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Ap7;->REMEMBER:LX/0Ap7;

    const-string v7, "story_thought"

    if-ne v1, v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    invoke-static {}, LX/0Saw;->LIZ()[Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILL:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->getBackgroundImageList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_c

    move v10, v0

    :cond_8
    :goto_4
    invoke-static {v7}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->qu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/0A4B;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rYj;

    sget-object v0, LX/0rYj;->GENERATED_AVATAR:LX/0rYj;

    if-ne v6, v0, :cond_a

    sget-object v6, LX/0rYj;->SOCIAL_AVATAR:LX/0rYj;

    :cond_a
    invoke-static {v7}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->nu2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0rYj;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_b
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0QGi;

    iget-object v0, p0, LX/0rYt;->LLILL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-direct {v1, v0, v14}, LX/0QGi;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/02wT;)V

    iput v4, p0, LX/0rYt;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_c
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    add-int/lit8 v0, v0, 0x1

    neg-int v10, v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    move-object v6, v14

    goto :goto_3

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

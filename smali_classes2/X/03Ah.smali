.class public final LX/03Ah;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.highlights.service.StoryHighlightsImmersiveActionServiceImpl$showStoryHighlightsImmersiveFeedActionSheet$actionSheet$3$1$1"
    f = "StoryHighlightsImmersiveActionServiceImpl.kt"
    l = {
        0x95,
        0x99
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "LX/02wT<",
            "-",
            "LX/03Ah;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Ah;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/03Ah;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iput-object p3, p0, LX/03Ah;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/03Ah;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03Ah;

    iget-object v1, p0, LX/03Ah;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/03Ah;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iget-object v3, p0, LX/03Ah;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/03Ah;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03Ah;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;LX/02wT;)V

    return-object v0
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
    .locals 12

    move-object v7, p1

    const-string v5, "StoryHighlightsImmersiveActionServiceImpl@27f9.showStoryHighlightsImmersiveFeedActionSheet$actionSheet$3$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/03Ah;->LL:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v6, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/03Ah;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput v4, p0, LX/03Ah;->LL:I

    invoke-interface {v3, v0, p0}, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;->LJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/03Ag;

    iget-object v8, p0, LX/03Ah;->LLILL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iget-object v9, p0, LX/03Ah;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/03Ah;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/03Ag;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;LX/02wT;)V

    iput v2, p0, LX/03Ah;->LL:I

    invoke-static {p0, v0, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0PdF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.immersive.vm.StoryToPostShareVM$convertStoryToPost$1"
    f = "StoryToPostShareVM.kt"
    l = {
        0x34
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
.field public LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryToPostShareVM;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryToPostShareVM;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryToPostShareVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryToPostShareVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0PdF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PdF;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0PdF;->LLILZIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryToPostShareVM;

    iput-object p3, p0, LX/0PdF;->LLILZLL:Ljava/lang/String;

    iput-object p4, p0, LX/0PdF;->LLIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0PdF;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0PdF;

    iget-object v1, p0, LX/0PdF;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0PdF;->LLILZIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryToPostShareVM;

    iget-object v3, p0, LX/0PdF;->LLILZLL:Ljava/lang/String;

    iget-object v4, p0, LX/0PdF;->LLIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0PdF;->LLIZLLLIL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0PdF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryToPostShareVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 15

    move-object/from16 v2, p1

    const-string v14, "StoryToPostShareVM@1e14.convertStoryToPost$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, p0, LX/0PdF;->LLILLL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v7, p0, LX/0PdF;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, p0, LX/0PdF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, p0, LX/0PdF;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, LX/0PdF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0PdF;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryToPostShareVM;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PdF;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, p0, LX/0PdF;->LLILZIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryToPostShareVM;

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v1, p0, LX/0PdF;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x1f2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0PdF;->LLILZIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryToPostShareVM;

    iget-object v3, p0, LX/0PdF;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0PdF;->LLILZLL:Ljava/lang/String;

    iget-object v6, p0, LX/0PdF;->LLIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0PdF;->LLIZLLLIL:Ljava/lang/String;

    :try_start_0
    sget-object v9, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v2, Lcom/ss/android/ugc/aweme/services/ExternalService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ExternalService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/ExternalService;->getCommentSettingCache()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/ExternalService;->getPermissionSettingCache()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v4, p0, LX/0PdF;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryToPostShareVM;

    iput-object v3, p0, LX/0PdF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v5, p0, LX/0PdF;->LLILL:Ljava/lang/Object;

    iput-object v6, p0, LX/0PdF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, p0, LX/0PdF;->LLILLJJLI:Ljava/lang/Object;

    iput v10, p0, LX/0PdF;->LLILLL:I

    invoke-virtual {v9, v8, v1, v0, p0}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->switchStoryToNormal(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/story/model/SwitchToStoryResponse;

    invoke-virtual {v2}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/model/SwitchToStoryResponse;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1f3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0xb4

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/story/model/SwitchToStoryResponse;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "story_to_post_success_bubble_show"

    invoke-static {v3, v0, v5, v6, v7}, Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryToPostShareVM;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, LX/0PdF;->LLILZIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryToPostShareVM;

    iget-object v2, p0, LX/0PdF;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1f4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

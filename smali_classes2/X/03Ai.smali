.class public final LX/03Ai;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.highlights.service.StoryHighlightsImmersiveActionServiceImpl$showStoryHighlightsImmersiveFeedActionSheet$actionSheet$1$1$1$1"
    f = "StoryHighlightsImmersiveActionServiceImpl.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;",
            "Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "LX/02wT<",
            "-",
            "LX/03Ai;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Ai;->LL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;

    iput-object p2, p0, LX/03Ai;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iput-object p3, p0, LX/03Ai;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/03Ai;->LLILLIZIL:Landroidx/fragment/app/Fragment;

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

    new-instance v0, LX/03Ai;

    iget-object v1, p0, LX/03Ai;->LL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;

    iget-object v2, p0, LX/03Ai;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iget-object v3, p0, LX/03Ai;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/03Ai;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03Ai;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;LX/02wT;)V

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
    .locals 5

    const-string v4, "StoryHighlightsImmersiveActionServiceImpl@27f9.showStoryHighlightsImmersiveFeedActionSheet$actionSheet$1$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Ai;->LL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;

    const/4 v3, 0x0

    const-string v2, "delete_all_highlight"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/03Ai;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;->getDeletedCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "success"

    invoke-static {v2, v3, v0}, LX/03Eh;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03Ai;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/03Ai;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iget-object v0, p0, LX/03Ai;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/03Ai;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fail"

    invoke-static {v2, v3, v0}, LX/03Eh;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

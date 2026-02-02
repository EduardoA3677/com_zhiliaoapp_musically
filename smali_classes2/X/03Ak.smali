.class public final LX/03Ak;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.highlights.service.StoryHighlightsImmersiveActionServiceImpl$showStoryHighlightsImmersiveFeedActionSheet$actionSheet$1$2$1$1"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/03Ak;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Ak;->LL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    iput-object p2, p0, LX/03Ak;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/03Ak;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/03Ak;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/03Ak;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

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

    new-instance v0, LX/03Ak;

    iget-object v1, p0, LX/03Ak;->LL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    iget-object v2, p0, LX/03Ak;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/03Ak;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/03Ak;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/03Ak;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03Ak;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/03Ak;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "StoryHighlightsImmersiveActionServiceImpl@27f9.showStoryHighlightsImmersiveFeedActionSheet$actionSheet$1$2$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Ak;->LL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightCreateOrUpdateResponse;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/03Ak;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/03Ak;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/03Ak;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/03Ak;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v5, LX/0oBZ;

    invoke-direct {v5, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126201

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;->getContainerCollectionInfo()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/03Ak;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iget-object v0, p0, LX/03Ak;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    goto :goto_1
.end method

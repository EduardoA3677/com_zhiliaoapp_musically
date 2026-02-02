.class public final LX/03AH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.story.highlights.StoryHighlightsMyProfileVM$onMenuDeleteHighlightClick$1"
    f = "StoryHighlightsMyProfileVM.kt"
    l = {
        0x2c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;",
            "LX/02wT<",
            "-",
            "LX/03AH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03AH;->LLILIL:Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

    iput-object p2, p0, LX/03AH;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/03AH;

    iget-object v1, p0, LX/03AH;->LLILIL:Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

    iget-object v0, p0, LX/03AH;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-direct {v2, v1, v0, p2}, LX/03AH;-><init>(Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;LX/02wT;)V

    return-object v2
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
    .locals 7

    const-string v6, "StoryHighlightsMyProfileVM@d17b.onMenuDeleteHighlightClick$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03AH;->LL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;

    const/4 v4, 0x3

    const-string v5, "click_delete_btn"

    if-nez p1, :cond_1

    iget-object v0, p0, LX/03AH;->LLILIL:Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fail"

    invoke-static {v5, v3, v0}, LX/03Eh;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03AH;->LLILIL:Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/03AF;

    iget-object v0, p0, LX/03AH;->LLILIL:Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

    invoke-direct {v1, v0, v3}, LX/03AF;-><init>(Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/03AH;->LLILIL:Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightDeleteResponse;->getDeletedCollectionDetail()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "success"

    invoke-static {v5, v1, v0}, LX/03Eh;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03AH;->LLILIL:Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/03AG;

    iget-object v0, p0, LX/03AH;->LLILIL:Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

    invoke-direct {v1, v0, v3}, LX/03AG;-><init>(Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03AE;

    iget-object v0, p0, LX/03AH;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-direct {v1, v0, v3}, LX/03AE;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;LX/02wT;)V

    iput v4, p0, LX/03AH;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

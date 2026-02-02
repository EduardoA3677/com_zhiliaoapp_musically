.class public final LX/03AQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.highlights.immersivesheet.StoryHighlightsImmersiveSheetVM$onAddToCollection$2"
    f = "StoryHighlightsImmersiveSheetVM.kt"
    l = {
        0x98
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/03AQ;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    iput-object p1, p0, LX/03AQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

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

    new-instance v2, LX/03AQ;

    iget-object v1, p0, LX/03AQ;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    iget-object v0, p0, LX/03AQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-direct {v2, v0, v1, p2}, LX/03AQ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;LX/02wT;)V

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
    .locals 8

    const-string v7, "StoryHighlightsImmersiveSheetVM@f60f.onAddToCollection$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03AQ;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v3, p0, LX/03AQ;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    iget-object v0, p0, LX/03AQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/03AQ;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;->LLJJIJI:Ljava/lang/String;

    const-string v0, "add"

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;->iu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/03AQ;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    iget-object v0, p0, LX/03AQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;->LLILZIL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/03AP;

    iget-object v2, p0, LX/03AQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    iget-object v1, p0, LX/03AQ;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/03AP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;LX/02wT;)V

    iput v5, p0, LX/03AQ;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

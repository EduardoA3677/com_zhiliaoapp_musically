.class public final LX/03Xj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.highlights.immersivesheet.StoryHighlightsCollectionListSheetFragment$initObservers$1$1"
    f = "StoryHighlightsCollectionListSheetFragment.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

.field public final synthetic LLILL:LX/10fm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;LX/10fm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;",
            "LX/10fm;",
            "LX/02wT<",
            "-",
            "LX/03Xj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Xj;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

    iput-object p2, p0, LX/03Xj;->LLILL:LX/10fm;

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

    new-instance v2, LX/03Xj;

    iget-object v1, p0, LX/03Xj;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

    iget-object v0, p0, LX/03Xj;->LLILL:LX/10fm;

    invoke-direct {v2, v1, v0, p2}, LX/03Xj;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;LX/10fm;LX/02wT;)V

    iput-object p1, v2, LX/03Xj;->LL:Ljava/lang/Object;

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

    const-string v6, "StoryHighlightsCollectionListSheetFragment@474d.initObservers$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/03Xj;->LL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    new-instance v4, LX/03Xl;

    iget-object v1, p0, LX/03Xj;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

    iget-object v0, p0, LX/03Xj;->LLILL:LX/10fm;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v0, v3}, LX/03Xl;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;LX/10fm;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v5, v3, v3, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/03Xi;

    iget-object v0, p0, LX/03Xj;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

    invoke-direct {v1, v0, v3}, LX/03Xi;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;LX/02wT;)V

    invoke-static {v5, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/03Xh;

    iget-object v0, p0, LX/03Xj;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

    invoke-direct {v1, v0, v3}, LX/03Xh;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;LX/02wT;)V

    invoke-static {v5, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/03Xm;

    iget-object v0, p0, LX/03Xj;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

    invoke-direct {v1, v0, v3}, LX/03Xm;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;LX/02wT;)V

    invoke-static {v5, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

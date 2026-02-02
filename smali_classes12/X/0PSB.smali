.class public final LX/0PSB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.draft.StoryThoughtDraftFragment$initObservers$4$1$1"
    f = "StoryThoughtDraftFragment.kt"
    l = {
        0xd3,
        0xd4
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

.field public final synthetic LLILLIZIL:LX/0PZ1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;LX/0PZ1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;",
            "LX/0PZ1;",
            "LX/02wT<",
            "-",
            "LX/0PSB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PSB;->LLILL:Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    iput-object p2, p0, LX/0PSB;->LLILLIZIL:LX/0PZ1;

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

    new-instance v2, LX/0PSB;

    iget-object v1, p0, LX/0PSB;->LLILL:Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    iget-object v0, p0, LX/0PSB;->LLILLIZIL:LX/0PZ1;

    invoke-direct {v2, v1, v0, p2}, LX/0PSB;-><init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;LX/0PZ1;LX/02wT;)V

    iput-object p1, v2, LX/0PSB;->LLILIL:Ljava/lang/Object;

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

    const-string v6, "StoryThoughtDraftFragment@1bfb.initObservers$4$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0PSB;->LL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_5

    iget-object v2, p0, LX/0PSB;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, p0, LX/0PSB;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0PSB;->LL:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, LX/0PSB;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0PSB;->LLILL:Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->JN()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0PSB;->LLILLIZIL:LX/0PZ1;

    iget-object v0, v0, LX/0PZ1;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v2, p0, LX/0PSB;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0PSB;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->hu2(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0PSB;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

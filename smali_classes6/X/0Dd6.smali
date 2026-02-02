.class public final LX/0Dd6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.panel.StoryNotePanelUserVM$onLikeClicked$1"
    f = "StoryNotePanelUserVM.kt"
    l = {
        0xca,
        0xd9
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;",
            "LX/02wT<",
            "-",
            "LX/0Dd6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Dd6;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Dd6;

    iget-object v0, p0, LX/0Dd6;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    invoke-direct {v1, v0, p2}, LX/0Dd6;-><init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;LX/02wT;)V

    return-object v1
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
    .locals 11

    move-object v7, p1

    const-string v5, "StoryNotePanelUserVM@e1c1.onLikeClicked$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Dd6;->LL:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/0Dd6;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Dd6;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iput v4, p0, LX/0Dd6;->LL:I

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_5

    iget-object v0, p0, LX/0Dd6;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->hu2()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0Dd6;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Dd6;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLILLIZIL:Ljava/util/List;

    const-string v0, "unlike"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0Dd6;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLILLIZIL:Ljava/util/List;

    const-string v0, "like"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Dd6;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->ku2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v9, 0x1

    :goto_1
    iget-object v6, p0, LX/0Dd6;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    new-instance v10, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0Dd6;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    const/16 v0, 0x165

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;I)V

    iput v3, p0, LX/0Dd6;->LL:I

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILkotlin/jvm/internal/AwS515S0100000_5;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catch_0
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

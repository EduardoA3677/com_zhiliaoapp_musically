.class public final LX/0DVw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.panel.StoryNotePanelUserVM$sendMessage$1"
    f = "StoryNotePanelUserVM.kt"
    l = {
        0x118
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;ZLjava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0DVw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DVw;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iput-boolean p2, p0, LX/0DVw;->LLILL:Z

    iput-object p3, p0, LX/0DVw;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0DVw;->LLILLJJLI:Z

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

    new-instance v0, LX/0DVw;

    iget-object v1, p0, LX/0DVw;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-boolean v2, p0, LX/0DVw;->LLILL:Z

    iget-object v3, p0, LX/0DVw;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0DVw;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0DVw;-><init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;ZLjava/lang/String;ZLX/02wT;)V

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
    .locals 17

    move-object/from16 v10, p1

    const-string v6, "StoryNotePanelUserVM@e1c1.sendMessage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget v0, v2, LX/0DVw;->LL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/0DVw;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0DVw;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v2, LX/0DVw;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0N2L;

    iget-object v8, v2, LX/0DVw;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    iget-object v0, v2, LX/0DVw;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLILIL:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLILL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v15, v2, LX/0DVw;->LLILLJJLI:Z

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v16

    move-object v13, v12

    invoke-virtual/range {v7 .. v16}, LX/0N2L;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0DVw;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0DVw;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iput v3, v2, LX/0DVw;->LL:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

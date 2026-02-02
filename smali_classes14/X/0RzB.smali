.class public final LX/0RzB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.ailive.prompt.AILivePhotoPromptsListView$collectState$2"
    f = "AILivePhotoPromptsListView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;",
        ">;",
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

.field public final synthetic LLILIL:LX/0S2J;


# direct methods
.method public constructor <init>(LX/0S2J;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0S2J;",
            "LX/02wT<",
            "-",
            "LX/0RzB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RzB;->LLILIL:LX/0S2J;

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

    new-instance v1, LX/0RzB;

    iget-object v0, p0, LX/0RzB;->LLILIL:LX/0S2J;

    invoke-direct {v1, v0, p2}, LX/0RzB;-><init>(LX/0S2J;LX/02wT;)V

    iput-object p1, v1, LX/0RzB;->LL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "AILivePhotoPromptsListView@41b4.collectState$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0RzB;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, LX/0RzB;->LLILIL:LX/0S2J;

    invoke-virtual {v0}, LX/0S2J;->getPromptListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v6

    instance-of v0, v6, LX/0Rz2;

    if-eqz v0, :cond_1

    check-cast v6, LX/0Rz2;

    if-eqz v6, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/16 v2, 0xa

    const-string v1, "studio_story_ai_live_photo_prompt_page_count"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lt v5, v0, :cond_0

    sget-object v0, LX/0RzC;->LL:LX/0RzC;

    invoke-static {v0, v7}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    :cond_0
    iget-object v0, p0, LX/0RzB;->LLILIL:LX/0S2J;

    iget-object v0, v0, LX/0S2J;->LLILLJJLI:LX/0Ryy;

    invoke-static {v0, v7}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0Rz2;->LLILIL:Ljava/util/List;

    invoke-virtual {v6}, LX/13M6;->notifyDataSetChanged()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

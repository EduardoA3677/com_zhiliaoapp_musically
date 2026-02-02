.class public final LX/05NS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.prompt.PromptHistoryFragment$showUndoDialog$1$dialog$1$1$1"
    f = "PromptHistoryFragment.kt"
    l = {
        0x15a
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
.field public LL:LX/05wW;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;

.field public final synthetic LLILLIZIL:LX/04dV;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;LX/04dV;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;",
            "LX/04dV;",
            "LX/02wT<",
            "-",
            "LX/05NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05NS;->LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;

    iput-object p2, p0, LX/05NS;->LLILLIZIL:LX/04dV;

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

    new-instance v2, LX/05NS;

    iget-object v1, p0, LX/05NS;->LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;

    iget-object v0, p0, LX/05NS;->LLILLIZIL:LX/04dV;

    invoke-direct {v2, v1, v0, p2}, LX/05NS;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;LX/04dV;LX/02wT;)V

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
    .locals 9

    const-string v8, "PromptHistoryFragment@b96c.showUndoDialog$1$dialog$1$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/05NS;->LLILIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_b

    iget-object v5, p0, LX/05NS;->LL:LX/05wW;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/05NS;->LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;

    invoke-virtual {v5}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LN(IZ)V

    iget-object v1, p0, LX/05NS;->LLILLIZIL:LX/04dV;

    iget-object v0, v5, LX/05wW;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v5, LX/05wW;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v5, v1}, LX/13M6;->notifyItemRemoved(I)V

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {v5, v2}, LX/13M6;->notifyItemChanged(I)V

    invoke-virtual {v5, v6}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    iget-object v0, v5, LX/05wW;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05NS;->LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->UN()V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/05NS;->LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    const v0, 0x7f1240d4

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const v0, 0x7f1240d5

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/05NS;->LLILLIZIL:LX/04dV;

    iput-boolean v2, v1, LX/04dV;->LIZIZ:Z

    iget-object v0, v5, LX/05wW;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05NS;->LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "event_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, "homepage_hot"

    :cond_7
    iget-object v0, p0, LX/05NS;->LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, "icon"

    :cond_9
    iget-object v0, p0, LX/05NS;->LLILLIZIL:LX/04dV;

    iget-object v0, v0, LX/04dV;->LIZ:Lcom/ss/android/ugc/aweme/feed/prompt/api/Instruction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/api/Instruction;->getReturnedQuery()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/052c;

    invoke-direct {v1, v3, v2, v0}, LX/052c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customize_fyp_undo"

    invoke-static {v0, v1}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0QWC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LX/0QWE;->LIZ:I

    sget v2, LX/0QVr;->LIZJ:I

    sget v1, LX/0QWC;->LJIILJJIL:I

    sget v0, LX/0QWC;->LJIILL:I

    new-instance v3, LX/05NT;

    invoke-direct {v3, v6, v2, v1, v0}, LX/05NT;-><init>(IIII)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01TN;

    const-string v0, "clear_prompt_feedback_survey_config"

    invoke-direct {v1, v0, v3}, LX/01TN;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v0, p0, LX/05NS;->LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v5

    check-cast v5, LX/05wW;

    iget-object v1, p0, LX/05NS;->LLILLIZIL:LX/04dV;

    iput-boolean v6, v1, LX/04dV;->LIZIZ:Z

    iget-object v0, v5, LX/05wW;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/13M6;->notifyItemChanged(I)V

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/05MO;

    iget-object v2, p0, LX/05NS;->LLILL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;

    iget-object v1, p0, LX/05NS;->LLILLIZIL:LX/04dV;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/05MO;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;LX/04dV;LX/02wT;)V

    iput-object v5, p0, LX/05NS;->LL:LX/05wW;

    iput v6, p0, LX/05NS;->LLILIL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

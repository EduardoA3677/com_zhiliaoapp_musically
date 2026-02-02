.class public final LX/03RJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.viewholders.DraftBoxTaskItemViewHolder$onBind$3"
    f = "DraftBoxTaskItemViewHolder.kt"
    l = {
        0x9f,
        0xa2
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

.field public final synthetic LLILL:LX/0EOv;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;LX/0EOv;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;",
            "LX/0EOv;",
            "LX/02wT<",
            "-",
            "LX/03RJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03RJ;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    iput-object p2, p0, LX/03RJ;->LLILL:LX/0EOv;

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

    new-instance v2, LX/03RJ;

    iget-object v1, p0, LX/03RJ;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    iget-object v0, p0, LX/03RJ;->LLILL:LX/0EOv;

    invoke-direct {v2, v1, v0, p2}, LX/03RJ;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;LX/0EOv;LX/02wT;)V

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
    .locals 14

    move-object v10, p1

    const-string v7, "DraftBoxTaskItemViewHolder@8ae8.onBind$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/03RJ;->LL:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v4, :cond_6

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/03RJ;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    iget-object v5, p0, LX/03RJ;->LLILL:LX/0EOv;

    iput v0, p0, LX/03RJ;->LL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03RD;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, LX/03RD;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;LX/0EOv;LX/02wT;)V

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, p0, LX/03RJ;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    iget-object v2, p0, LX/03RJ;->LLILL:LX/0EOv;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;->queryDraftMigrateState(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    sget-object v11, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->WAIT_MIGRATE:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    :cond_5
    if-eqz v10, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/03RK;

    iget-object v9, p0, LX/03RJ;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    iget-object v12, p0, LX/03RJ;->LLILL:LX/0EOv;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/03RK;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;LX/0EOv;LX/02wT;)V

    iput v4, p0, LX/03RJ;->LL:I

    invoke-static {p0, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

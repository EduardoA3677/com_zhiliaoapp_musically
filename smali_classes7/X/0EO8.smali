.class public final LX/0EO8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.DraftBoxFragment$initObserver$4$1"
    f = "DraftBoxFragment.kt"
    l = {
        0x1c7,
        0x1c8
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "LX/02wT<",
            "-",
            "LX/0EO8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EO8;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iput-object p2, p0, LX/0EO8;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

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

    new-instance v2, LX/0EO8;

    iget-object v1, p0, LX/0EO8;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, p0, LX/0EO8;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v2, v1, v0, p2}, LX/0EO8;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V

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

    const-string v7, "DraftBoxFragment@80e.initObserver$4$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0EO8;->LL:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EO8;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v3

    iget-object v0, p0, LX/0EO8;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0EO8;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, p0, LX/0EO8;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->ON()LX/0EOd;

    move-result-object v0

    iput v6, p0, LX/0EO8;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/0ENw;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0EOd;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0EOv;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EOK;

    iget-object v1, p0, LX/0EO8;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/0EOK;-><init>(LX/0EOv;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/02wT;)V

    iput v5, p0, LX/0EO8;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

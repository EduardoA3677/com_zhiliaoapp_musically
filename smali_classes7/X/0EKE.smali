.class public final LX/0EKE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.DraftFragment$initData$1"
    f = "DraftFragment.kt"
    l = {
        0x2d0,
        0x2d6,
        0x2d7
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;Z)V
    .locals 1

    iput-object p1, p0, LX/0EKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iput-boolean p3, p0, LX/0EKE;->LLILLIZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0EKE;

    iget-object v1, p0, LX/0EKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-boolean v0, p0, LX/0EKE;->LLILLIZIL:Z

    invoke-direct {v2, v1, p2, v0}, LX/0EKE;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;Z)V

    iput-object p1, v2, LX/0EKE;->LLILIL:Ljava/lang/Object;

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

    const-string v8, "DraftFragment@975a.initData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0EKE;->LL:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-eq v0, v3, :cond_5

    if-ne v0, v6, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0EKE;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v0, p0, LX/0EKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0EKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZLL:LX/0EQ6;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->nu2(LX/0EQ6;)V

    iget-object v1, p0, LX/0EKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLILZLL:LX/0EQ6;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->lu2()V

    :cond_2
    invoke-static {}, LX/0EKG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0EK8;

    iget-object v0, p0, LX/0EKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-direct {v1, v0, v4}, LX/0EK8;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;)V

    invoke-static {v2, v4, v4, v1, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    iget-object v0, p0, LX/0EKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILJIL:I

    if-nez v0, :cond_4

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EK9;

    iget-object v0, p0, LX/0EKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-direct {v1, v0, v4}, LX/0EK9;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;)V

    iput v7, p0, LX/0EKE;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/0EKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v3, p0, LX/0EKE;->LL:I

    const-string v0, "initData"

    invoke-virtual {v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->dO(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EKF;

    iget-boolean v1, p0, LX/0EKE;->LLILLIZIL:Z

    iget-object v0, p0, LX/0EKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-direct {v2, v0, v4, v1}, LX/0EKF;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;Z)V

    iput v6, p0, LX/0EKE;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

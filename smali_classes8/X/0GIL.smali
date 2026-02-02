.class public final LX/0GIL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.restore.AlbumSelectionRestoreComponent$onCreate$1"
    f = "AlbumSelectionRestoreComponent.kt"
    l = {
        0x86
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

.field public final synthetic LLILL:LX/0GIQ;


# direct methods
.method public constructor <init>(LX/0GIQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GIQ;",
            "LX/02wT<",
            "-",
            "LX/0GIL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GIL;->LLILL:LX/0GIQ;

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

    new-instance v1, LX/0GIL;

    iget-object v0, p0, LX/0GIL;->LLILL:LX/0GIQ;

    invoke-direct {v1, v0, p2}, LX/0GIL;-><init>(LX/0GIQ;LX/02wT;)V

    iput-object p1, v1, LX/0GIL;->LLILIL:Ljava/lang/Object;

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

    const-string v8, "AlbumSelectionRestoreComponent@8c7.onCreate$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0GIL;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_4

    iget-object v5, p0, LX/0GIL;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v0, p0, LX/0GIL;->LLILL:LX/0GIQ;

    invoke-virtual {v0}, LX/0GIQ;->M3()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2fc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0GIL;->LLILL:LX/0GIQ;

    iget-object v3, v0, LX/0GIQ;->LLILZLL:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0GIL;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v0, p0, LX/0GIL;->LLILL:LX/0GIQ;

    invoke-virtual {v0}, LX/0GIQ;->F3()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/performance/AlbumSelectionRestorePerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/performance/AlbumSelectionRestorePerformanceMonitor;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0GIP;

    iget-object v0, p0, LX/0GIL;->LLILL:LX/0GIQ;

    invoke-direct {v1, v0, v4, v3}, LX/0GIP;-><init>(LX/0GIQ;Landroid/content/Context;LX/02wT;)V

    iput-object v5, p0, LX/0GIL;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0GIL;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

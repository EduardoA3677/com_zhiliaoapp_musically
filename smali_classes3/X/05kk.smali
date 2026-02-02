.class public final LX/05kk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.skylight.plat.SkylightListViewModel$replaceAllItems$1"
    f = "SkylightListViewModel.kt"
    l = {
        0x31a
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
.field public LL:LX/15C8;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05kk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05kk;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iput-object p2, p0, LX/05kk;->LLILZ:Ljava/util/List;

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

    new-instance v2, LX/05kk;

    iget-object v1, p0, LX/05kk;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v0, p0, LX/05kk;->LLILZ:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/05kk;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;Ljava/util/List;LX/02wT;)V

    iput-object p1, v2, LX/05kk;->LLILLJJLI:Ljava/lang/Object;

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

    const-string v7, "SkylightListViewModel@8bc2.replaceAllItems$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/05kk;->LLILLIZIL:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v5, p0, LX/05kk;->LLILL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v6, p0, LX/05kk;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, p0, LX/05kk;->LL:LX/15C8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05kk;->LLILLJJLI:Ljava/lang/Object;

    iget-object v5, p0, LX/05kk;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJIJIIJIL:LX/15C8;

    iget-object v6, p0, LX/05kk;->LLILZ:Ljava/util/List;

    iput-object v0, p0, LX/05kk;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, p0, LX/05kk;->LL:LX/15C8;

    iput-object v6, p0, LX/05kk;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/05kk;->LLILL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iput v1, p0, LX/05kk;->LLILLIZIL:I

    invoke-virtual {v3, v4, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "SkylightListViewModel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replace all items, size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

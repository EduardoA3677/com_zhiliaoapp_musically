.class public final LX/0kx4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.image.create.TakoImageCreateTabFragment$initList$config$1$onRefresh$1"
    f = "TakoImageCreateTabFragment.kt"
    l = {
        0x97
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

.field public final synthetic LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "LX/0IBo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0IBo;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0kx4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kx4;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    iput-object p2, p0, LX/0kx4;->LLILL:LX/02wT;

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

    new-instance v2, LX/0kx4;

    iget-object v1, p0, LX/0kx4;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    iget-object v0, p0, LX/0kx4;->LLILL:LX/02wT;

    invoke-direct {v2, v1, v0, p2}, LX/0kx4;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;LX/02wT;LX/02wT;)V

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
    .locals 11

    const-string v10, "TakoImageCreateTabFragment@e4bf.initList$config$1$onRefresh$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0kx4;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_d

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0kx4;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->TN()Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;

    move-result-object v8

    iget-object v0, p0, LX/0kx4;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    invoke-static {}, LX/0l08;->LJIIJJI()Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabId:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->templates:Ljava/util/List;

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v3, :cond_b

    :cond_4
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->hasMore:Z

    if-ne v0, v5, :cond_a

    const/4 v1, 0x1

    :cond_5
    sget-object v0, LX/0kwF;->LIZ:LX/0kwF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0kxH;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabEnName:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabName:Ljava/lang/String;

    :cond_6
    invoke-static {v9, v7, v0, v2}, LX/0kxH;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;->LLILIL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, LX/0IBo;

    invoke-direct {v0, v7, v3}, LX/0IBo;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v4, v0, v2, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0kx4;->LLILL:LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0kx5;

    iget-object v0, p0, LX/0kx4;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    invoke-direct {v1, v0, v4}, LX/0kx5;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;LX/02wT;)V

    iput v5, p0, LX/0kx4;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;->LLILIL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/0kxH;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabEnName:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabName:Ljava/lang/String;

    :cond_9
    invoke-static {v9, v7, v0, v2}, LX/0kxH;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    if-nez v3, :cond_5

    :cond_b
    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tab "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_c
    move-object v3, v4

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

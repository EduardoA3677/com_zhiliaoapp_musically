.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Lgu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;->LL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;->LLILIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;->LLILL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Lgu;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Lgu;-><init>(LX/03Xv;)V

    return-object v1
.end method

.method public final hu2(LX/0IBo;LX/0t7j;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IBo;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0IBo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0kx8;

    if-eqz v0, :cond_8

    move-object v4, p3

    check-cast v4, LX/0kx8;

    iget v2, v4, LX/0kx8;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/0kx8;->LLILLL:I

    :goto_0
    iget-object v0, v4, LX/0kx8;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0kx8;->LLILLL:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v5, :cond_b

    iget-object v2, v4, LX/0kx8;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p2, v4, LX/0kx8;->LLILIL:LX/0t7j;

    iget-object p1, v4, LX/0kx8;->LL:LX/0IBo;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;->tabs:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->templates:Ljava/util/List;

    sget-object v0, LX/0kwF;->LIZ:LX/0kwF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0kxH;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabEnName:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabName:Ljava/lang/String;

    :cond_2
    invoke-static {p2, v2, v0, v3}, LX/0kxH;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_2
    iget v6, p1, LX/0IBo;->LIZIZ:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->hasMore:Z

    if-ne v0, v5, :cond_9

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;->LLILIL:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, LX/0IBo;

    invoke-direct {v0, v2, v6}, LX/0IBo;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v4, v0, v3, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0kxH;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabEnName:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabData;->tabName:Ljava/lang/String;

    :cond_4
    invoke-static {p2, v2, v0, v3}, LX/0kxH;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0IBo;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    sget-object v1, LX/0lAu;->LIZ:LX/0lAu;

    iget v0, p1, LX/0IBo;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, v4, LX/0kx8;->LL:LX/0IBo;

    iput-object p2, v4, LX/0kx8;->LLILIL:LX/0t7j;

    iput-object v2, v4, LX/0kx8;->LLILL:Ljava/lang/Object;

    iput v5, v4, LX/0kx8;->LLILLL:I

    invoke-virtual {v1, v0, v2, v4}, LX/0lAu;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_8
    new-instance v4, LX/0kx8;

    invoke-direct {v4, p0, p3}, LX/0kx8;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;->LLILIL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_a
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0PH7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.search.TemplateSearchTrendingComponent$fetchData$1"
    f = "TemplateSearchTrendingComponent.kt"
    l = {
        0x68,
        0x82
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;

.field public final synthetic LLILLIZIL:LX/0PH9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PH9<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0PH5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;LX/0PH9;LX/0PH5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;",
            "LX/0PH9<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;",
            ">;",
            "LX/0PH5;",
            "LX/02wT<",
            "-",
            "LX/0PH7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PH7;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;

    iput-object p2, p0, LX/0PH7;->LLILLIZIL:LX/0PH9;

    iput-object p3, p0, LX/0PH7;->LLILLJJLI:LX/0PH5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0PH7;

    iget-object v2, p0, LX/0PH7;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;

    iget-object v1, p0, LX/0PH7;->LLILLIZIL:LX/0PH9;

    iget-object v0, p0, LX/0PH7;->LLILLJJLI:LX/0PH5;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PH7;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;LX/0PH9;LX/0PH5;LX/02wT;)V

    iput-object p1, v3, LX/0PH7;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 18

    move-object/from16 v1, p1

    const-string v6, "fetch search trending error, statusCode="

    const-string v9, "TemplateSearchTrendingComponent@e794.fetchData$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0PH7;->LL:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v2, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v5, LX/0PH7;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;

    iget-object v1, v5, LX/0PH7;->LLILLIZIL:LX/0PH9;

    :try_start_0
    invoke-interface {v1}, LX/0PH9;->LIZIZ()I

    move-result v12

    invoke-interface {v1}, LX/0PH9;->getAccessKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, LX/0PH9;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v1}, LX/0PH9;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, LX/0PH9;->LIZJ()Ljava/lang/String;

    move-result-object v16

    iput v7, v5, LX/0PH7;->LL:I

    const/16 v11, 0xa

    move-object/from16 v17, v5

    move-object v15, v0

    invoke-interface/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchNetApi;->fetchTemplateSearchTrendingList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v1

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchTrendingListResponse;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchTrendingListResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchTrendingListResponse;->trendingList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchTrendingListResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchTrendingListResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchTrendingListResponse;->trendingList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_6
    move-object v0, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchTrendingListResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchTrendingListResponse;->trendingList:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0PH6;

    iget-object v0, v5, LX/0PH7;->LLILLJJLI:LX/0PH5;

    invoke-direct {v1, v0, v7, v3}, LX/0PH6;-><init>(LX/0PH5;Ljava/util/List;LX/02wT;)V

    iput v2, v5, LX/0PH7;->LL:I

    invoke-static {v5, v6, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/09pi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/TemplateSearchTrendingItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/TemplateSearchTrendingItem;->title:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "fetch search trending error"

    invoke-static {v1, v0, v6}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

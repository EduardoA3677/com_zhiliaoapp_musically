.class public final LX/0Jrq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.arch.v2.protocol.card.components.markdown.config.SearchMarkdownContentCacheVM$preRenderMarkDown$lastJob$1"
    f = "SearchMarkdownContentCacheOptExperiment.kt"
    l = {}
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;",
            "LX/02wT<",
            "-",
            "LX/0Jrq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jrq;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0Jrq;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0Jrq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;

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

    new-instance v3, LX/0Jrq;

    iget-object v2, p0, LX/0Jrq;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/0Jrq;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0Jrq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Jrq;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;LX/02wT;)V

    iput-object p1, v3, LX/0Jrq;->LL:Ljava/lang/Object;

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
    .locals 14

    const-string v7, "SearchMarkdownContentCacheVM@d5b0.preRenderMarkDown$lastJob$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Jrq;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0Jrq;->LLILL:Ljava/util/List;

    iget-object v8, p0, LX/0Jrq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v6, 0x0

    if-eqz v10, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;

    invoke-static {v2}, LX/0K5t;->LIZ(Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;)LX/0K5u;

    move-result-object v0

    sget-object v1, LX/0Jrr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_0

    new-instance v11, LX/0K5r;

    invoke-direct {v11, v10}, LX/0K5r;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;->detail:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "top1_multi_summary"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "multi_video"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/util/Map;

    goto :goto_3

    :cond_2
    move-object v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const-string v2, "multi_video_summaries"

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v6

    goto :goto_5

    :goto_4
    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;->hu2(Ljava/lang/String;Landroid/content/Context;LX/0oRX;ILX/0oVD;)V

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    move-object v9, v6

    goto :goto_8

    :goto_7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_8
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/config/SearchMarkdownContentCacheVM;->hu2(Ljava/lang/String;Landroid/content/Context;LX/0oRX;ILX/0oVD;)V

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto :goto_1

    :cond_8
    move-object v1, v6

    goto :goto_0

    :cond_9
    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_a
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

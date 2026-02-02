.class public final LX/0urk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0stJ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0uqe;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0stJ;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0urk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0urk;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0urk;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0urk;->LIZLLL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0urk;->LJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0urk;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;LX/0stJ;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0urk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0urk;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0stJ;

    invoke-interface {v0}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    if-eq v2, v4, :cond_4

    invoke-static {v5, v2, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0urk;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0stJ;

    invoke-interface {v0}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0urk;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0urk;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0uro;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0urk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v3, LX/0uro;

    iget v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->layout:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v2, 0x9

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->style:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;

    invoke-direct {v3, v2, v1, v0}, LX/0uro;-><init>(IILcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->id:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, LX/0urk;->LIZLLL(Ljava/lang/String;LX/0uro;)V

    return-void

    :cond_1
    iget v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->column:I

    goto :goto_0
.end method

.method public final declared-synchronized LIZJ(Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0stJ;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0uro;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0urk;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0urk;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0urk;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0stJ;

    invoke-interface {v0}, LX/0uoR;->LJIJJLI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hybrid_footer_section"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0urk;->LIZJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, LX/0urk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uro;

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0urk;->LIZLLL(Ljava/lang/String;LX/0uro;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0uro;)V
    .locals 13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v1, p2, LX/0uro;->LIZ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/0urk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v4, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p2, LX/0uro;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;

    if-eqz v1, :cond_a

    new-instance v4, LX/13yS;

    iget v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;->marginTop:I

    iget v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;->marginBottom:I

    iget v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;->marginLeft:I

    iget v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;->marginRight:I

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;->bgColor:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;->bgColorDark:Ljava/lang/String;

    iget v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;->gapV:I

    iget v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionStyle;->gapH:I

    invoke-direct/range {v4 .. v12}, LX/13yS;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget v3, p2, LX/0uro;->LIZ:I

    sget-object v1, LX/0url;->LINEARLAYOUT:LX/0url;

    invoke-virtual {v1}, LX/0url;->getLayoutType()I

    move-result v1

    if-ne v3, v1, :cond_1

    new-instance v3, LX/13yR;

    iget v1, p2, LX/0uro;->LIZIZ:I

    invoke-direct {v3, v1}, LX/13yR;-><init>(I)V

    :goto_2
    invoke-interface {v3, v4}, LX/0urp;->LIZ(LX/13yS;)LX/13Nv;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0urk;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0uqe;

    invoke-direct {v1, v0, v2}, LX/0uqe;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, LX/0url;->STAGGERED_GRIDLAYOUT:LX/0url;

    invoke-virtual {v1}, LX/0url;->getLayoutType()I

    move-result v1

    if-ne v3, v1, :cond_2

    new-instance v3, LX/13yP;

    iget v1, p2, LX/0uro;->LIZIZ:I

    invoke-direct {v3, v1}, LX/13yP;-><init>(I)V

    goto :goto_2

    :cond_2
    sget-object v1, LX/0url;->GRIDLAYOUT:LX/0url;

    invoke-virtual {v1}, LX/0url;->getLayoutType()I

    move-result v1

    if-ne v3, v1, :cond_3

    new-instance v3, LX/13yQ;

    iget v1, p2, LX/0uro;->LIZIZ:I

    invoke-direct {v3, v1}, LX/13yQ;-><init>(I)V

    goto :goto_2

    :cond_3
    sget-object v1, LX/0url;->FIX_LAYOUT:LX/0url;

    invoke-virtual {v1}, LX/0url;->getLayoutType()I

    move-result v1

    if-ne v3, v1, :cond_4

    new-instance v3, LX/13yR;

    iget v1, p2, LX/0uro;->LIZIZ:I

    invoke-direct {v3, v1}, LX/13yR;-><init>(I)V

    goto :goto_2

    :cond_4
    sget-object v1, LX/0url;->SCROLL_FIX_LAYOUT:LX/0url;

    invoke-virtual {v1}, LX/0url;->getLayoutType()I

    move-result v1

    if-ne v3, v1, :cond_5

    new-instance v3, LX/13yR;

    iget v1, p2, LX/0uro;->LIZIZ:I

    invoke-direct {v3, v1}, LX/13yR;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v1, LX/0url;->FLOAT_LAYOUT:LX/0url;

    invoke-virtual {v1}, LX/0url;->getLayoutType()I

    move-result v1

    if-ne v3, v1, :cond_6

    new-instance v3, LX/13yR;

    iget v1, p2, LX/0uro;->LIZIZ:I

    invoke-direct {v3, v1}, LX/13yR;-><init>(I)V

    goto :goto_2

    :cond_6
    sget-object v1, LX/0url;->COLUMN_LAYOUT:LX/0url;

    invoke-virtual {v1}, LX/0url;->getLayoutType()I

    move-result v1

    if-ne v3, v1, :cond_7

    new-instance v3, LX/13yR;

    iget v1, p2, LX/0uro;->LIZIZ:I

    invoke-direct {v3, v1}, LX/13yR;-><init>(I)V

    goto :goto_2

    :cond_7
    sget-object v1, LX/0url;->STICKY_LAYOUT:LX/0url;

    invoke-virtual {v1}, LX/0url;->getLayoutType()I

    move-result v1

    if-ne v3, v1, :cond_8

    new-instance v3, LX/13yO;

    invoke-direct {v3}, LX/13yO;-><init>()V

    goto :goto_2

    :cond_8
    sget-object v1, LX/0url;->SINGLE_LAYOUT:LX/0url;

    invoke-virtual {v1}, LX/0url;->getLayoutType()I

    move-result v1

    if-ne v3, v1, :cond_9

    new-instance v3, LX/13yR;

    iget v1, p2, LX/0uro;->LIZIZ:I

    invoke-direct {v3, v1}, LX/13yR;-><init>(I)V

    goto/16 :goto_2

    :cond_9
    new-instance v3, LX/13yR;

    iget v1, p2, LX/0uro;->LIZIZ:I

    invoke-direct {v3, v1}, LX/13yR;-><init>(I)V

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/0urk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0
.end method

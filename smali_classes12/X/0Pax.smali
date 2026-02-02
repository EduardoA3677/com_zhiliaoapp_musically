.class public final LX/0Pax;
.super LX/0Paz;
.source "SourceFile"


# instance fields
.field public final LLILLL:I

.field public final LLILZ:I

.field public volatile LLILZIL:Z

.field public volatile LLILZLL:Ljava/lang/String;

.field public volatile LLIZ:Ljava/lang/String;

.field public volatile LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/02sS;

.field public final LLJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Paz;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/0Pax;->LLILLL:I

    const/4 v0, 0x6

    iput v0, p0, LX/0Pax;->LLILZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0Pax;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Pax;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Pax;->LLJ:LX/02sS;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Pax;->LLJI:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Pax;->LLJIJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C2(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0Pax;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Paz;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(ILjava/util/List;)Lkotlin/Pair;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    if-nez v0, :cond_1

    return-object v8

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    if-ne p1, v6, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_2
    move v6, v1

    goto :goto_1

    :cond_3
    if-le p1, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v8

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v10

    :cond_8
    if-eqz v4, :cond_9

    sub-int/2addr p1, v4

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, -0x1

    :cond_b
    new-instance v1, Lkotlin/Pair;

    if-ltz v9, :cond_c

    move p1, v9

    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZJ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Pax;->LLJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Pax;->LLJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0Pax;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pax;->LLJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget v0, p0, LX/0Pax;->LLILLL:I

    if-gt v1, v0, :cond_3

    :cond_0
    invoke-virtual {p0, v3}, LX/0Pax;->LJFF(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, LX/0Paz;->LIZIZ(ILjava/util/List;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v0}, LX/0Pax;->LJ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Pax;->LLJIJIL:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Pax;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LX/0Paz;->LIZJ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v1, p0, LX/0Pax;->LLJIJIL:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0Pax;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJFF(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Pax;->LLILZIL:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v5, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0Pax;->LLJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Pax;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Pax;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Pax;->LLJI:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJIZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eq v4, v3, :cond_6

    iget-object v2, p0, LX/0Pax;->LLJIJIL:Ljava/util/List;

    iget v1, p0, LX/0Pax;->LLILZ:I

    add-int/2addr v1, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0Pax;->LLJI:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iput-boolean v6, p0, LX/0Pax;->LLILZIL:Z

    iget-object v0, p0, LX/0Pax;->LLJI:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJIZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0Pax;->LLILZLL:Ljava/lang/String;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/casting/utils/CastingUtils;->LIZ(Ljava/util/List;)[Lcom/byted/cast/common/bean/DramaBean;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v5, LX/0PbB;->LIZ:LX/0Pb6;

    new-instance v0, LX/0Pay;

    invoke-direct {v0, p0, v4}, LX/0Pay;-><init>(LX/0Pax;Ljava/util/List;)V

    invoke-virtual {v1, v2, v0}, LX/0Pb6;->LIZJ([Lcom/byted/cast/common/bean/DramaBean;Lcom/byted/cast/common/api/IResultListener;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI(ILjava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0Paz;->LIZIZ(ILjava/util/List;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0Pax;->LJIIIIZZ(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJII(I)V
    .locals 7

    sget-object v6, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v6, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    if-gtz p1, :cond_1

    :try_start_0
    iget v3, p0, LX/0Pax;->LLILZ:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0Pax;->LLILZ:I

    div-int/lit8 v3, v0, 0x2

    :goto_0
    sub-int v0, p1, v3

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, p1

    add-int/lit8 v1, v3, 0x1

    iget-object v0, p0, LX/0Pax;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/0Pax;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0Pax;->LJIIIZ()V

    iget-object v0, v6, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v0, p0}, LX/0Pai;->LIZIZ(LX/0Paj;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/casting/utils/CastingUtils;->LIZ(Ljava/util/List;)[Lcom/byted/cast/common/bean/DramaBean;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v0, v0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v4, :cond_3

    iget-object v3, v6, LX/0PbB;->LIZ:LX/0Pb6;

    invoke-static {v1}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0Pax;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Pat;

    invoke-direct {v0, p0, v6, v5}, LX/0Pat;-><init>(LX/0Pax;LX/0PbB;Ljava/util/List;)V

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0Pb6;->LJIIL(Lcom/byted/cast/common/source/ServiceInfo;Ljava/util/List;Ljava/lang/String;Lcom/byted/cast/common/api/IResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    iget-object v1, p0, LX/0Pax;->LLJIJIL:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Pax;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0Pax;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, p1}, LX/0Pax;->LJII(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Pax;->LLILZIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0Pax;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0Pax;->LLIZ:Ljava/lang/String;

    iput v1, p0, LX/0Paz;->LLILLJJLI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Pax;->LLILZLL:Ljava/lang/String;

    iget-object v1, p0, LX/0Pax;->LLJI:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Pax;->LLJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final yl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Pax;->LLIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

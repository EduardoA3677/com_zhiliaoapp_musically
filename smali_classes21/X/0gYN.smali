.class public final LX/0gYN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0gYR;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gYR;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYR;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gYN;->LL:LX/0gYR;

    iput-object p2, p0, LX/0gYN;->LLILIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v5, p0, LX/0gYN;->LL:LX/0gYR;

    iget-object v0, p0, LX/0gYN;->LLILIL:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/0gYR;->LJIIJJI(I)I

    move-result v3

    iget v0, v5, LX/0gYR;->LJIIIIZZ:I

    if-le v3, v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0gYR;->LJIIIIZZ()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0gYR;->LJIIIIZZ()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0gYR;->LJIIIIZZ()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gYO;

    if-eqz v0, :cond_0

    iput v3, v0, LX/0gYO;->LIZIZ:I

    :cond_0
    :goto_1
    move v1, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/0gYR;->LJIIIIZZ()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gYO;

    invoke-direct {v0, v8, v3}, LX/0gYO;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_3
    invoke-virtual {v5}, LX/0gYR;->LJIIIIZZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v9, v0

    if-eqz v9, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, LX/0gYR;->LJIIIIZZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0gYR;->LJIIJ()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS64S1000000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS64S1000000_20;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1, v9}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_3

    :cond_7
    iget-object v5, p0, LX/0gYN;->LL:LX/0gYR;

    invoke-virtual {v5}, LX/0gYR;->LJIIIIZZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0gYO;

    iget-boolean v0, v8, LX/0gYO;->LIZLLL:Z

    if-nez v0, :cond_8

    iget-object v0, v8, LX/0gYO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0gYR;->LJIILLIIL(Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_8

    iget v1, v5, LX/0gYR;->LJIIIIZZ:I

    iget v0, v8, LX/0gYO;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v9, :cond_9

    if-gt v3, v9, :cond_9

    iget-object v1, v8, LX/0gYO;->LJI:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    iput-boolean v9, v8, LX/0gYO;->LIZLLL:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, LX/0gYR;->LJIIJ()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v1, LX/0gYP;

    invoke-direct {v1, v5, v8, v3}, LX/0gYP;-><init>(LX/0gYR;LX/0gYO;I)V

    iget v0, v8, LX/0gYO;->LIZIZ:I

    invoke-virtual {v5, v0, v3, v6}, LX/0gYR;->LJIIIZ(IIZ)I

    move-result v0

    iput v0, v1, LX/0gYQ;->LL:I

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, LX/0gYR;->LJIIJ()Ljava/util/LinkedList;

    move-result-object v1

    sget-object v0, LX/0Q7S;->LL:LX/0Q7S;

    invoke-static {v1, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v7, v5, LX/0gYR;->LJIIJ:Ljava/lang/Runnable;

    iput-boolean v6, v5, LX/0gYR;->LJIIIZ:Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PhotoStrategy@221a.collectPreloadTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gYN;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

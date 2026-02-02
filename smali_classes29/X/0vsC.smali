.class public final LX/0vsC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vs7;


# instance fields
.field public final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0vs9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    sget-object v0, LX/02GV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;

    sget-object v0, LX/02GV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->lruCacheSize:I

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0vsC;->LIZ:Landroid/util/LruCache;

    return-void
.end method

.method public static LIZJ(LX/0vs9;LX/0vsA;Ljava/util/List;)Z
    .locals 8

    iget-object v4, p0, LX/0vs9;->LIZ:Landroid/net/Uri;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "ec_biz_scene"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "page_name"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0vsA;->LJIIIIZZ:LX/0vrk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vrk;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0vsA;->LJIIIIZZ:LX/0vrk;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0vrk;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    return v7

    :cond_6
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public final LIZ(LX/0vs9;LX/0vsA;)V
    .locals 9

    invoke-virtual {p2}, LX/0vsA;->LIZ()LX/0vs9;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/02GV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->lruCacheConfig:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptiveSizeLruCacheConfig;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p1, LX/0vs9;->LIZ:Landroid/net/Uri;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptiveSizeLruCacheConfig;->write:Ljava/util/List;

    invoke-static {p1, p2, v0}, LX/0vsC;->LIZJ(LX/0vs9;LX/0vsA;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vsC;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0vsE;->LIZ:Landroid/util/LruCache;

    iget-object v6, p2, LX/0vsA;->LJIIJ:LX/0Uc5;

    iget-object v0, v5, LX/0vs9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0vs9;->LIZJ()Landroid/util/Size;

    move-result-object v8

    if-eqz v8, :cond_12

    sget-object v7, LX/0vsE;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v7

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0vsC;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vs9;

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptiveSizeLruCacheConfig;->read:Ljava/util/List;

    invoke-static {p1, p2, v0}, LX/0vsC;->LIZJ(LX/0vs9;LX/0vsA;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :goto_0
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :cond_3
    :try_start_1
    new-instance v2, LX/05jo;

    invoke-direct {v2, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1c2

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Landroid/util/Size;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x7e

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0vs9;LX/0Uc5;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x7f

    invoke-direct {v1, v8, v6, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Landroid/util/Size;LX/0Uc5;I)V

    new-instance v2, LX/0kuH;

    invoke-direct {v2, v4, v1}, LX/0kuH;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1c3

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Landroid/util/Size;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v6, LX/0IX8;

    invoke-direct {v6, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    invoke-virtual {v6}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/0vs9;

    invoke-virtual {v0}, LX/0vs9;->LIZJ()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_1
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    :cond_4
    invoke-virtual {v6}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0vs9;

    invoke-virtual {v0}, LX/0vs9;->LIZJ()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_2
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v4, v0, :cond_7

    move-object v3, v2

    move v4, v0

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v6}, LX/0IX8;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    check-cast v3, LX/0vs9;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0vs9;->LIZJ()Landroid/util/Size;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_9
    :goto_4
    monitor-exit v7

    move-object v2, v3

    if-eqz v3, :cond_12

    :goto_5
    iget-object v0, v2, LX/0vs9;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0vs9;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, LX/0vs9;->LIZJ()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v5}, LX/0vs9;->LIZJ()Landroid/util/Size;

    move-result-object v3

    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_f

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v2}, LX/0vs9;->LIZIZ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/0vs9;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    or-int/lit8 v4, v4, 0x4

    :cond_a
    iget-object v0, p1, LX/0vs9;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "is_reuse"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/0vs9;->LJIIIZ:LX/0vrk;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0vrk;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "page_name"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    iget-object v0, p1, LX/0vs9;->LJIIIZ:LX/0vrk;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0vrk;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "module"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    iget-object v0, p1, LX/0vs9;->LJIIIZ:LX/0vrk;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0vrk;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "ec_biz_cls"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    iget-object v0, p1, LX/0vs9;->LJIIIZ:LX/0vrk;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0vrk;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "ec_biz_scene"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, LX/0vsA;->LJ(LX/0vs9;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v4, 0x2

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

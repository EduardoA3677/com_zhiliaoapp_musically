.class public final LX/0Wzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Long;

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0X07;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Wzj;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0Wzj;->LIZIZ:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, LX/0Wzj;->LJII(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;I)Ljava/lang/String;
    .locals 10

    and-int/lit8 v0, p4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    const-string v0, "!("

    const/4 v2, 0x4

    invoke-static {p0, v0, v3, v5, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    const/4 v1, -0x1

    if-ne v7, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v0, v7, v5, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const-string v2, "Invalid scheme template!"

    if-eq v4, v1, :cond_d

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v8, 0x1

    new-array v1, v8, [C

    const/16 v0, 0x7e

    aput-char v0, v1, v5

    const/4 v0, 0x6

    invoke-static {v3, v1, v5, v5, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_b

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_5

    :try_start_0
    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v8, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_7

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_8

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_8

    invoke-interface {p3, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v4, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v1, LX/0Wzo;

    sget-object v0, LX/0Wzn;->SYNTAX:LX/0Wzn;

    invoke-direct {v1, v0, v2}, LX/0Wzo;-><init>(LX/0Wzn;Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, LX/0Wzo;

    sget-object v0, LX/0Wzn;->SYNTAX:LX/0Wzn;

    invoke-direct {v1, v0, v2}, LX/0Wzo;-><init>(LX/0Wzn;Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, LX/0Wzo;

    sget-object v0, LX/0Wzn;->SYNTAX:LX/0Wzn;

    invoke-direct {v1, v0, v2}, LX/0Wzo;-><init>(LX/0Wzn;Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, LX/0Wzo;

    sget-object v0, LX/0Wzn;->SYNTAX:LX/0Wzn;

    invoke-direct {v1, v0, v2}, LX/0Wzo;-><init>(LX/0Wzn;Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, LX/0Wzo;

    sget-object v0, LX/0Wzn;->SYNTAX:LX/0Wzn;

    invoke-direct {v1, v0, v2}, LX/0Wzo;-><init>(LX/0Wzn;Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;)Ljava/lang/String;
    .locals 17

    new-instance v13, LX/0Wzm;

    const/4 v8, 0x0

    invoke-direct {v13, v8}, LX/0Wzm;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/0Wzm;->LJIIIIZZ:J

    move-object/from16 v3, p0

    iput-object v3, v13, LX/0Wzm;->LIZ:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v15, LX/00cS;

    invoke-direct {v15, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v15}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v15, v4

    :cond_0
    check-cast v15, Landroid/net/Uri;

    if-nez v15, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v15}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    move-object/from16 v14, p4

    if-nez v14, :cond_3

    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "spark_page"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spark_page_session"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v12, LX/0Wzk;

    move-object/from16 v16, p5

    move-object/from16 p0, p3

    invoke-direct/range {v12 .. v17}, LX/0Wzk;-><init>(LX/0Wzm;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;Ljava/util/Map;)V

    invoke-static {v13, v12}, LX/0Wzj;->LIZLLL(LX/0Wzm;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v5, p2

    if-nez v0, :cond_4

    invoke-static {v5, v3, v13}, LX/0Wzj;->LJI(ZLjava/lang/String;LX/0Wzm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move/from16 v2, p1

    if-nez v2, :cond_6

    :try_start_1
    iget-object v1, v13, LX/0Wzm;->LJ:Ljava/util/Map;

    iget-object v0, v13, LX/0Wzm;->LJFF:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->paramsDesc:Ljava/util/Map;

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0Wzj;->LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/0Wzo;

    iput-object v0, v13, LX/0Wzm;->LIZLLL:LX/0Wzo;

    invoke-static {v13}, LX/0Wzj;->LJ(LX/0Wzm;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/0Wzm;->LJIILIIL:J

    new-instance v0, LX/0Wzl;

    invoke-direct {v0, v13, v2}, LX/0Wzl;-><init>(LX/0Wzm;Z)V

    invoke-static {v13, v0}, LX/0Wzj;->LIZLLL(LX/0Wzm;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-static {v5, v3, v13}, LX/0Wzj;->LJI(ZLjava/lang/String;LX/0Wzm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v13, LX/0Wzm;->LJFF:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    const/4 v6, 0x1

    if-nez v0, :cond_c

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&spark_page="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0Wzm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&spark_page_session="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, LX/0Wzm;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, "roma_map"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_9
    const-string v0, "1"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "&roma_map="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/0Wzm;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v0, LX/0Wzj;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/0Wzm;->LJIILJJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v13, v6}, LX/0Wzj;->LJFF(LX/0Wzm;Z)V

    iget-object v0, v13, LX/0Wzm;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_c
    :try_start_2
    iget-object v1, v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->pageConfig:Ljava/util/Map;

    const-string v0, "d"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/k;

    const-class v1, Lcom/bytedance/hybrid/spark/roma/deploy/model/DeployExtraConfig;

    sget-object v0, LX/0WET;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/hybrid/spark/roma/deploy/model/DeployExtraConfig;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v3, v4

    :cond_d
    check-cast v3, Lcom/bytedance/hybrid/spark/roma/deploy/model/DeployExtraConfig;

    if-nez v3, :cond_e

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    iget-object v1, v3, Lcom/bytedance/hybrid/spark/roma/deploy/model/DeployExtraConfig;->sparkPageKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_f

    move-object v1, v4

    :cond_f
    if-nez v1, :cond_10

    iget-object v1, v13, LX/0Wzm;->LIZIZ:Ljava/lang/String;

    :cond_10
    sget-object v0, LX/0WVN;->LIZIZ:LX/0WVN;

    iget-object v5, v3, Lcom/bytedance/hybrid/spark/roma/deploy/model/DeployExtraConfig;->sparkAppKey:Ljava/lang/String;

    iget-object v0, v0, LX/0WVN;->LIZ:LX/0WzR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wzd;->LLILIL:LX/0Wzd;

    iget-object v3, v0, LX/0Wzd;->LL:LX/0Wze;

    iget-object v0, v3, LX/0Wze;->LLILL:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    if-nez v7, :cond_11

    invoke-virtual {v3, v5}, LX/0Wze;->LIZJ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v0, v3, LX/0Wze;->LLILL:Landroid/util/LruCache;

    invoke-virtual {v0, v5, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_6
    if-eqz v7, :cond_16

    iget-object v0, v7, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->details:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;->packages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;

    iget-object v3, v10, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->type:Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;->GECKO:Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;

    if-ne v3, v0, :cond_14

    iget-object v3, v10, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->version:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v9, v10, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->version:Ljava/lang/String;

    invoke-static {}, LX/0Wy1;->LIZ()Lcom/bytedance/hybrid/spark/roma/deploy/IGeckoService;

    move-result-object v3

    iget-object v0, v10, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->channel:Ljava/lang/String;

    invoke-interface {v3, v0, v8}, Lcom/bytedance/hybrid/spark/roma/deploy/IGeckoService;->LIZJ(Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_12

    :goto_8
    if-eqz v11, :cond_13

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_16

    new-instance v3, LX/0Wzq;

    invoke-direct {v3, v7}, LX/0Wzq;-><init>(Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;)V

    iget-object v0, v7, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->details:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;->pages:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_a
    if-nez v3, :cond_1a

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    move-object v11, v4

    goto :goto_8

    :cond_16
    invoke-static {v5}, LX/0WzR;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, LX/0Wzq;

    invoke-direct {v3, v0}, LX/0Wzq;-><init>(Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;)V

    goto :goto_a

    :cond_17
    move-object v3, v4

    goto :goto_a

    :cond_18
    move-object v7, v4

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v3, LX/0Wzq;->LIZ:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->details:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;->pages:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkPageModel;

    if-nez v1, :cond_1b

    move-object v5, v4

    :goto_b
    if-nez v5, :cond_1c

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1b
    new-instance v5, LX/0Wzg;

    iget-object v0, v3, LX/0Wzq;->LIZ:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    invoke-direct {v5, v0, v1}, LX/0Wzg;-><init>(Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkPageModel;)V

    goto :goto_b

    :cond_1c
    iget-object v0, v5, LX/0Wzg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Wzh;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, ""

    :cond_1d
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1e
    iget-object v1, v7, LX/0Wzh;->LIZ:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0Wzh;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v8, 0x1

    :cond_20
    if-nez v8, :cond_21

    const-string v1, "channel"

    iget-object v0, v7, LX/0Wzh;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bundle"

    iget-object v0, v7, LX/0Wzh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_d

    :cond_22
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public static final LIZLLL(LX/0Wzm;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Wzm;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/0Wzo;

    if-eqz v0, :cond_2

    check-cast v3, LX/0Wzo;

    :goto_1
    iput-object v3, p0, LX/0Wzm;->LIZLLL:LX/0Wzo;

    invoke-static {p0}, LX/0Wzj;->LJ(LX/0Wzm;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Wzj;->LJFF(LX/0Wzm;Z)V

    :cond_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return-object v4

    :cond_2
    new-instance v2, LX/0Wzo;

    sget-object v1, LX/0Wzn;->UNKNOWN:LX/0Wzn;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Unknown error"

    :cond_3
    invoke-direct {v2, v1, v0}, LX/0Wzo;-><init>(LX/0Wzn;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1
.end method

.method public static final LJ(LX/0Wzm;)V
    .locals 7

    iget-object v2, p0, LX/0Wzm;->LIZLLL:LX/0Wzo;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, LX/0Wzo;->getType()LX/0Wzn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wzn;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "detail"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    iget-object v0, p0, LX/0Wzm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "short_link"

    iget-object v0, p0, LX/0Wzm;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "long_link"

    iget-object v0, p0, LX/0Wzm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "RomaSDK"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    sget-object v1, LX/0Wzx;->LIZIZ:LX/0Wzx;

    const-string v0, "roma_sdk_error"

    invoke-virtual {v1, v0, v6}, LX/0Wzx;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/IRomaOfflineService;->LIZ:LX/0Wtm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wtm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/hybrid/spark/roma/IRomaOfflineService;

    if-eqz v5, :cond_3

    sget-object v0, LX/10Ta;->LIZ:LX/10Ta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/10Ta;->LIZIZ:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-interface {v5}, Lcom/bytedance/hybrid/spark/roma/IRomaOfflineService;->LIZ()V

    :cond_3
    return-void
.end method

.method public static final LJFF(LX/0Wzm;Z)V
    .locals 10

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0Wzm;->LIZIZ:Ljava/lang/String;

    const-string v0, "page_name"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "short_link"

    iget-object v0, p0, LX/0Wzm;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "long_link"

    iget-object v0, p0, LX/0Wzm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_success"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v7}, LX/0Wzx;->LJFF()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "boot_time"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0Wzj;->LIZ:Ljava/lang/Long;

    const-string v8, "last_call"

    if-nez v0, :cond_f

    const/4 v0, -0x1

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0Wzj;->LIZ:Ljava/lang/Long;

    :cond_0
    iget-object v2, p0, LX/0Wzm;->LIZLLL:LX/0Wzo;

    const-string v5, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0Wzo;->getType()LX/0Wzn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wzn;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "error_detail"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, LX/0Wzm;->LJIIIIZZ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/0Wzm;->LJIIIIZZ:J

    sub-long/2addr v0, v2

    const-string v2, "duration"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-wide v2, p0, LX/0Wzm;->LJIIIZ:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/0Wzm;->LJIIJ:J

    cmp-long v6, v0, v8

    if-eqz v6, :cond_4

    const-string v6, "get_config_duration"

    sub-long/2addr v0, v2

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-wide v2, p0, LX/0Wzm;->LJIIJJI:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/0Wzm;->LJIIL:J

    cmp-long v6, v0, v8

    if-eqz v6, :cond_5

    const-string v6, "condition_duration"

    sub-long/2addr v0, v2

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget-wide v2, p0, LX/0Wzm;->LJIILIIL:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/0Wzm;->LJIILJJIL:J

    cmp-long v6, v0, v8

    if-eqz v6, :cond_6

    const-string v6, "assemble_scheme_duration"

    sub-long/2addr v0, v2

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, LX/0Wzm;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, LX/0Wzm;->LJI:Ljava/util/Set;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_params"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, LX/0Wzm;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, LX/0Wzm;->LJII:Ljava/util/Set;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_url_params"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, LX/0Wzm;->LJFF:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->LIZ:Ljava/lang/String;

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, LX/0Wzm;->LJFF:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->editVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "edit_version"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Wzm;->LJFF:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->variantVersion:I

    :cond_a
    const-string v0, "variant_version"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try open roma short link, detail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->I:LX/0Wxp;

    const-string v0, "RomaSDK"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    const-string v0, "roma_sdk_pv"

    invoke-virtual {v7, v0, v4}, LX/0Wzx;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Wzm;->LJFF:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v5

    :cond_d
    const-string v0, "ppe"

    invoke-static {v3, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "env_channel"

    const-string v1, "env_type"

    if-nez v0, :cond_10

    const-string v0, "boe"

    invoke-static {v3, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_e
    move-object v1, v8

    goto :goto_1

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v0, v5, v2

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v7}, LX/0Wzx;->LJIIJ()LX/0ISi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/roma/internal/IDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/internal/IDebugService;

    move-object v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v8, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-interface {v8}, Lcom/bytedance/hybrid/spark/roma/internal/IDebugService;->LIZ()V

    :cond_11
    return-void
.end method

.method public static final LJI(ZLjava/lang/String;LX/0Wzm;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    move-object v1, v3

    goto :goto_4

    :cond_0
    :try_start_0
    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wzx;->LIZIZ()Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    move-result-object v1

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->fallbackScheme:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->fallbackScheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "roma_short_link"

    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    :goto_3
    const-string v1, "spark_page_session"

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static LJII(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig$ParamsDesc;

    iget v0, v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig$ParamsDesc;->required:I

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v3, LX/0Wzo;

    sget-object v2, LX/0Wzn;->PARAMS:LX/0Wzn;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing required params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, ", "

    const/4 v6, 0x0

    const/16 p1, 0x3e

    move-object v7, v6

    move-object p0, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0Wzo;-><init>(LX/0Wzn;Ljava/lang/String;)V

    throw v3
.end method

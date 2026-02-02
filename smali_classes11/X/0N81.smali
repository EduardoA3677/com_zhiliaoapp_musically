.class public final LX/0N81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0N81;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N81;

    invoke-direct {v0}, LX/0N81;-><init>()V

    sput-object v0, LX/0N81;->LIZ:LX/0N81;

    const/16 v0, 0x1622

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N81;->LIZIZ:LX/05ta;

    const/16 v0, 0x1621

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N81;->LIZJ:LX/05ta;

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N81;->LIZLLL:LX/05ta;

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N81;->LJ:LX/05ta;

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N81;->LJFF:LX/05ta;

    const/16 v0, 0x1623

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N81;->LJI:LX/05ta;

    const/16 v0, 0x1b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N81;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {p0}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0N81;->LIZ:LX/0N81;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0N81;->LIZIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0N81;->LIZIZ()Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v1, LX/0MQ1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0MQ1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0N81;->LIZIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MQ1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LIZIZ()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, LX/0N81;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0MQ1;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    sget-object v3, LX/0N81;->LIZ:LX/0N81;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0N81;->LIZIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MQ1;

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v4

    :cond_1
    :try_start_1
    iget v1, v2, LX/0MQ1;->LIZ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return-object v2

    :cond_2
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LIZLLL()I
    .locals 1

    sget-object v0, LX/0N81;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LJ()Ljava/util/HashMap;
    .locals 1

    sget-object v0, LX/0N81;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static LJFF(Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, LX/0N81;->LIZ:LX/0N81;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0N81;->LJ()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0N81;->LJI()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LJI()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, LX/0N81;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {p0}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0N81;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)LX/05Mc;
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFetchSkylightDataSuccess end, key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move-object v10, p2

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0chasMore = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v11, p7

    move-object/from16 v9, p5

    move-object v4, p0

    invoke-static/range {v4 .. v11}, LX/0N81;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/0MPF;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v9, v1, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/0MPF;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {p0}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0N81;->LIZ:LX/0N81;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0N81;->LIZIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MQ1;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iget v1, v0, LX/0MQ1;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v2

    if-eqz v0, :cond_3

    sget-object v0, LX/0N81;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0BMb;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0BMb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryRequestData --- NO,  return, key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0N81;->LIZ:LX/0N81;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0N81;->LJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, LX/0N81;->LJI()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0N81;->LIZ:LX/0N81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0N81;->LJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0N81;->LJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0N81;->LJI()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static LJIILJJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/0MPF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-static {}, LX/0MQ3;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v3, LX/0N81;->LIZ:LX/0N81;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0N81;->LJ()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :goto_0
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0N81;->LJI()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p1}, LX/0MPF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_2
    monitor-exit v3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAndFetchInsertAweme, key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0N81;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v5}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0N81;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v5}, LX/0N81;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, LX/0N81;->LIZ:LX/0N81;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0N81;->LIZIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MQ1;

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v1, v2, LX/0MQ1;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iput p2, v2, LX/0MQ1;->LIZ:I

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-eqz p6, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0MQ1;->LIZJ:Z

    iput-object p5, v2, LX/0MQ1;->LIZIZ:Ljava/lang/String;

    iput-object p7, v2, LX/0MQ1;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {p6}, LX/0MPF;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0MQ1;->LIZLLL:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/0MQ1;->LIZLLL:Ljava/util/List;

    invoke-static {p6}, LX/0MPF;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object/from16 v5, p1

    move/from16 v7, p2

    instance-of v0, v3, LX/0N84;

    move-object/from16 v26, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0N84;

    iget v2, v4, LX/0N84;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0N84;->LLILLL:I

    :goto_0
    iget-object v1, v4, LX/0N84;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    iget v0, v4, LX/0N84;->LLILLL:I

    const/4 v8, 0x2

    const/16 v16, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v8, :cond_1

    iget-boolean v7, v4, LX/0N84;->LLILL:Z

    iget-object v2, v4, LX/0N84;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, LX/0N84;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0N84;

    move-object/from16 v0, v26

    invoke-direct {v4, v0, v3}, LX/0N84;-><init>(LX/0N81;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v7, v4, LX/0N84;->LLILL:Z

    iget-object v2, v4, LX/0N84;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, LX/0N84;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v11

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :goto_3
    :try_start_3
    invoke-static {v11, v12}, LX/0N81;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0MQ1;

    move-result-object v9

    move-object/from16 v14, p4

    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    if-eqz v14, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iget-object v0, v9, LX/0MQ1;->LIZIZ:Ljava/lang/String;

    invoke-interface {v14, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v0, v9, LX/0MQ1;->LIZJ:Z

    if-eqz v0, :cond_7

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v9, LX/0MQ1;->LIZIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0MQ1;->LIZLLL:Ljava/util/List;

    invoke-static {v2, v11, v1, v0, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_7
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v9, LX/0MQ1;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :cond_8
    :try_start_5
    const-string v22, ""

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    invoke-static/range {v17 .. v24}, LX/0N81;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    if-eqz v0, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    new-instance v15, Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v15, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;-><init>(JJ)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_9
    move-object v15, v11

    :goto_4
    :try_start_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadSkylightListData start, key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefresh = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cursor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/04LB;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    iput-object v5, v4, LX/0N84;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v12, v4, LX/0N84;->LLILIL:Ljava/lang/Object;

    iput-boolean v7, v4, LX/0N84;->LLILL:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput v6, v4, LX/0N84;->LLILLL:I

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_10

    :goto_8
    move-object v2, v12

    :try_start_a
    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v17, v26

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v24}, LX/0N81;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    return-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_c
    :goto_9
    :try_start_b
    check-cast v1, LX/05Mc;

    const/4 v9, 0x1

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_d
    move-object v1, v12

    if-eqz v9, :cond_e

    :try_start_c
    iget-object v11, v9, LX/0MQ1;->LJ:Ljava/lang/String;

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_e
    :goto_a
    :try_start_d
    iput-object v5, v4, LX/0N84;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v12, v4, LX/0N84;->LLILIL:Ljava/lang/Object;

    iput-boolean v7, v4, LX/0N84;->LLILL:Z

    iput v8, v4, LX/0N84;->LLILLL:I

    move-object v2, v12

    const/4 v9, 0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v17, v26

    invoke-virtual/range {v17 .. v25}, LX/0N81;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_f

    return-object v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_f
    :goto_b
    :try_start_f
    check-cast v1, LX/05Mc;

    :goto_c
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v12, v2

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v1, v12

    :goto_d
    const/4 v9, 0x1

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v1, v12

    const/4 v9, 0x1

    :goto_e
    move-object v12, v1

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object v2, v12

    :goto_f
    move-object v12, v2

    :goto_10
    const/4 v9, 0x1

    :goto_11
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v12

    :goto_12
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch failed for skylight, isRefresh = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v19, 0x3

    if-eqz v7, :cond_10

    sget-object v0, LX/0N81;->LIZ:LX/0N81;

    const/16 v20, 0x0

    const-string v22, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    invoke-static/range {v17 .. v24}, LX/0N81;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, LX/04LB;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_12

    const-string v2, "skylight/feed"

    :goto_14
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v6

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "api_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v16

    new-instance v2, Lkotlin/Pair;

    const-string v1, "checkpoint"

    const-string v0, "StoryGuideCardRepo#loadSkylightListData"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v9

    new-instance v2, Lkotlin/Pair;

    const-string v1, "repo_name"

    const-string v0, "StoryGuideCardRepo"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_refresh"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v19

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fyp_card"

    invoke-interface {v6, v3, v0, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_11

    invoke-static {}, LX/04L4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    :cond_11
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_12
    const-string v2, "get_feed_by_page"

    goto :goto_14

    :cond_13
    const/4 v0, 0x1

    goto :goto_13

    :cond_14
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p7

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p6

    move/from16 v1, p3

    instance-of v2, v8, LX/0N82;

    if-eqz v2, :cond_8

    move-object v3, v8

    check-cast v3, LX/0N82;

    iget v7, v3, LX/0N82;->LLILZ:I

    const/high16 v4, -0x80000000

    and-int v2, v7, v4

    if-eqz v2, :cond_8

    sub-int/2addr v7, v4

    iput v7, v3, LX/0N82;->LLILZ:I

    :goto_0
    iget-object v8, v3, LX/0N82;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v7, v3, LX/0N82;->LLILZ:I

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_6

    if-ne v7, v4, :cond_9

    iget-boolean v1, v3, LX/0N82;->LLILLIZIL:Z

    iget-object v6, v3, LX/0N82;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/0N82;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, LX/0N82;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    sget-object v2, LX/0rHf;->GUIDE_CARD:LX/0rHf;

    invoke-virtual {v2}, LX/0rHf;->getValue()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/0rHY;->LIZJ(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;J)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSceneResponses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getScene()J

    move-result-wide v7

    sget-object v2, LX/0rHf;->GUIDE_CARD:LX/0rHf;

    invoke-virtual {v2}, LX/0rHf;->getValue()J

    move-result-wide v3

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    :goto_1
    check-cast v9, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getPageControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->getHasMore()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getPageControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->getPageControlToken()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    const-string v14, ""

    :cond_3
    const/16 v16, 0x0

    move-object v9, v5

    move-object v10, v0

    move v13, v1

    move-object v15, v6

    invoke-static/range {v9 .. v16}, LX/0N81;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v9, :cond_2

    goto :goto_2

    :cond_5
    move-object v9, v12

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "requestMixRankSkylightData start, key = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isRefresh = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", cursor = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p4

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v7, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v7}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v8

    sget-object v7, LX/0rHf;->GUIDE_CARD:LX/0rHf;

    invoke-virtual {v7}, LX/0rHf;->getValue()J

    move-result-wide v9

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    const/16 v16, 0x1

    :goto_3
    invoke-static {}, LX/0jED;->LIZ()Ljava/util/Map;

    move-result-object v18

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    iput-object v5, v3, LX/0N82;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v3, LX/0N82;->LLILIL:Ljava/lang/Object;

    iput-object v6, v3, LX/0N82;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-boolean v1, v3, LX/0N82;->LLILLIZIL:Z

    iput v4, v3, LX/0N82;->LLILZ:I

    sget-object v4, LX/0rET;->DEFAULT:LX/0rET;

    invoke-virtual {v4}, LX/0rET;->getType()I

    move-result v17

    move-object/from16 v14, p5

    move-object/from16 v21, v3

    invoke-interface/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIIJ(JLjava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;IIILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;LX/0PAw;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    return-object v2

    :cond_7
    const/16 v16, 0x3

    goto :goto_3

    :cond_8
    new-instance v3, LX/0N82;

    move-object/from16 v2, p0

    invoke-direct {v3, v2, v8}, LX/0N82;-><init>(LX/0N81;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p8

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object/from16 v1, p6

    move/from16 v2, p3

    instance-of v4, v8, LX/0N83;

    if-eqz v4, :cond_4

    move-object v6, v8

    check-cast v6, LX/0N83;

    iget v7, v6, LX/0N83;->LLILZ:I

    const/high16 v5, -0x80000000

    and-int v4, v7, v5

    if-eqz v4, :cond_4

    sub-int/2addr v7, v5

    iput v7, v6, LX/0N83;->LLILZ:I

    :goto_0
    iget-object v8, v6, LX/0N83;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v4, v6, LX/0N83;->LLILZ:I

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_5

    iget-boolean v2, v6, LX/0N83;->LLILLIZIL:Z

    iget-object v1, v6, LX/0N83;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v0, v6, LX/0N83;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v6, LX/0N83;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getHasMore()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getCursor()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getPageControlToken()Ljava/lang/String;

    move-result-object v11

    move-object v10, v1

    move-object v4, v3

    move-object v5, v0

    move v8, v2

    invoke-static/range {v4 .. v11}, LX/0N81;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    invoke-static/range {p5 .. p5}, LX/0rHe;->LIZ(Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    sget-object v4, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v4}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v8

    if-nez v2, :cond_2

    invoke-static/range {p4 .. p4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_2
    sget-object v13, LX/0rHf;->GUIDE_CARD:LX/0rHf;

    const/4 v11, 0x0

    iput-object v3, v6, LX/0N83;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v6, LX/0N83;->LLILIL:Ljava/lang/Object;

    iput-object v1, v6, LX/0N83;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-boolean v2, v6, LX/0N83;->LLILLIZIL:Z

    iput v7, v6, LX/0N83;->LLILZ:I

    const/4 v14, 0x0

    sget-object v4, LX/0rET;->DEFAULT:LX/0rET;

    invoke-virtual {v4}, LX/0rET;->getType()I

    move-result v18

    move-object/from16 v22, p7

    move v15, v14

    move-object/from16 v16, v11

    move/from16 v17, v14

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v6

    invoke-interface/range {v8 .. v23}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIL(JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    new-instance v6, LX/0N83;

    move-object/from16 v4, p0

    invoke-direct {v6, v4, v8}, LX/0N83;-><init>(LX/0N81;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

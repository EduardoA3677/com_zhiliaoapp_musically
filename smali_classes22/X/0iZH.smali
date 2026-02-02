.class public final LX/0iZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7r;


# static fields
.field public static final LIZ:LX/0iZH;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:I

.field public static LJIIIIZZ:I

.field public static LJIIIZ:I

.field public static LJIIJ:Z

.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:Ljava/lang/String;

.field public static LJIILIIL:Ljava/lang/String;

.field public static LJIILJJIL:Ljava/lang/String;

.field public static LJIILL:Ljava/lang/String;

.field public static LJIILLIIL:I

.field public static final LJIIZILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iZH;

    invoke-direct {v0}, LX/0iZH;-><init>()V

    sput-object v0, LX/0iZH;->LIZ:LX/0iZH;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0iZH;->LIZIZ:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, LX/0iZH;->LJIIJJI:Ljava/lang/String;

    sput-object v0, LX/0iZH;->LJIIL:Ljava/lang/String;

    sput-object v0, LX/0iZH;->LJIILIIL:Ljava/lang/String;

    sput-object v0, LX/0iZH;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "false"

    sput-object v0, LX/0iZH;->LJIILL:Ljava/lang/String;

    new-instance v0, LX/0iZK;

    invoke-direct {v0}, LX/0iZK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0iZH;->LJIIZILJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs LIZLLL([Ljava/lang/String;)Z
    .locals 5

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p0, v2

    sget-object v0, LX/0iZH;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09ji;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    sget-object v0, LX/0iZH;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object p0, LX/0iZH;->LIZIZ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJFF(LX/0iZH;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_2

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v0

    invoke-interface {v0, p1, p3}, LX/0Paa;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJII()V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0iZM;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0iZM;-><init>(ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "start_query"

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object v1, LX/0hkv;->LIZ:LX/0hkv;

    const-string v0, "5"

    invoke-static {v1, v0}, LX/0hkv;->LJ(LX/0hkv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/0i7V;LX/0i7U;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0hkv;->LIZ:LX/0hkv;

    invoke-virtual {v0, p1}, LX/0hkv;->LIZLLL(LX/0i7V;)V

    iget-object v0, p1, LX/0i7V;->LIZ:LX/0iA2;

    iget-object v1, v0, LX/0iA2;->LIZ:Ljava/lang/String;

    const-string v0, "preload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0i7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/0ikC;->LJII:I

    :cond_0
    iget-object v0, p1, LX/0i7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "fast_load"

    new-instance v0, LX/0iZI;

    invoke-direct {v0, p1}, LX/0iZI;-><init>(LX/0i7V;)V

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget v0, p1, LX/0i7V;->LJ:I

    if-gez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v1, "preloaded"

    new-instance v0, LX/0iZJ;

    invoke-direct {v0, p1}, LX/0iZJ;-><init>(LX/0i7V;)V

    invoke-static {p0, v1, v0, v2}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final declared-synchronized LJI(Z)V
    .locals 14

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0iZH;->LIZLLL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string v3, "subscribe"

    const-string v2, "fast_load"

    const-string v1, "preloaded"

    const-string v0, "click_inbox_tab_first_time"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iZH;->LIZLLL([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v13, 0x1

    :try_start_2
    sput-boolean v13, LX/0iZH;->LIZLLL:Z

    const-string v4, "fast_load"

    const-string v1, "subscribe"

    sget-object v8, LX/0iZH;->LIZIZ:Ljava/util/Map;

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v2, v0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    cmp-long v0, v2, v10

    const/4 v12, 0x0

    if-lez v0, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const-string v4, "click_inbox_tab_first_time"

    const-string v1, "fast_load"

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    :goto_3
    sub-long/2addr v2, v0

    cmp-long v0, v2, v10

    if-lez v0, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    const-string v4, "click_inbox_tab_first_time"

    const-string v1, "preloaded"

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x0

    :goto_5
    sub-long/2addr v2, v0

    cmp-long v0, v2, v10

    if-lez v0, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    const-string v3, "im_inbox_conv_load"

    const/16 v0, 0xc

    new-array v5, v0, [Lkotlin/Pair;

    const-string v2, "is_force_report"

    if-eqz p1, :cond_e

    const-string v1, "1"

    :goto_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v12

    const-string v2, "fast_load_finished"

    const-string v0, "fast_load"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iZH;->LIZLLL([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v13

    const-string v2, "preload_finished"

    const-string v0, "preloaded"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iZH;->LIZLLL([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "1"

    :goto_9
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v2, "fast_load_before_subscribe"

    if-eqz v9, :cond_b

    const-string v0, "1"

    :goto_a
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v2, "click_before_fast_load"

    if-eqz v7, :cond_a

    const-string v1, "1"

    :goto_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v0, v5, v4

    const-string v2, "inbox_preload_type"

    sget v0, LX/0iZH;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const-string v2, "click_before_preload"

    if-eqz v6, :cond_9

    const-string v0, "1"

    :goto_c
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v2, "fast_load_duration"

    const-string v9, "init"

    const-string v1, "fast_load"

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_d

    :cond_9
    const-string v0, "0"

    goto :goto_c

    :cond_a
    const-string v1, "0"

    goto :goto_b

    :cond_b
    const-string v0, "0"

    goto :goto_a

    :cond_c
    const-string v0, "0"

    goto :goto_9

    :cond_d
    const-string v1, "0"

    goto/16 :goto_8

    :cond_e
    const-string v1, "0"

    goto/16 :goto_7

    :cond_f
    const-wide/16 v0, 0x0

    :goto_d
    sub-long/2addr v6, v0

    goto :goto_e

    :cond_10
    const-wide/16 v6, 0x0

    :goto_e
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const-string v2, "preload_duration"

    const-string v9, "init"

    const-string v1, "preloaded"

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_f

    :cond_11
    const-wide/16 v0, 0x0

    :goto_f
    sub-long/2addr v6, v0

    goto :goto_10

    :cond_12
    const-wide/16 v6, 0x0

    :goto_10
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const-string v7, "preload_real_duration"

    const-string v6, "start_query"

    const-string v1, "preloaded"

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_13
    sub-long v10, v1, v10

    :cond_14
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const-string v2, "fast_load_conv_size"

    sget v0, LX/0iZH;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v5, v0

    const-string v2, "total_conv_size"

    sget v0, LX/0iZH;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0, v4}, LX/0iZH;->LJFF(LX/0iZH;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

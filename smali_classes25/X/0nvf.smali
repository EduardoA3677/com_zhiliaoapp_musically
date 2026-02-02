.class public final LX/0nvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:I

.field public static LIZLLL:J

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Z

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJ:Z

.field public static volatile LJIIJJI:Z

.field public static LJIIL:Ljava/lang/String;

.field public static LJIILIIL:Ljava/lang/String;

.field public static LJIILJJIL:Ljava/lang/String;

.field public static LJIILL:Ljava/lang/String;

.field public static LJIILLIIL:Z

.field public static LJIIZILJ:J

.field public static LJIJ:J

.field public static LJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0nvf;

    new-instance v0, LX/0nvE;

    invoke-direct {v0}, LX/0nvE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nvf;->LIZ:LX/05ta;

    new-instance v0, LX/0nvo;

    invoke-direct {v0}, LX/0nvo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nvf;->LIZIZ:LX/05ta;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0nvf;->LIZLLL:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0nvf;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0nvf;->LJFF:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0nvf;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0nvf;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0nvf;->LJIIIZ:Ljava/util/Map;

    const/4 v1, 0x1

    sput-boolean v1, LX/0nvf;->LJIIJ:Z

    sput-boolean v1, LX/0nvf;->LJIIJJI:Z

    const-string v0, ""

    sput-object v0, LX/0nvf;->LJIIL:Ljava/lang/String;

    sput-object v0, LX/0nvf;->LJIILIIL:Ljava/lang/String;

    sput-boolean v1, LX/0nvf;->LJIJI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 10

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0nvf;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nvf;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/16 v9, 0x3f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "all"

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static LIZJ(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    new-instance v3, LX/0N3t;

    move-object/from16 v11, p9

    move-object/from16 v13, p8

    move-object/from16 v10, p7

    move-object/from16 v12, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v13}, LX/0N3t;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    sget-object v0, LX/0nrv;->PIN:LX/0nrv;

    invoke-virtual {v0}, LX/0nrv;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    sget-object v2, LX/0nvf;->LJIIIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v14, LX/0N3s;

    move-object p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v4

    move-object/from16 p5, v13

    move-object/from16 p6, v7

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v3

    invoke-direct/range {v14 .. v24}, LX/0N3s;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v14, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0nvf;->LJIIIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {v1}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0nvf;->LJII:Ljava/util/List;

    invoke-static {v2, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0XO7;->TAB_BUTTON:LX/0XO7;

    invoke-virtual {v0}, LX/0XO7;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0N3x;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0N3x;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, LY/ARunnableS0S4100000_10;

    const/4 v5, 0x1

    move-object v3, p3

    move-object v4, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LY/ARunnableS0S4100000_10;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJFF(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZ:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    :cond_0
    new-instance v4, LX/0N3y;

    invoke-direct/range {v4 .. v9}, LX/0N3y;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJI(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0N3w;

    invoke-direct/range {v0 .. v7}, LX/0N3w;-><init>(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJII(Z)V
    .locals 13

    sget-object v0, LX/0nvf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nvp;

    iget-wide v1, v3, LX/0nvp;->LIZ:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-eqz v0, :cond_0

    new-instance v4, LX/01Dw;

    iget-object v12, v3, LX/0nvp;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v3, LX/0nvp;->LIZ:J

    sub-long/2addr v5, v0

    const/4 v7, 0x0

    move v9, p0

    move v8, v7

    invoke-direct/range {v4 .. v12}, LX/01Dw;-><init>(JIIZJLjava/lang/String;)V

    invoke-static {v4}, LX/0ny7;->LIZ(LX/0ny8;)V

    iput-wide v10, v3, LX/0nvp;->LIZ:J

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;ZZ)V
    .locals 13

    sget-wide v4, LX/0nvC;->LIZIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    new-instance v4, LX/0hdV;

    const-string v5, "refresh"

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-wide v0, LX/0nvC;->LIZIZ:J

    sub-long/2addr v7, v0

    sget-object v0, LX/0nvC;->LIZJ:Ljava/util/Map;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move v12, p2

    move v9, p1

    move-object v11, p0

    invoke-direct/range {v4 .. v12}, LX/0hdV;-><init>(Ljava/lang/String;ZJZLjava/util/Map;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0ny7;->LIZ(LX/0ny8;)V

    sput-wide v2, LX/0nvC;->LIZIZ:J

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v8, p2

    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0RBm;->LIZIZ()Z

    move-result p2

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    move-object v7, p1

    sput-object v7, LX/0nvf;->LJIIL:Ljava/lang/String;

    move-object v6, p0

    sput-object v6, LX/0nvf;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v0, LX/0nvf;->LIZLLL:J

    sub-long/2addr v4, v0

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJIIJJI()V

    new-instance v3, LX/0IHm;

    sget-boolean p1, LX/0nvf;->LJIJI:Z

    const-string p0, ""

    if-nez v8, :cond_1

    move-object v8, p0

    :cond_1
    const-string v9, "homepage_explore"

    if-eqz p1, :cond_2

    sget-object v0, LX/0nvf;->LJIILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    invoke-direct/range {v3 .. v12}, LX/0IHm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->start(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    invoke-static {v3}, LX/0ny7;->LIZ(LX/0ny8;)V

    sput-boolean v2, LX/0nvf;->LJIJI:Z

    return-void

    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v6, "homepage_explore"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0nvf;->LJFF:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LX/0nvf;->LJIIL:Ljava/lang/String;

    :cond_0
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_enter_from"

    invoke-virtual {v5, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0nvf;->LJIILIIL:Ljava/lang/String;

    const-string v0, "pre_enter_method"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RBm;->LIZIZ()Z

    move-result v1

    const-string v0, "is_top_tab"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0nxa;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_session_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0oDJ;->LIZIZ:LX/0oDJ;

    move-object p1, p3

    invoke-virtual/range {v4 .. v9}, LX/0oDJ;->LJIIIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "explore_tab_slide"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static LJIIJJI(ILjava/util/List;Ljava/util/List;)V
    .locals 12

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_explore"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x3e

    move-object v5, p2

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loaded_order"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "first_loaded_index"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "video_num"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    rsub-int/lit8 v1, p0, 0x4

    const-string v0, "empty_num"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, ","

    const/16 p2, 0x3e

    move-object v9, p1

    move-object p0, v11

    move-object p1, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "video_show_cnt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static LJIIL(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, LX/09ho;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0nvI;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->getMobAsyncReport()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0nvI;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0nvl;

    invoke-direct {v1, p0}, LX/0nvl;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0nvf;->LJ:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

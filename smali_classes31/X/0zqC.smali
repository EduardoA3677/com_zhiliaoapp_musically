.class public final LX/0zqC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output::",
        "LX/0zqd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static LJIIIIZZ:I

.field public static LJIIIZ:Z

.field public static final LJIIJ:LX/0zqa;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:LX/0zCF;

.field public final LJI:LX/0zpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zpp<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0zqH;",
            "LX/0zqD<",
            "TOutput;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0zqC;->LJIIIIZZ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0zqC;->LJIIIZ:Z

    new-instance v0, LX/0zqa;

    invoke-direct {v0}, LX/0zqa;-><init>()V

    sput-object v0, LX/0zqC;->LJIIJ:LX/0zqa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLX/0zCF;LX/0zpp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zqC;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zqC;->LIZIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zqC;->LIZJ:Z

    iput-wide p2, p0, LX/0zqC;->LIZLLL:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0zqC;->LJ:J

    iput-object p4, p0, LX/0zqC;->LJFF:LX/0zCF;

    iput-object p5, p0, LX/0zqC;->LJI:LX/0zpp;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LX/0zWV;",
            "Lkotlin/jvm/functions/Function1<",
            "-TOutput;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zqD<",
            "TOutput;>;"
        }
    .end annotation

    sget-object v6, LX/0zWS;->LIZJ:LX/0zWS;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0zWR;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0zqC;->LJI:LX/0zpp;

    const/4 v5, 0x0

    invoke-interface {v2, p1, v5}, LX/0zpp;->LIZIZ(Ljava/lang/Object;Z)LX/0zqT;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v2, "PrefetchService"

    const-string v1, "createFetchTask"

    const-string v0, "failed to generate identifier"

    invoke-virtual {v6, v2, v1, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-eqz p4, :cond_1

    iget-object v3, p4, LX/0zWV;->LJFF:LX/0a3U;

    :cond_1
    iget-object v2, p0, LX/0zqC;->LJI:LX/0zpp;

    invoke-interface {v2, p1, v4, p4}, LX/0zpp;->LJI(Ljava/lang/Object;LX/0zqT;LX/0zWV;)LX/0zWV;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, p4

    if-eqz p4, :cond_3

    :cond_2
    iput-object v3, v2, LX/0zWV;->LJFF:LX/0a3U;

    :cond_3
    new-instance v6, LX/0zqD;

    new-instance p1, LX/0zqH;

    invoke-direct {p1, v5, v2, v4}, LX/0zqH;-><init>(ZLX/0zWV;LX/0zqT;)V

    move-object v8, p5

    move-object v7, p3

    invoke-direct/range {v6 .. v11}, LX/0zqD;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;LX/0zqC;LX/0zqH;Ljava/lang/String;)V

    iget-object v3, v6, LX/0zqD;->LJIIIZ:LX/0a3U;

    const-string v2, "preparing"

    invoke-virtual {v3, v0, v1, v2}, LX/0a3U;->LJ(JLjava/lang/String;)V

    iget-object v0, v6, LX/0zqD;->LJIIIZ:LX/0a3U;

    invoke-virtual {v0}, LX/0a3U;->LIZLLL()V

    return-object v6
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;",
            "Ljava/lang/String;",
            "LX/0zWV;",
            "Lkotlin/jvm/functions/Function1<",
            "-TOutput;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zqD<",
            "TOutput;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, LX/0zWS;->LIZJ:LX/0zWS;

    const/16 v2, 0x58

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0zWR;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0zqC;->LJI:LX/0zpp;

    const/4 v5, 0x1

    invoke-interface {v2, p1, v5}, LX/0zpp;->LIZIZ(Ljava/lang/Object;Z)LX/0zqT;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v2, "PrefetchService"

    const-string v1, "prefetch"

    const-string v0, "failed to generate identifier"

    invoke-virtual {v3, v2, v1, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p3, LX/0zWV;->LJFF:LX/0a3U;

    iget-object v2, p0, LX/0zqC;->LJI:LX/0zpp;

    invoke-interface {v2, p1, v4, p3}, LX/0zpp;->LJI(Ljava/lang/Object;LX/0zqT;LX/0zWV;)LX/0zWV;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p3, v2

    :cond_1
    iput-object v3, p3, LX/0zWV;->LJFF:LX/0a3U;

    new-instance p1, LX/0zqH;

    invoke-direct {p1, v5, p3, v4}, LX/0zqH;-><init>(ZLX/0zWV;LX/0zqT;)V

    new-instance v4, LX/0zqD;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, LX/0zqD;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;LX/0zqC;LX/0zqH;Ljava/lang/String;)V

    iget-object v3, v4, LX/0zqD;->LJIIIZ:LX/0a3U;

    const-string v2, "preparing"

    invoke-virtual {v3, v0, v1, v2}, LX/0a3U;->LJ(JLjava/lang/String;)V

    iget-object v0, v4, LX/0zqD;->LJIIIZ:LX/0a3U;

    invoke-virtual {v0}, LX/0a3U;->LIZLLL()V

    return-object v4
.end method

.method public final LIZJ(LX/0zqD;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zqD<",
            "TOutput;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v13, p1

    iget-object v8, v13, LX/0zqD;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    iput-object v7, v13, LX/0zqD;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v5, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v12, v5, LX/0zqH;->LIZIZ:LX/0zWV;

    if-nez v12, :cond_0

    return-void

    :cond_0
    iget-object v4, v5, LX/0zqH;->LIZJ:LX/0zqT;

    invoke-interface {v4}, LX/0zqT;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v2}, LX/0zqH;->LIZ()LX/0zqE;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v6, v2, LX/0zqE;->LIZLLL:Z

    if-eqz v6, :cond_1

    const/4 v0, -0x4

    invoke-virtual {v13, v0}, LX/0zqD;->LJI(I)V

    sget-object v2, LX/0zWS;->LIZJ:LX/0zWS;

    new-instance v1, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v6, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v9, v6, LX/0zqH;->LJII:LX/0zqR;

    if-eqz v9, :cond_3

    iget v6, v9, LX/0zqR;->LIZIZ:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v9, LX/0zqR;->LIZIZ:I

    goto :goto_0

    :cond_2
    move-object v2, v7

    :cond_3
    :goto_0
    sget-object v10, LX/0zWS;->LIZJ:LX/0zWS;

    new-instance v9, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/4 v6, 0x4

    invoke-direct {v9, v3, v6}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    iget-object v9, v13, LX/0zqD;->LJIIIZ:LX/0a3U;

    const-string v6, "executing"

    invoke-virtual {v9, v0, v1, v6}, LX/0a3U;->LJ(JLjava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0zqC;->LJI:LX/0zpp;

    new-instance v11, LX/0zqB;

    move-object v6, v12

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/0zqB;-><init>(LX/0zWV;LX/0zqD;LX/0zqC;LX/00zH;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v4, v13, v7, v11}, LX/0zpp;->LIZ(LX/0zqT;LX/0zqD;LX/0zni;Lkotlin/jvm/functions/Function2;)LX/0zni;

    move-result-object v0

    iput-object v0, v13, LX/0zqD;->LJI:LX/0zni;

    iget-object v1, v13, LX/0zqD;->LJIIIZ:LX/0a3U;

    const-string v0, "caching"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v14, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zqD;

    const/4 v9, 0x0

    const/4 v7, -0x2

    if-eqz v8, :cond_13

    if-eqz v2, :cond_7

    iget-object v0, v8, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v0}, LX/0zqH;->LIZ()LX/0zqE;

    move-result-object v0

    if-ne v0, v2, :cond_5

    iget-object v0, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v1, v0, LX/0zqH;->LJII:LX/0zqR;

    if-eqz v1, :cond_4

    iget v0, v1, LX/0zqR;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0zqR;->LJ:I

    :cond_4
    invoke-virtual {v13, v7}, LX/0zqD;->LJI(I)V

    return-void

    :cond_5
    iget-object v1, v2, LX/0zqE;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v1, v0, LX/0zqH;->LJII:LX/0zqR;

    if-eqz v1, :cond_6

    iget v0, v1, LX/0zqR;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0zqR;->LJ:I

    :cond_6
    invoke-virtual {v13, v7}, LX/0zqD;->LJI(I)V

    return-void

    :cond_7
    iget-object v9, v5, LX/0zqH;->LJI:LX/0zWV;

    if-nez v9, :cond_8

    sget-object v0, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v1, "PrefetchService"

    const-string v2, "prefetch"

    const-string v3, "cannot get matched config"

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return-void

    :cond_8
    iget-object v10, v8, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v10, LX/0zqH;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, LX/0zqD;->LIZLLL()V

    goto :goto_1

    :cond_9
    sget v0, LX/0zqC;->LJIIIIZZ:I

    if-gtz v0, :cond_b

    iget-object v1, v14, LX/0zqC;->LJI:LX/0zpp;

    iget-object v0, v10, LX/0zqH;->LIZJ:LX/0zqT;

    invoke-interface {v1, v0, v4}, LX/0zpp;->LJ(LX/0zqT;LX/0zqT;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v1, v0, LX/0zqH;->LJII:LX/0zqR;

    if-eqz v1, :cond_a

    iget v0, v1, LX/0zqR;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0zqR;->LJ:I

    :cond_a
    invoke-virtual {v13, v7}, LX/0zqD;->LJI(I)V

    return-void

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v8, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    iget-object v10, v8, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v10, LX/0zqH;->LIZIZ:LX/0zWV;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/0zWV;->LIZJ:J

    :goto_2
    cmp-long v9, v11, v0

    if-gtz v9, :cond_10

    iget-object v1, v14, LX/0zqC;->LJI:LX/0zpp;

    iget-object v0, v10, LX/0zqH;->LIZJ:LX/0zqT;

    invoke-interface {v1, v0, v4}, LX/0zpp;->LJ(LX/0zqT;LX/0zqT;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v1, v0, LX/0zqH;->LJII:LX/0zqR;

    if-eqz v1, :cond_c

    iget v0, v1, LX/0zqR;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0zqR;->LJ:I

    :cond_c
    invoke-virtual {v13, v7}, LX/0zqD;->LJI(I)V

    return-void

    :cond_d
    const-wide/16 v0, 0x1388

    goto :goto_2

    :cond_e
    iget-wide v0, v9, LX/0zWV;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v11, v9

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, LY/ARunnableS35S0100100_30;

    const/4 v7, 0x2

    invoke-direct {v9, v0, v1, v10, v7}, LY/ARunnableS35S0100100_30;-><init>(JLjava/lang/Object;I)V

    iput-object v9, v15, LX/00zH;->element:Ljava/lang/Object;

    :cond_f
    sget-object v9, LX/0zWS;->LIZJ:LX/0zWS;

    new-instance v1, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v13}, LX/0zqD;->LJ(LX/0zqD;)Z

    move-result v7

    new-instance v1, Lkotlin/jvm/internal/AwS13S1010000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v7, v0}, Lkotlin/jvm/internal/AwS13S1010000_30;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v9, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    if-nez v7, :cond_12

    invoke-virtual {v8}, LX/0zqD;->LIZLLL()V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v8}, LX/0zqD;->LIZLLL()V

    sget-object v7, LX/0zWS;->LIZJ:LX/0zWS;

    new-instance v1, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_11
    sget-object v2, LX/0zWS;->LIZJ:LX/0zWS;

    new-instance v1, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, -0x3

    invoke-virtual {v13, v0}, LX/0zqD;->LJI(I)V

    return-void

    :cond_12
    return-void

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0zqH;->LJ:Ljava/lang/Long;

    if-eqz v2, :cond_18

    iget-boolean v0, v2, LX/0zqE;->LIZLLL:Z

    if-nez v0, :cond_18

    iget-object v1, v2, LX/0zqE;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v1, v0, LX/0zqH;->LIZIZ:LX/0zWV;

    if-eqz v1, :cond_14

    sget-object v0, LX/0zCF;->REMOVE_ON_CONSUME:LX/0zCF;

    iput-object v0, v1, LX/0zWV;->LJ:LX/0zCF;

    :cond_14
    iget-object v0, v13, LX/0zqD;->LJIIJJI:LX/0zqL;

    invoke-virtual {v0, v9}, LX/0zqL;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v13, LX/0zqD;->LJIIIZ:LX/0a3U;

    invoke-virtual {v0}, LX/0a3U;->LIZ()V

    iget-object v2, v13, LX/0zqD;->LJI:LX/0zni;

    sget-boolean v0, LX/0zqC;->LJIIIZ:Z

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    iput-object v1, v13, LX/0zqD;->LJI:LX/0zni;

    :goto_3
    iget-object v0, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_15

    iget-object v0, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    iput-object v1, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    iget-object v0, v13, LX/0zqD;->LIZJ:LX/0zqC;

    iget-object v1, v0, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0zni;->LIZIZ()V

    :cond_15
    iget-object v0, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v1, v0, LX/0zqH;->LJII:LX/0zqR;

    if-eqz v1, :cond_16

    iget v0, v1, LX/0zqR;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0zqR;->LJ:I

    :cond_16
    invoke-virtual {v13, v7}, LX/0zqD;->LJI(I)V

    return-void

    :cond_17
    const/4 v1, 0x0

    goto :goto_3

    :cond_18
    sget v0, LX/0zqC;->LJIIIIZZ:I

    if-lez v0, :cond_19

    iget-object v0, v14, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    sget v0, LX/0zqC;->LJIIIIZZ:I

    if-le v1, v0, :cond_19

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x48

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zqC;I)V

    invoke-static {v1}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_19
    sget v0, LX/0zqC;->LJIIIIZZ:I

    if-gtz v0, :cond_1a

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x33

    invoke-direct {v1, v2, v6, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v15, LX/00zH;->element:Ljava/lang/Object;

    :cond_1a
    iget-object v1, v13, LX/0zqD;->LJIIJJI:LX/0zqL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0zqL;->LIZJ(I)V

    invoke-virtual {v13}, LX/0zqD;->LJFF()V

    return-void
.end method

.method public final LIZLLL()LX/0zWV;
    .locals 8

    new-instance v0, LX/0zWV;

    iget-boolean v1, p0, LX/0zqC;->LIZIZ:Z

    iget-boolean v2, p0, LX/0zqC;->LIZJ:Z

    iget-wide v3, p0, LX/0zqC;->LIZLLL:J

    iget-wide v5, p0, LX/0zqC;->LJ:J

    iget-object v7, p0, LX/0zqC;->LJFF:LX/0zCF;

    invoke-direct/range {v0 .. v7}, LX/0zWV;-><init>(ZZJJLX/0zCF;)V

    return-object v0
.end method

.method public final LJ()V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v0, p0, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zqD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v3, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v8, v0

    iget-object v0, v3, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LIZIZ:LX/0zWV;

    const-wide/32 v6, 0xea60

    if-eqz v0, :cond_7

    iget-wide v4, v0, LX/0zWV;->LIZJ:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    :goto_1
    cmp-long v0, v8, v6

    if-ltz v0, :cond_1

    iget-object v0, v3, LX/0zqD;->LJIIJJI:LX/0zqL;

    iget-object v0, v0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ltz v1, :cond_6

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x8

    const/16 v0, 0xfa

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0zqC;->LJI:LX/0zpp;

    invoke-interface {v0, v3}, LX/0zpp;->LIZLLL(LX/0zqD;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, LX/0zqD;->LIZLLL()V

    :cond_2
    :goto_2
    sget v0, LX/0zqC;->LJIIIIZZ:I

    if-lez v0, :cond_5

    if-ge v2, v0, :cond_5

    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    sget-object v0, LX/0zBF;->LIZ:LX/0X1Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0X1Q;->LIZJ:LX/0zBF;

    if-eqz v3, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "loosely"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "duration"

    sub-long/2addr v4, v11

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "before_size"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "after_size"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "trim_size"

    sub-int/2addr v2, v6

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "service"

    iget-object v0, p0, LX/0zqC;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0zBF;->LIZ(Lorg/json/JSONObject;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-boolean v0, v0, LX/0zqH;->LIZ:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, LX/0zqD;->cancel()Z

    goto :goto_2

    :cond_7
    const-wide/32 v4, 0xea60

    :cond_8
    move-wide v6, v4

    goto/16 :goto_1

    :cond_9
    move-wide v0, v8

    goto/16 :goto_0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0zqC;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0zqD;->execute()V

    return-object v0
.end method

.method public final LJI()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, p0, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zqD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v3, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iget-object v0, v3, LX/0zqD;->LJIIJJI:LX/0zqL;

    iget-object v0, v0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ltz v1, :cond_2

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x8

    const/16 v0, 0xfa

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0zqC;->LJI:LX/0zpp;

    invoke-interface {v0, v3}, LX/0zpp;->LIZLLL(LX/0zqD;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0zqD;->LIZLLL()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-boolean v0, v0, LX/0zqH;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0zqD;->cancel()Z

    goto :goto_0

    :cond_3
    move-wide v0, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    sget-object v0, LX/0zBF;->LIZ:LX/0X1Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0X1Q;->LIZJ:LX/0zBF;

    if-eqz v3, :cond_5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "strict"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "duration"

    sub-long/2addr v4, v8

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "before_size"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "after_size"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "trim_size"

    sub-int/2addr v6, v2

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "service"

    iget-object v0, p0, LX/0zqC;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0zBF;->LIZ(Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public final LJII()V
    .locals 7

    iget-object v0, p0, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zqD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v3, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v2, LX/0zqH;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v4, v0

    iget-object v0, v2, LX/0zqH;->LIZIZ:LX/0zWV;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/0zWV;->LIZJ:J

    :goto_2
    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/0zqD;->LJIIJJI:LX/0zqL;

    iget-object v0, v0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ltz v1, :cond_1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x8

    const/16 v0, 0xfa

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0zqC;->LJI:LX/0zpp;

    invoke-interface {v0, v3}, LX/0zpp;->LIZLLL(LX/0zqD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0zqD;->LIZLLL()V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-boolean v0, v0, LX/0zqH;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0zqD;->cancel()Z

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x2bf20

    goto :goto_2

    :cond_3
    move-wide v0, v4

    goto :goto_1

    :cond_4
    return-void
.end method

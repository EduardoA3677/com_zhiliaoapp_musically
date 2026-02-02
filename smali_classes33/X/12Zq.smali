.class public final LX/12Zq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12aB;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Cfs;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/12ak;

.field public final LJ:LX/0zGG;

.field public final LJFF:LX/0zGI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/12Zq;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    new-instance v1, LX/12aB;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, LX/12aB;-><init>(I)V

    invoke-direct {p0, v1}, LX/12Zq;-><init>(LX/12aB;)V

    return-void
.end method

.method public constructor <init>(LX/12aB;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Zq;->LIZ:LX/12aB;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, LX/12Zq;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/12Zq;->LIZJ:Ljava/util/HashMap;

    new-instance v0, LX/12ak;

    invoke-direct {v0, v1, v2}, LX/12ak;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, LX/12Zq;->LIZLLL:LX/12ak;

    new-instance v0, LX/0zGG;

    invoke-direct {v0}, LX/0zGG;-><init>()V

    iput-object v0, p0, LX/12Zq;->LJ:LX/0zGG;

    new-instance v0, LX/0zGI;

    invoke-direct {v0, v1}, LX/0zGI;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/12Zq;->LJFF:LX/0zGI;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/12ZA;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oPf;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v10, 0x0

    move-object/from16 v4, p3

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/12ZA;->LJIIJ:LX/12ZL;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    goto :goto_1

    :cond_0
    move-object v0, v10

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v12, p1

    new-instance v14, LX/01ej;

    invoke-direct {v14}, LX/01ej;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v14, LX/01ej;->element:Z

    move-object/from16 v3, p0

    iget-object v1, v3, LX/12Zq;->LIZ:LX/12aB;

    iget-object v1, v1, LX/12aB;->LIZ:LX/12aC;

    iget-object v5, v1, LX/12aC;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zG7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const/4 v1, 0x0

    if-nez v6, :cond_1

    iput-boolean v1, v14, LX/01ej;->element:Z

    iget-object v5, v3, LX/12Zq;->LJ:LX/0zGG;

    iget-object v1, v3, LX/12Zq;->LJFF:LX/0zGI;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v1}, LX/0zGG;->LIZ(Ljava/lang/String;LX/0zGI;)LX/0zG7;

    move-result-object v6

    iget-object v1, v3, LX/12Zq;->LIZ:LX/12aB;

    iget-object v1, v1, LX/12aB;->LIZ:LX/12aC;

    iget-object v5, v1, LX/12aC;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    iget-object v1, v3, LX/12Zq;->LIZLLL:LX/12ak;

    move-object/from16 v5, p2

    invoke-static {v6, v5, v1}, LX/0zG6;->LIZ(LX/0zG7;Ljava/util/Map;LX/12ak;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/12ZL;->LIZ:LX/12ZA;

    iget-object v1, v1, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v1, v1, LX/12ZB;->LJJIJIIJI:Z

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    sub-long v8, v19, v15

    sub-long v6, v21, v19

    iget-boolean v5, v14, LX/01ej;->element:Z

    iget-object v2, v0, LX/12ZL;->LIZJ:LX/12ZM;

    iget-wide v0, v2, LX/12ZM;->LJFF:J

    add-long/2addr v0, v8

    iput-wide v0, v2, LX/12ZM;->LJFF:J

    iget-wide v0, v2, LX/12ZM;->LJI:J

    add-long/2addr v0, v6

    iput-wide v0, v2, LX/12ZM;->LJI:J

    iget v0, v2, LX/12ZM;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/12ZM;->LJII:I

    if-eqz v5, :cond_3

    iget v0, v2, LX/12ZM;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/12ZM;->LJIIIIZZ:I

    :cond_3
    invoke-static {}, LX/0vn5;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    iget-boolean v0, v14, LX/01ej;->element:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget-object v1, v3, LX/12Zq;->LJ:LX/0zGG;

    iget-object v0, v3, LX/12Zq;->LJFF:LX/0zGI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0}, LX/0zGG;->LIZ(Ljava/lang/String;LX/0zGI;)LX/0zG7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, v2, LX/01lt;->element:J

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/12ZA;->LIZLLL()LX/0D67;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v11, LX/12a4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v23, v2

    invoke-direct/range {v11 .. v23}, LX/12a4;-><init>(Ljava/lang/String;Ljava/lang/Object;LX/01ej;JJJJLX/01lt;)V

    invoke-static {}, LX/0vn5;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/0D67;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, LX/12a4;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v13

    :cond_5
    return-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    :goto_4
    move-object/from16 v3, p4

    if-eqz v3, :cond_6

    new-instance v1, LX/0oPf;

    const/16 v0, 0x7d0

    invoke-direct {v1, v12, v2, v0}, LX/0oPf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS255S0000000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v12, v2, v0}, Lkotlin/jvm/internal/AwS255S0000000_28;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v1}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-object v10
.end method

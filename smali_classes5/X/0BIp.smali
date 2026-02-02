.class public final LX/0BIp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJJII:LX/0BIp;

.field public static LJJIII:I

.field public static LJJIIJ:Lcom/bytedance/keva/Keva;

.field public static final LJJIIJZLJL:Ljava/lang/Object;


# instance fields
.field public LIZ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:Lcom/bytedance/keva/Keva;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Z

.field public final LJIILL:Lorg/json/JSONObject;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:J

.field public LJIJ:I

.field public final LJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJIJJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJIJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJJIFFI:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    sput v0, LX/0BIp;->LJJIII:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0BIp;->LJJIIJZLJL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0BIp;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "current_app_version"

    iput-object v0, p0, LX/0BIp;->LIZIZ:Ljava/lang/String;

    const-string v0, "sdk_init_time"

    iput-object v0, p0, LX/0BIp;->LIZJ:Ljava/lang/String;

    const-string v0, "error_message"

    iput-object v0, p0, LX/0BIp;->LIZLLL:Ljava/lang/String;

    const-string v0, "sdk_repo_init"

    iput-object v0, p0, LX/0BIp;->LJ:Ljava/lang/String;

    const-string v0, "sdk_init_code"

    iput-object v0, p0, LX/0BIp;->LJFF:Ljava/lang/String;

    const-string v0, "sdk_init_type"

    iput-object v0, p0, LX/0BIp;->LJI:Ljava/lang/String;

    const-string v0, "sdk_repo_sample"

    iput-object v0, p0, LX/0BIp;->LJII:Ljava/lang/String;

    const-string v0, "sdk_repo_data_load"

    iput-object v0, p0, LX/0BIp;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "sdk_repo_data_load_level"

    iput-object v0, p0, LX/0BIp;->LJIIIZ:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, LX/0BIp;->LJIIJ:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0BIp;->LJIILL:Lorg/json/JSONObject;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0BIp;->LJIIZILJ:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0BIp;->LJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0BIp;->LJIJJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0BIp;->LJIJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0BIp;->LJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0BIp;->LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0BIp;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/0BIp;->LJJIFFI:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-void
.end method

.method public static LJ()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, LX/0XgN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ":"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v4

    :catchall_0
    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :catchall_1
    :cond_1
    return v4
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/0B9a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0B9a<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, LX/0B9a;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "--message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Object;ZIILjava/lang/Class;LX/0B5v;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;ZII",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0B5v<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v5, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :try_start_0
    move-object v4, p1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p6

    move-object/from16 v3, p7

    invoke-interface/range {v3 .. v9}, LX/0B5v;->LIZ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getValue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  --message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "ABMockEvent"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v6, Lkotlin/jvm/internal/AwS1S1100200_4;

    const/4 v13, 0x0

    move-object v7, p0

    move-object v12, v4

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS1S1100200_4;-><init>(LX/0BIp;JJLjava/lang/String;I)V

    invoke-virtual {v7, v6}, LX/0BIp;->LJI(Lkotlin/jvm/functions/Function0;)V

    return-object v5
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;LX/0B5I;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0B5I<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :try_start_0
    move-object v6, p1

    invoke-interface {p4, p3, v6, p2}, LX/0B5I;->LIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getValue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", --message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "ABMockEvent"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v0, Lkotlin/jvm/internal/AwS1S1100200_4;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS1S1100200_4;-><init>(LX/0BIp;JJLjava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0BIp;->LJI(Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    :try_start_0
    move-object v3, p1

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/01rK;->element:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v5, LX/01rK;->element:I

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initRepo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "initRepo"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v1, LX/0BIs;

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, LX/0BIs;-><init>(LX/0BIp;Ljava/lang/String;LX/01rK;LX/01rK;JJZLX/00zH;)V

    invoke-virtual {v2, v1}, LX/0BIp;->LJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(JLjava/lang/String;)V
    .locals 5

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0BIp;->LJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x1388

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2710

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0BIp;->LJIJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0BIp;->LJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0BIp;->LJIJJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_1
    iget-object v0, p0, LX/0BIp;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/0BIp;->LJIILL:Lorg/json/JSONObject;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LX/0BIp;->LJIJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0BIp;->LJIJ:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_4

    iget-object v0, p0, LX/0BIp;->LJIILL:Lorg/json/JSONObject;

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, LX/0BIp;->LJIIZILJ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    iput-wide p1, p0, LX/0BIp;->LJIIZILJ:J

    iput-object p3, p0, LX/0BIp;->LJIILLIIL:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0BIp;->LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_4
    iget-wide v1, p0, LX/0BIp;->LJIIZILJ:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_5

    iget-object v1, p0, LX/0BIp;->LJIILL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0BIp;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LX/0BIp;->LJIILL:Lorg/json/JSONObject;

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object p3, p0, LX/0BIp;->LJIILLIIL:Ljava/lang/String;

    iput-wide p1, p0, LX/0BIp;->LJIIZILJ:J

    iget-object v0, p0, LX/0BIp;->LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    :try_start_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final LJI(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0BIp;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0BIp;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v2, p0, LX/0BIp;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS47S0200000_4;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS47S0200000_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "--message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "recordMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ABMockEvent"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

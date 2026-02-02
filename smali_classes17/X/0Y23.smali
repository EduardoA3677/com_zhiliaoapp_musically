.class public final LX/0Y23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile LIZLLL:Z

.field public static volatile LJ:Z

.field public static final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Y4T;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Z


# instance fields
.field public final LIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:LX/0Y2B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Y23;->LJFF:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/0Y2B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Y23;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0Y23;->LIZJ:LX/0Y2B;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LX/0Y23;->LIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 20

    const-string v9, "NPTH_DUMP"

    const/4 v4, 0x1

    sput-boolean v4, LX/0Xu5;->LJIIIIZZ:Z

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    move-object/from16 v7, p2

    move-object/from16 v19, p1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LX/0Y2C;->LJIILL:Lcom/bytedance/crash/ICrashFilter;

    if-eqz v1, :cond_2

    move-object/from16 v0, v19

    invoke-interface {v1, v7, v0}, Lcom/bytedance/crash/ICrashFilter;->onJavaCrashFilter(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    sget-object v1, LX/0Y23;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    :try_start_1
    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4T;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, LX/0Y4T;->LIZIZ()I

    move-result v0

    or-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    :cond_0
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4

    :catchall_2
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v10, p0

    iget-object v2, v10, LX/0Y23;->LIZJ:LX/0Y2B;

    iget-object v8, v2, LX/0Y2B;->LIZ:Ljava/io/File;

    invoke-static {v8}, LX/0XU9;->LIZJ(Ljava/io/File;)V

    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v2

    sub-long v5, v0, v2

    sget-wide v3, LX/0Y0J;->LIZ:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_5

    sget-boolean v2, LX/0Y1F;->LIZ:Z

    if-eqz v2, :cond_3

    sget v2, LX/0Y1F;->LIZIZ:I

    if-eqz v2, :cond_5

    :cond_3
    const/16 v18, 0x1

    sget-object v6, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    :goto_1
    const/16 v2, 0x14

    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_6

    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_6

    :try_start_3
    instance-of v2, v4, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move v2, v3

    goto :goto_2

    :cond_5
    const/16 v18, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sget-object v6, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    goto :goto_1

    :catchall_3
    :cond_6
    const/16 v17, 0x0

    goto :goto_4

    :goto_3
    const/16 v17, 0x1

    :goto_4
    sget-boolean v2, LX/0Y23;->LJI:Z

    if-nez v2, :cond_10

    sget-object v2, LX/0Y1y;->LLILL:Ljava/lang/String;

    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0Y1y;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, LX/0Y2w;

    invoke-direct {v13, v2}, LX/0Y2w;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y0d;->LIZJ()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v4

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-wide v2, v2, LX/0Xu5;->LJFF:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-string/jumbo v15, "start_time="

    invoke-virtual {v13, v15}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    iget-object v15, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v15, v4, v5}, LX/0Y3a;->LIZJ(J)V

    iget-object v5, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    const/16 v4, 0xa

    invoke-virtual {v5, v4}, LX/0Y3a;->LIZ(C)V

    const-string/jumbo v5, "start_up_time="

    invoke-virtual {v13, v5}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    iget-object v5, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v5, v2, v3}, LX/0Y3a;->LIZJ(J)V

    iget-object v2, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v2, v4}, LX/0Y3a;->LIZ(C)V

    const-string v2, "crash_time="

    invoke-virtual {v13, v2}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v2, v0, v1}, LX/0Y3a;->LIZJ(J)V

    iget-object v2, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v2, v4}, LX/0Y3a;->LIZ(C)V

    const-string v2, "process_name="

    invoke-virtual {v13, v2}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v2, v4}, LX/0Y3a;->LIZ(C)V

    const-string/jumbo v2, "thread_name="

    invoke-virtual {v13, v2}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v2, v4}, LX/0Y3a;->LIZ(C)V

    const-string v2, "pid="

    invoke-virtual {v13, v2}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v2, v12}, LX/0Y3a;->LIZIZ(I)V

    iget-object v2, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v2, v4}, LX/0Y3a;->LIZ(C)V

    const-string/jumbo v2, "tid="

    invoke-virtual {v13, v2}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v2, v11}, LX/0Y3a;->LIZIZ(I)V

    iget-object v2, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v2, v4}, LX/0Y3a;->LIZ(C)V

    const-string v2, "oom="

    invoke-virtual {v13, v2}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    if-eqz v17, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    iget-object v2, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v2, v3}, LX/0Y3a;->LIZIZ(I)V

    iget-object v2, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v2, v4}, LX/0Y3a;->LIZ(C)V

    const-string v2, "launch="

    invoke-virtual {v13, v2}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    if-eqz v18, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    iget-object v2, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v2, v3}, LX/0Y3a;->LIZIZ(I)V

    iget-object v2, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v2, v4}, LX/0Y3a;->LIZ(C)V

    const-string/jumbo v2, "throwable="

    invoke-virtual {v13, v2}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, LX/0Y2w;->LJ(Ljava/lang/Throwable;)V

    iget-object v2, v13, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v2, v4}, LX/0Y3a;->LIZ(C)V

    invoke-virtual {v13}, LX/0Y2w;->LJI()V

    if-eqz v18, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v3, LX/0XgT;

    const-string v2, "launch"

    invoke-direct {v3, v8, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_4
    move-exception v3

    goto :goto_7

    :catchall_5
    move-exception v3

    goto :goto_7

    :catchall_6
    move-exception v3

    :goto_7
    const-string v2, "NPTH_DUMP_SUMMARY"

    invoke-static {v2, v3}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_9
    :goto_8
    :try_start_8
    new-instance v12, LX/0Y2w;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "throwable.txt"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, LX/0Y2w;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/0Y2x;

    invoke-direct {v11, v12}, LX/0Y2x;-><init>(LX/0Y2w;)V

    invoke-virtual {v12, v7}, LX/0Y2w;->LJ(Ljava/lang/Throwable;)V

    const/16 v2, 0xa

    invoke-virtual {v11, v2}, LX/0Y2x;->LIZ(C)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    invoke-static {v11, v3, v2}, LX/0Y2s;->LIZ(LX/0Y2x;[Ljava/lang/StackTraceElement;I)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v14

    array-length v13, v14

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v13, :cond_a

    aget-object v4, v14, v5

    sget-object v3, LX/0Y2s;->LIZIZ:[C

    const/4 v2, 0x1

    invoke-static {v11, v3, v2, v4, v7}, LX/0Y2s;->LIZIZ(LX/0Y2x;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v3, LX/0Y2s;->LIZ:[C

    const/4 v2, 0x0

    invoke-static {v11, v3, v2, v4, v7}, LX/0Y2s;->LIZIZ(LX/0Y2x;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v12}, LX/0Y2w;->LJI()V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v2

    invoke-static {v9, v2}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been detected!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "handleException\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, v10, LX/0Y23;->LIZJ:LX/0Y2B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object v4, v5, LX/0Y2B;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v2, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v5, LX/0Y2B;->LIZ:Ljava/io/File;

    invoke-static {v2}, LX/0Y1P;->LIZ(Ljava/io/File;)V

    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_8
    move-exception v2

    goto :goto_b

    :catchall_9
    move-exception v2

    :goto_b
    invoke-static {v9, v2}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    :try_start_b
    sget-object v2, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    invoke-virtual {v2, v6}, LX/0Y2C;->LJII(Lcom/bytedance/crash/CrashType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_a
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y4a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-interface {v2}, LX/0Y4a;->LIZ()V

    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_b
    :cond_d
    iget-object v5, v10, LX/0Y23;->LIZJ:LX/0Y2B;

    sget-boolean v15, LX/0Y23;->LIZLLL:Z

    sget-boolean v16, LX/0Y23;->LJ:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_f

    :try_start_d
    iget-wide v2, v5, LX/0Y2B;->LIZIZ:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_e

    cmp-long v4, v2, v0

    if-lez v4, :cond_f

    :cond_e
    iput-wide v0, v5, LX/0Y2B;->LIZIZ:J

    iput-object v6, v5, LX/0Y2B;->LIZJ:Lcom/bytedance/crash/CrashType;

    :cond_f
    invoke-static {v0, v1}, Lcom/bytedance/crash/jni/NativeBridge;->LJIIIIZZ(J)J

    move-result-wide v11

    const/4 v14, 0x1

    const/4 v13, 0x0

    move-object v10, v5

    invoke-virtual/range {v10 .. v16}, LX/0Y2B;->LIZ(JIZZZ)V

    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    move-exception v2

    invoke-static {v9, v2}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_f
    sget-object v3, LX/0Y23;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_11

    :try_start_e
    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y4T;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :try_start_f
    invoke-virtual {v2}, LX/0Y4T;->LIZIZ()I

    move-result v2

    or-int/2addr v5, v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :catchall_e
    :cond_11
    const/4 v10, 0x1

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_12

    const/4 v9, 0x1

    :try_start_10
    new-instance v3, LX/0XgT;

    const-string v2, "ignore"

    invoke-direct {v3, v8, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_10

    :cond_12
    const/4 v9, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :catchall_f
    :goto_10
    new-instance v3, LX/0XgT;

    const-string/jumbo v2, "throwable.txt"

    invoke-direct {v3, v8, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v7

    :goto_11
    if-eqz v4, :cond_14

    :try_start_11
    instance-of v2, v4, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v2, "allocate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "thrown"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :catchall_10
    :cond_14
    const/4 v10, 0x0

    :cond_15
    :goto_12
    sget-object v2, LX/0Y1W;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/crash/monitor/f;

    if-eqz v2, :cond_16

    iget-object v4, v2, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    if-nez v17, :cond_17

    if-eqz v10, :cond_18

    :cond_17
    iget-object v2, v4, LX/0Y2C;->LJI:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_11
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/crash/IOOMCallback;

    :try_start_12
    move-object v11, v2

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, v19

    move-wide v15, v0

    invoke-interface/range {v11 .. v16}, Lcom/bytedance/crash/IOOMCallback;->onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    goto :goto_13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :cond_18
    iget-object v3, v4, LX/0Y2C;->LJ:LX/0Y2n;

    monitor-enter v3

    :try_start_13
    iget-object v2, v4, LX/0Y2C;->LJ:LX/0Y2n;

    invoke-virtual {v2, v6}, LX/0Y2n;->getList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    monitor-exit v3

    if-eqz v2, :cond_16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_12
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/crash/ICrashCallback;

    :try_start_14
    move-object/from16 v2, v19

    invoke-interface {v3, v6, v5, v2}, Lcom/bytedance/crash/ICrashCallback;->onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    goto :goto_14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :catchall_13
    move-exception v0

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    throw v0

    :cond_19
    return v9
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/0Y23;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0Y23;->LIZ(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, LX/0Y23;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4T;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, LX/0Y4T;->LIZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    :cond_1
    :goto_1
    :try_start_4
    iget-object v0, p0, LX/0Y23;->LIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :catchall_2
    :cond_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

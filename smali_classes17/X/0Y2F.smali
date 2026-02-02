.class public final LX/0Y2F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJII:LX/0Y2F; = null

.field public static LJIIIIZZ:J = 0x0L

.field public static LJIIIZ:Z = true

.field public static LJIIJ:Z = false

.field public static volatile LJIIJJI:Z = true

.field public static LJIIL:LX/0Xcg;


# instance fields
.field public LIZ:LX/0Y25;

.field public final LIZIZ:LX/0Y4b;

.field public final LIZJ:LX/0Y2N;

.field public final LIZLLL:LX/0Y4I;

.field public LJ:Z

.field public final LJFF:LX/0XgT;

.field public LJI:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Y4b;

    invoke-direct {v0}, LX/0Y4b;-><init>()V

    iput-object v0, p0, LX/0Y2F;->LIZIZ:LX/0Y4b;

    const-string v0, "anr"

    invoke-static {p2, v0}, LX/0XU9;->LIZIZ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    iput-object v1, p0, LX/0Y2F;->LJFF:LX/0XgT;

    new-instance v0, LX/0Y2N;

    invoke-direct {v0, p1, v1}, LX/0Y2N;-><init>(Landroid/content/Context;LX/0XgT;)V

    iput-object v0, p0, LX/0Y2F;->LIZJ:LX/0Y2N;

    new-instance v0, LX/0Y4I;

    invoke-direct {v0}, LX/0Y4I;-><init>()V

    iput-object v0, p0, LX/0Y2F;->LIZLLL:LX/0Y4I;

    return-void
.end method

.method public static LIZIZ(LX/0XgT;J)V
    .locals 8

    sget-object v1, LX/0Y2F;->LJII:LX/0Y2F;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Y2F;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 v7, 0x3e8

    :try_start_0
    move-wide v2, p1

    move-object v5, p0

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0Y2F;->LIZ(JZLX/0XgT;II)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0Y2Y;->LIZJ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(LX/0Y25;)V
    .locals 3

    sget-object v2, LX/0Y2F;->LJII:LX/0Y2F;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0Y2F;->LJII:LX/0Y2F;

    iget-object v0, v1, LX/0Y2F;->LIZ:LX/0Y25;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Y2F;->LIZ:LX/0Y25;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public static declared-synchronized LJ(Landroid/content/Context;LX/0XgT;)V
    .locals 2

    const-class v1, LX/0Y2F;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/0Y2T;

    invoke-direct {v0, p0, p1}, LX/0Y2T;-><init>(Landroid/content/Context;LX/0XgT;)V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ(JZLX/0XgT;II)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Y2F;->LIZ:LX/0Y25;

    move v3, p3

    move-wide v1, p1

    if-nez v0, :cond_2

    iget-object v5, p0, LX/0Y2F;->LIZJ:LX/0Y2N;

    iget-object v6, p0, LX/0Y2F;->LJFF:LX/0XgT;

    sget-boolean v0, LX/0Y3u;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v4, LX/0Y2k;

    move-wide v7, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/0Y2k;-><init>(LX/0Y2N;LX/0XgT;JZ)V

    :goto_0
    iput-object v4, p0, LX/0Y2F;->LIZ:LX/0Y25;

    :cond_0
    iget-object v0, p0, LX/0Y2F;->LIZ:LX/0Y25;

    goto :goto_1

    :cond_1
    new-instance v4, LX/0Y2c;

    move-wide v7, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/0Y2c;-><init>(LX/0Y2N;LX/0XgT;JZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, LX/0Y25;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    if-eqz v0, :cond_3

    move v5, p5

    move-object v4, p4

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, LX/0Y25;->LJ(JZLX/0XgT;II)V

    return-void

    :goto_2
    monitor-exit p0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(IIJ)V
    .locals 12

    sget-boolean v0, LX/0Y3u;->LIZ:Z

    move-wide v6, p3

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/0Y2F;->LJI:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v6, p0, LX/0Y2F;->LJI:J

    :cond_1
    sget-boolean v0, LX/0Y2F;->LJIIJJI:Z

    move v10, p1

    if-nez v0, :cond_2

    const/16 v0, 0xc8

    if-gt v10, v0, :cond_6

    :cond_2
    sget-wide v0, LX/0Y2F;->LJIIIIZZ:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v0, 0x22

    const/4 v4, 0x0

    if-lt v1, v0, :cond_3

    sget-boolean v0, LX/0Y3u;->LIZ:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-static {}, LX/0Y2Y;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x64

    if-ge v2, v0, :cond_6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y2Y;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sput-wide v6, LX/0Y2F;->LJIIIIZZ:J

    sget-object v0, LX/0Y2F;->LJII:LX/0Y2F;

    iget-object v0, v0, LX/0Y2F;->LIZJ:LX/0Y2N;

    iget-object v3, v0, LX/0Y2N;->LJ:LX/0Y2X;

    sget-boolean v0, LX/0Y3u;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XgT;

    iget-object v0, v3, LX/0Y2X;->LLILIL:LX/0Y2N;

    iget-object v1, v0, LX/0Y2N;->LIZLLL:LX/0XgT;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, v6, v7, v5}, LX/0Y2N;->LIZIZ(IJZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "silent anr no anr info"

    :try_start_1
    invoke-static {v2, v0, v4}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    iget-object v1, v3, LX/0Y2X;->LL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/0Y2F;->LJII:LX/0Y2F;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v11, p2

    invoke-virtual/range {v5 .. v11}, LX/0Y2F;->LIZ(JZLX/0XgT;II)V

    :cond_6
    return-void
.end method

.method public final LJFF(LX/0Y1Y;J)V
    .locals 19

    :try_start_0
    move-object/from16 v6, p0

    iget-object v1, v6, LX/0Y2F;->LIZJ:LX/0Y2N;

    iget-object v0, v6, LX/0Y2F;->LJFF:LX/0XgT;

    invoke-virtual {v1, v0}, LX/0Y2N;->LJ(LX/0XgT;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0Y2Y;->LIZJ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v6, LX/0Y2F;->LJFF:LX/0XgT;

    new-instance v0, LX/0HEf;

    invoke-direct {v0}, LX/0HEf;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    array-length v0, v5

    move/from16 v18, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v7, v0, :cond_9

    aget-object v8, v5, v7

    const-wide/16 v13, 0x0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    aget-object v0, v2, v4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    const-wide/16 v11, 0x0

    :catchall_1
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0x0

    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    cmp-long v9, v2, v0

    if-nez v9, :cond_2

    :cond_1
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, LX/0XSy;

    invoke-direct {v0}, LX/0XSy;-><init>()V

    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    move-wide/from16 v15, p2

    cmp-long v0, v15, v13

    const-string v9, "invalid summary : neither AnrInfo nor Stack"

    move-object/from16 v10, p1

    if-lez v0, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v11

    move/from16 v17, v0

    const/4 v13, 0x0

    :goto_4
    move/from16 v0, v17

    if-ge v13, v0, :cond_7

    aget-object v0, v11, v13

    invoke-static {v0}, LX/0Y24;->LJI(Ljava/io/File;)LX/0Y24;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {v0}, LX/0XU9;->LJ(Ljava/io/File;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Y2Y;->LIZJ(Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_3
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v14}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/bytedance/crash/crash/CrashSummary;->getPid()I

    move-result v0

    invoke-virtual {v14}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    move-result-wide v3

    move-object v2, v2

    move-object v1, v1

    move v0, v0

    invoke-static {v2, v1, v0, v3, v4}, LX/0Y26;->LIZLLL(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V

    invoke-virtual {v14}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    move-result-wide v3

    invoke-virtual {v14}, Lcom/bytedance/crash/crash/CrashSummary;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-wide v1, LX/0Y0J;->LIZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v14, v10, v0}, Lcom/bytedance/crash/crash/CrashSummary;->upload(LX/0Y1Y;Lorg/json/JSONObject;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    array-length v13, v11

    :goto_6
    if-ge v4, v13, :cond_8

    aget-object v0, v11, v4

    invoke-static {v0}, LX/0Y24;->LJI(Ljava/io/File;)LX/0Y24;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {v0}, LX/0XU9;->LJ(Ljava/io/File;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Y2Y;->LIZJ(Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    sget-object v12, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v14}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/bytedance/crash/crash/CrashSummary;->getPid()I

    move-result v2

    invoke-virtual {v14}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    move-result-wide v0

    invoke-static {v12, v3, v2, v0, v1}, LX/0Y26;->LIZLLL(Lcom/bytedance/crash/CrashType;Ljava/lang/String;IJ)V

    const/4 v0, 0x0

    invoke-virtual {v14, v10, v0}, Lcom/bytedance/crash/crash/CrashSummary;->upload(LX/0Y1Y;Lorg/json/JSONObject;)Z

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, LY/ARunnableS41S0300000_16;

    const/16 v0, 0xe

    invoke-direct {v2, v12, v10, v6, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-wide v0, v15

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_8
    new-instance v0, LX/0XSy;

    invoke-direct {v0}, LX/0XSy;-><init>()V

    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/0XU9;->LJ(Ljava/io/File;)V

    goto/16 :goto_3

    :cond_9
    return-void
.end method

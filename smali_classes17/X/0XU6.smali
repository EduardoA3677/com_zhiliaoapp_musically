.class public final LX/0XU6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:Z

.field public static LJI:Z


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0XU7;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0XU7;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0XU6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XU6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, LX/0XU6;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, LX/0XU6;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/0XU6;->LJ:I

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)J
    .locals 8

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v6, v0, :cond_4

    aget-char v1, p0, v6

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v4, v0, :cond_3

    new-instance v5, Ljava/lang/String;

    sub-int v0, v6, v3

    invoke-direct {v5, p0, v3, v0}, Ljava/lang/String;-><init>([CII)V

    :cond_0
    if-eqz v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v6, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x29

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0xd

    if-ne v4, v0, :cond_0

    new-instance v7, Ljava/lang/String;

    sub-int/2addr v6, v3

    invoke-direct {v7, p0, v3, v6}, Ljava/lang/String;-><init>([CII)V

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    :try_start_0
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0xa

    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v6, LX/0XgU;

    invoke-direct {v6, p0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    new-array v3, v0, [B

    :goto_0
    invoke-virtual {v5, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    :catch_2
    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catch_3
    move-object v6, v1

    :catch_4
    :goto_1
    :try_start_5
    const-string v0, ""

    if-eqz v1, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_1
    if-eqz v6, :cond_2

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_3
    if-eqz v6, :cond_4

    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4
    throw v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0XU6;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0XU6;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0XU6;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XU7;

    iget-wide v3, v0, LX/0XU7;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LIZLLL(LX/0XU7;)V
    .locals 18

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v8, 0x0

    move-object/from16 v9, p1

    if-eqz v9, :cond_e

    iget v3, v9, LX/0XU7;->LJIIIIZZ:I

    const-wide/16 v16, -0x1

    const-string v5, "/stat"

    const-string v4, "/proc/self/task/"

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    move-object/from16 v10, p0

    if-ne v3, v7, :cond_0

    iget-object v3, v9, LX/0XU7;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_9

    sget-boolean v2, LX/0XU6;->LJI:Z

    if-eqz v2, :cond_8

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "com.bytedance.otis.resource.cpu.CpuNative"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v8

    const-string v2, "getThreadCpuTime"

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v6, -0x1

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x2

    if-ne v3, v2, :cond_9

    iget-object v2, v9, LX/0XU7;->LIZJ:Ljava/util/HashSet;

    if-eqz v2, :cond_9

    iput-wide v0, v9, LX/0XU7;->LJ:J

    iget-wide v2, v9, LX/0XU7;->LJFF:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, LX/0XU7;->LJFF:J

    :cond_1
    iget-object v2, v9, LX/0XU7;->LIZJ:Ljava/util/HashSet;

    iput v8, v10, LX/0XU6;->LJ:I

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0XU6;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, LX/0XU6;->LIZ(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v2, v14, v16

    if-eqz v2, :cond_2

    iget-object v2, v9, LX/0XU7;->LIZLLL:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, LX/0XU7;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v6, v14, v2

    cmp-long v2, v6, v0

    if-lez v2, :cond_3

    iget v2, v10, LX/0XU6;->LJ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, LX/0XU6;->LJ:I

    :cond_3
    iget-object v3, v9, LX/0XU7;->LIZLLL:Ljava/util/HashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v2, v9, LX/0XU7;->LJ:J

    add-long/2addr v2, v14

    iput-wide v2, v9, LX/0XU7;->LJ:J

    :goto_1
    const-wide/16 v16, -0x1

    goto :goto_0

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    iget-wide v2, v9, LX/0XU7;->LJI:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_7

    iget-wide v0, v9, LX/0XU7;->LJ:J

    iput-wide v0, v9, LX/0XU7;->LJI:J

    goto :goto_4

    :cond_7
    iget-wide v0, v9, LX/0XU7;->LJ:J

    sub-long/2addr v0, v2

    long-to-float v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, LX/0XU7;->LJFF:J

    sub-long/2addr v1, v3

    long-to-float v0, v1

    div-float/2addr v5, v0

    iput v5, v9, LX/0XU7;->LJII:F

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0XU6;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0XU6;->LIZ(Ljava/lang/String;)J

    move-result-wide v6

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v9, LX/0XU7;->LJFF:J

    cmp-long v11, v2, v0

    if-eqz v11, :cond_c

    cmp-long v0, v6, v16

    if-nez v0, :cond_b

    iput v13, v9, LX/0XU7;->LJII:F

    :goto_3
    iput-wide v6, v9, LX/0XU7;->LJ:J

    iput-wide v4, v9, LX/0XU7;->LJFF:J

    :cond_9
    :goto_4
    iget-object v0, v9, LX/0XU7;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/0XU7;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v0, v9, LX/0XU7;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_e

    sget-boolean v0, LX/0XU6;->LJFF:Z

    if-eqz v0, :cond_d

    iget v2, v9, LX/0XU7;->LJII:F

    cmpl-float v0, v2, v13

    if-eqz v0, :cond_e

    iget-object v1, v10, LX/0XU6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-object v1, v9, LX/0XU7;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    iget-wide v11, v9, LX/0XU7;->LJ:J

    sub-long v0, v6, v11

    long-to-float v11, v0

    sub-long v0, v4, v2

    long-to-float v2, v0

    div-float/2addr v11, v2

    iput v11, v9, LX/0XU7;->LJII:F

    goto :goto_3

    :cond_c
    iput v13, v9, LX/0XU7;->LJII:F

    goto :goto_3

    :cond_d
    iget-object v1, v10, LX/0XU6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v9, LX/0XU7;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public final LJ([Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0XU6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_2

    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    aget-object v1, p1, v4

    iget-object v0, p0, LX/0XU6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XU7;

    iget-object v0, v0, LX/0XU7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0XU6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XU7;

    iget v0, v0, LX/0XU7;->LJIIIIZZ:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0XU6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XU7;

    iget-object v0, v0, LX/0XU7;->LIZJ:Ljava/util/HashSet;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XU6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XU7;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/0XU7;->LIZJ:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, LX/0XU6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XU7;

    iget-object v0, v0, LX/0XU7;->LIZLLL:Ljava/util/HashMap;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0XU6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XU7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/0XU7;->LIZLLL:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, LX/0XU6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XU7;

    iget-object v0, v0, LX/0XU7;->LIZJ:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0XU6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XU7;

    iget-object v1, v0, LX/0XU7;->LIZJ:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    aget-object v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/0XU6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XU7;

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/0XU7;->LJFF:J

    iput-wide v1, v3, LX/0XU7;->LJI:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/0XU7;->LJII:F

    iput-wide v1, v3, LX/0XU7;->LJ:J

    aget-object v0, p1, v4

    iput-object v0, v3, LX/0XU7;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0XU7;->LJFF:J

    return-void
.end method

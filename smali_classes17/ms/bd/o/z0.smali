.class public final Lms/bd/o/z0;
.super Lms/bd/o/b$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v0, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lms/bd/o/k2;->LIZ(Landroid/content/Context;)Lms/bd/o/k2;

    move-result-object v4

    monitor-enter v4

    const/4 v9, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, Lms/bd/o/s2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eq v0, v5, :cond_1

    monitor-exit v4

    return-object v7

    :cond_1
    :try_start_1
    monitor-enter v4

    const/4 v6, 0x3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v2, v4, Lms/bd/o/k2;->LL:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_3

    iget v0, v4, Lms/bd/o/k2;->LLILIL:I

    if-nez v0, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "eSwwXgZ0UITXBw=="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v5, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v3

    iget-object v2, v4, Lms/bd/o/k2;->LL:Landroid/hardware/SensorManager;

    new-instance v1, LX/04q9;

    const-string v0, "eSwwXgZ0UITXBw=="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v3, v6, v1}, LX/0zgi;->LJJLIIIIJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILX/04q9;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, v4, Lms/bd/o/k2;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lms/bd/o/k2;->LLILIL:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :catch_0
    :cond_3
    :goto_2
    :try_start_3
    monitor-exit v4

    const/4 v3, 0x4

    const/4 v2, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    monitor-enter v4

    const/4 v8, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    iget v0, v4, Lms/bd/o/k2;->LLILL:I

    if-nez v0, :cond_4

    const/16 v0, 0xa

    if-ge v8, v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_3

    :cond_4
    monitor-exit v4

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    const v8, 0x1000001

    const-wide/16 v10, 0x0

    :try_start_8
    const-string v12, "144206"

    const/4 v0, 0x5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-array v13, v0, [B

    const/16 v0, 0x33

    aput-byte v0, v13, v9

    const/16 v0, 0x25

    aput-byte v0, v13, v5

    const/16 v0, 0x44

    aput-byte v0, v13, v2

    const/16 v0, 0x79

    aput-byte v0, v13, v6

    const/16 v0, 0x8

    aput-byte v0, v13, v3

    invoke-static/range {v8 .. v13}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Ljava/math/BigDecimal;

    iget-object v0, v4, Lms/bd/o/k2;->LLILLIZIL:[F

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-direct {v8, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v8, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v8, Ljava/math/BigDecimal;

    iget-object v0, v4, Lms/bd/o/k2;->LLILLIZIL:[F

    aget v0, v0, v5

    float-to-double v0, v0

    invoke-direct {v8, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v8, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v0, v4, Lms/bd/o/k2;->LLILLIZIL:[F

    aget v0, v0, v2

    float-to-double v0, v0

    invoke-direct {v5, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_5

    :goto_4
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Ljava/math/BigDecimal;

    iget-object v0, v4, Lms/bd/o/k2;->LLILLIZIL:[F

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-direct {v8, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v8, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v8, Ljava/math/BigDecimal;

    iget-object v0, v4, Lms/bd/o/k2;->LLILLIZIL:[F

    aget v0, v0, v5

    float-to-double v0, v0

    invoke-direct {v8, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v8, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v0, v4, Lms/bd/o/k2;->LLILLIZIL:[F

    aget v0, v0, v2

    float-to-double v0, v0

    invoke-direct {v5, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lms/bd/o/k2;->LIZIZ()V

    iput v9, v4, Lms/bd/o/k2;->LLILL:I

    iget-object v0, v4, Lms/bd/o/k2;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v0, v4, Lms/bd/o/k2;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v0, 0x64

    if-le v3, v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v4, Lms/bd/o/k2;->LLILLJJLI:Ljava/util/List;

    add-int/lit8 v0, v3, -0x32

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, Lms/bd/o/k2;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v4, Lms/bd/o/k2;->LLILLJJLI:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :cond_5
    monitor-exit v4

    return-object v7

    :catchall_3
    move-exception v8

    :try_start_c
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Ljava/math/BigDecimal;

    iget-object v0, v4, Lms/bd/o/k2;->LLILLIZIL:[F

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-direct {v7, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v7, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v7, Ljava/math/BigDecimal;

    iget-object v0, v4, Lms/bd/o/k2;->LLILLIZIL:[F

    aget v0, v0, v5

    float-to-double v0, v0

    invoke-direct {v7, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v7, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v0, v4, Lms/bd/o/k2;->LLILLIZIL:[F

    aget v0, v0, v2

    float-to-double v0, v0

    invoke-direct {v5, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lms/bd/o/k2;->LIZIZ()V

    iput v9, v4, Lms/bd/o/k2;->LLILL:I

    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v4

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0
.end method

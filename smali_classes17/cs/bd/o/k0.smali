.class public final Lcs/bd/o/k0;
.super LX/0XgD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XgD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v0, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcs/bd/o/s1;->LIZ(Landroid/content/Context;)Lcs/bd/o/s1;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/0Xgj;->LIZ()I

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v0, v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v5

    return-object v7

    :cond_0
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v5, Lcs/bd/o/s1;->LL:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_2

    iget v0, v5, Lcs/bd/o/s1;->LLILIL:I

    if-nez v0, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dywwXgZ0UITPBA=="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v8, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v3

    iget-object v2, v5, Lcs/bd/o/s1;->LL:Landroid/hardware/SensorManager;

    new-instance v1, LX/04q9;

    const-string v0, "dywwXgZ0UITPBA=="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v3, v0, v1}, LX/0zgi;->LJJLIIIIJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILX/04q9;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v5, Lcs/bd/o/s1;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcs/bd/o/s1;->LLILIL:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v5

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-enter v5

    const/4 v2, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    iget v0, v5, Lcs/bd/o/s1;->LLILL:I

    if-nez v0, :cond_3

    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :cond_3
    monitor-exit v5

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v9

    :try_start_8
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v0, v5, Lcs/bd/o/s1;->LLILLIZIL:[F

    aget v0, v0, v6

    float-to-double v0, v0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v0, v5, Lcs/bd/o/s1;->LLILLIZIL:[F

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v0, v5, Lcs/bd/o/s1;->LLILLIZIL:[F

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5}, Lcs/bd/o/s1;->LIZIZ()V

    iput v6, v5, Lcs/bd/o/s1;->LLILL:I

    throw v9

    :catch_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Ljava/math/BigDecimal;

    iget-object v0, v5, Lcs/bd/o/s1;->LLILLIZIL:[F

    aget v0, v0, v6

    float-to-double v0, v0

    invoke-direct {v9, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v9, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v9, Ljava/math/BigDecimal;

    iget-object v0, v5, Lcs/bd/o/s1;->LLILLIZIL:[F

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-direct {v9, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v9, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v8, Ljava/math/BigDecimal;

    iget-object v0, v5, Lcs/bd/o/s1;->LLILLIZIL:[F

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-direct {v8, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v8, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :goto_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Ljava/math/BigDecimal;

    iget-object v0, v5, Lcs/bd/o/s1;->LLILLIZIL:[F

    aget v0, v0, v6

    float-to-double v0, v0

    invoke-direct {v9, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v9, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v9, Ljava/math/BigDecimal;

    iget-object v0, v5, Lcs/bd/o/s1;->LLILLIZIL:[F

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-direct {v9, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v9, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v8, Ljava/math/BigDecimal;

    iget-object v0, v5, Lcs/bd/o/s1;->LLILLIZIL:[F

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-direct {v8, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v8, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    invoke-virtual {v5}, Lcs/bd/o/s1;->LIZIZ()V

    iput v6, v5, Lcs/bd/o/s1;->LLILL:I

    iget-object v0, v5, Lcs/bd/o/s1;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v5, Lcs/bd/o/s1;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v0, 0x64

    if-le v3, v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v5, Lcs/bd/o/s1;->LLILLJJLI:Ljava/util/List;

    add-int/lit8 v0, v3, -0x32

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, Lcs/bd/o/s1;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v5, Lcs/bd/o/s1;->LLILLJJLI:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_4
    monitor-exit v5

    return-object v7

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v5

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0
.end method

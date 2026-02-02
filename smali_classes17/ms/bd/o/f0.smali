.class public final Lms/bd/o/f0;
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
    .locals 12

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v0, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lms/bd/o/i2;->LIZIZ(Landroid/content/Context;)Lms/bd/o/i2;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v5, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, Lms/bd/o/i2;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms/bd/o/i2$d;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-wide v0, v3, Lms/bd/o/i2$d;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, Lms/bd/o/i2$d;->LIZIZ:[F

    const/4 v10, 0x0

    aget v0, v0, v10

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/i2$d;->LIZIZ:[F

    const/4 v9, 0x1

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/i2$d;->LIZIZ:[F

    const/4 v8, 0x2

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, Lms/bd/o/i2$d;->LIZJ:[F

    aget v0, v0, v10

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/i2$d;->LIZJ:[F

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/i2$d;->LIZJ:[F

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, Lms/bd/o/i2$d;->LIZLLL:[F

    aget v0, v0, v10

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/i2$d;->LIZLLL:[F

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/i2$d;->LIZLLL:[F

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, Lms/bd/o/i2$d;->LJ:[F

    aget v0, v0, v10

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/i2$d;->LJ:[F

    aget v0, v0, v9

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v3, Lms/bd/o/i2$d;->LJ:[F

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catch_0
    monitor-exit v5

    const/4 v0, 0x0

    return-object v0
.end method

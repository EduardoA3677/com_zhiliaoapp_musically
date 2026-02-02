.class public final LX/0XtF;
.super LX/0XtI;
.source "SourceFile"

# interfaces
.implements LX/0BIb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0XtI<",
        "LX/0XtK;",
        ">;",
        "LX/0BIb;"
    }
.end annotation


# instance fields
.field public LJ:[I

.field public LJFF:I

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:I

.field public final LJIIIIZZ:Ljava/lang/Object;

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "alarm"

    invoke-direct {p0, v0}, LX/0XtI;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XtF;->LJI:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0XtF;->LJIIIIZZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XtF;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0XtF;->LJII([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v1, p0, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0XtK;

    if-eqz v5, :cond_2

    iget-wide v3, v5, LX/0XtK;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0XtL;->LIZIZ:J

    iget-object v1, p0, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "android.app.IAlarmManager"

    return-object v0
.end method

.method public final LIZJ(LX/0XtL;JJ)V
    .locals 9

    check-cast p1, LX/0XtK;

    iget-wide v1, p1, LX/0XtK;->LJFF:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_1

    iget-wide v1, p1, LX/0XtL;->LIZ:J

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, p4

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget v1, p1, LX/0XtK;->LJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    iget v0, p0, LX/0XtF;->LJFF:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0XtF;->LJFF:I

    :cond_0
    return-void

    :cond_1
    iget-wide v3, p1, LX/0XtL;->LIZ:J

    cmp-long v0, v3, p2

    if-gez v0, :cond_2

    add-long v5, p2, v1

    sub-long/2addr p2, v3

    rem-long/2addr p2, v1

    sub-long v3, v5, p2

    :cond_2
    iget-wide v5, p1, LX/0XtL;->LIZIZ:J

    cmp-long v0, v5, p4

    if-gtz v0, :cond_3

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    move-wide p4, v5

    :cond_3
    sub-long/2addr p4, v3

    cmp-long v0, p4, v7

    if-lez v0, :cond_0

    div-long/2addr p4, v1

    long-to-int v0, p4

    add-int/lit8 v3, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0XtF;->LJ:[I

    iget v1, p0, LX/0XtF;->LJII:I

    rem-int/2addr v1, v0

    aget v0, v2, v1

    add-int/2addr v0, v3

    aput v0, v2, v1

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XtI;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0XtF;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0XtF;->LJI:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF(LX/0XtN;LX/0XtO;)V
    .locals 4

    iget-object v1, p0, LX/0XtI;->LIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0XtO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LX/0XtO;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p2, LX/0XtO;->LJI:J

    iget-wide v0, p1, LX/0XtN;->LJIIJ:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/0XtN;->LJIIJ:J

    return-void

    :cond_1
    iget-wide v2, p2, LX/0XtO;->LJI:J

    iget-wide v0, p1, LX/0XtN;->LJFF:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/0XtN;->LJFF:J

    return-void
.end method

.method public final LJI(JJ)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iput v1, v2, LX/0XtF;->LJFF:I

    const/4 v7, 0x2

    new-array v0, v7, [I

    iput-object v0, v2, LX/0XtF;->LJ:[I

    iget-object v3, v2, LX/0XtF;->LJIIIZ:Ljava/util/List;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/0XtF;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v2, LX/0XtF;->LJIIIZ:Ljava/util/List;

    iget-object v0, v2, LX/0XtF;->LJI:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0XtF;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v2, LX/0XtF;->LJIIIZ:Ljava/util/List;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    iput v13, v2, LX/0XtF;->LJII:I

    :goto_0
    iget v3, v2, LX/0XtF;->LJII:I

    iget-object v0, v2, LX/0XtF;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v3, v2, LX/0XtF;->LJIIIZ:Ljava/util/List;

    iget v0, v2, LX/0XtF;->LJII:I

    sub-int/2addr v0, v13

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v2, LX/0XtF;->LJIIIZ:Ljava/util/List;

    iget v0, v2, LX/0XtF;->LJII:I

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-super {v2, v5, v6, v3, v4}, LX/0XtI;->LJI(JJ)V

    iget v0, v2, LX/0XtF;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0XtF;->LJII:I

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0XtF;->LJ:[I

    aget v4, v0, v1

    aget v3, v0, v13

    add-int/2addr v4, v3

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/0XtF;->LJIIIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-boolean v3, v2, LX/0XtI;->LIZJ:Z

    if-eqz v3, :cond_5

    rem-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_6

    :cond_1
    sget-object v6, LX/0XtE;->LIZ:LX/0XtM;

    new-instance v7, LX/0XtO;

    iget-object v12, v2, LX/0XtI;->LIZ:Ljava/lang/String;

    aget v3, v0, v1

    int-to-long v10, v3

    invoke-direct/range {v7 .. v13}, LX/0XtO;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v6, v7}, LX/0XtM;->LIZJ(LX/0XtO;)V

    new-instance v14, LX/0XtO;

    iget-object v5, v2, LX/0XtI;->LIZ:Ljava/lang/String;

    aget v0, v0, v13

    int-to-long v3, v0

    move-wide v15, v8

    move-object/from16 v19, v5

    move/from16 v20, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LX/0XtO;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v6, v14}, LX/0XtM;->LIZJ(LX/0XtO;)V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/0XtF;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v9, "battery_trace"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, v2, LX/0XtF;->LJ:[I

    aget v0, v7, v1

    int-to-double v5, v0

    aget v0, v7, v13

    int-to-double v7, v0

    add-double/2addr v5, v7

    iget-wide v7, v2, LX/0XtI;->LIZIZ:J

    sub-long/2addr v3, v7

    long-to-double v7, v3

    div-double/2addr v5, v7

    const-wide v12, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v5, v12

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    mul-double/2addr v5, v10

    iget v0, v2, LX/0XtF;->LJFF:I

    int-to-double v3, v0

    div-double/2addr v3, v7

    mul-double/2addr v3, v12

    mul-double/2addr v3, v10

    sget v0, LX/0XtA;->LIZLLL:I

    int-to-double v7, v0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_3

    const/16 v1, 0x31

    :cond_3
    sget v0, LX/0XtA;->LJ:I

    int-to-double v7, v0

    cmpl-double v0, v3, v7

    if-ltz v0, :cond_4

    or-int/lit8 v1, v1, 0x32

    :cond_4
    if-eqz v1, :cond_9

    goto :goto_2

    :cond_5
    rem-int/2addr v4, v7

    if-ne v4, v13, :cond_1

    :cond_6
    sget-object v5, LX/0XtE;->LIZ:LX/0XtM;

    new-instance v14, LX/0XtO;

    iget-object v6, v2, LX/0XtI;->LIZ:Ljava/lang/String;

    aget v3, v0, v1

    int-to-long v3, v3

    move-wide v15, v8

    move-object/from16 v19, v6

    move/from16 v20, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LX/0XtO;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v5, v14}, LX/0XtM;->LIZJ(LX/0XtO;)V

    new-instance v7, LX/0XtO;

    iget-object v12, v2, LX/0XtI;->LIZ:Ljava/lang/String;

    aget v0, v0, v13

    int-to-long v10, v0

    invoke-direct/range {v7 .. v13}, LX/0XtO;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v5, v7}, LX/0XtM;->LIZJ(LX/0XtO;)V

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "issue_type"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "wake_up_count"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "normal_count"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v2, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XtK;

    invoke-virtual {v0}, LX/0XtK;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    const-string v0, "detail"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v7}, LX/0Xg3;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v1

    new-instance v0, LX/0Xdq;

    invoke-direct {v0, v9, v7}, LX/0Xdq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0Xjd;->LIZJ(LX/0XmH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LJII([Ljava/lang/Object;)V
    .locals 11

    new-instance v3, LX/0XtK;

    invoke-direct {v3}, LX/0XtK;-><init>()V

    array-length v7, p1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v6, v7, :cond_7

    aget-object v8, p1, v6

    instance-of v0, v8, Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-nez v10, :cond_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0XtK;->LJ:I

    const/4 v10, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/0XtL;->LIZ:J

    iget v8, v3, LX/0XtK;->LJ:I

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v0, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v0, v8

    :cond_2
    iput-wide v0, v3, LX/0XtL;->LIZ:J

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/0XtK;->LJFF:J

    goto :goto_2

    :cond_5
    instance-of v0, v8, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    check-cast v8, Landroid/app/PendingIntent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_6

    if-eqz v8, :cond_6

    invoke-static {v8}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "getIntent"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/0XtK;->LJI:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/app/PendingIntent;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_6
    const-string v0, ""

    goto :goto_3

    :cond_7
    if-eq v4, v5, :cond_9

    iget-wide v5, v3, LX/0XtK;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_a

    iget-wide v0, v3, LX/0XtL;->LIZ:J

    :goto_4
    iput-wide v0, v3, LX/0XtL;->LIZIZ:J

    sget-object v0, LX/0Xic;->LIZ:LX/0Xt9;

    iget-boolean v0, v0, LX/0Xt9;->LLJ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0XtL;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, v3, LX/0XtL;->LIZLLL:[Ljava/lang/StackTraceElement;

    :cond_8
    iget-object v1, p0, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    const-wide/16 v0, -0x1

    goto :goto_4
.end method

.method public final LJIJ()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XtI;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0XtF;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0XtF;->LJI:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

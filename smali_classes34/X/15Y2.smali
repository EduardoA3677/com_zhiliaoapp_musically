.class public final LX/15Y2;
.super LX/15Xk;
.source "SourceFile"


# static fields
.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJFF:LX/15Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ForwardSender"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/15Y2;->LJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/15Y7;LX/15Xn;)V
    .locals 0

    invoke-direct {p0, p1}, LX/15Xk;-><init>(LX/15Y7;)V

    iput-object p2, p0, LX/15Y2;->LJFF:LX/15Xn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZJ(I)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v1, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v5, LX/15Y2;->LJI:Ljava/util/List;

    const-string v4, "{} start doWork curTs={}, curSid={}, requestFrom={}"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "ForwardSender"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "null"

    goto :goto_1

    :goto_0
    iget-object v1, v1, Lcom/bytedance/applog/engine/Session;->LJIIIIZZ:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v6, v7, v5, v4, v3}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    invoke-virtual {v0}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v5

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v1, v0, LX/15Y7;->LLILZIL:LX/15YC;

    iget-boolean v0, v1, LX/15YC;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15Y2;->LJFF:LX/15Xn;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/15YC;->LIZ()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIILL:LX/15XI;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v0, LX/15ZL;

    invoke-static {v4}, LX/15ZL;->LIZ(Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->PACK_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "HeaderCustomTimelyCallback update header failed"

    invoke-virtual {v1, v0, v6, v2}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Y2;->LJI:Ljava/util/List;

    const-string v1, "header custom callback updateHeader error"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v6, v0}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-virtual {v5}, LX/15Y9;->LJIJJLI()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, LX/15Y9;->LJ(Ljava/util/List;)V

    invoke-virtual {p0, p1, v4, v1}, LX/15Y2;->LJII(ILorg/json/JSONObject;Ljava/util/List;)V

    :cond_2
    const/4 v7, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return v7

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "ForwardSender"

    return-object v0
.end method

.method public final LJ()[J
    .locals 1

    sget-object v0, LX/15Xk;->LJ:[J

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()J
    .locals 2

    iget-object v0, p0, LX/15Y2;->LJFF:LX/15Xn;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/15Xn;->LIZIZ:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    invoke-virtual {v0}, LX/15Xt;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII(ILorg/json/JSONObject;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p3

    move-object/from16 v7, p0

    iget-object v0, v7, LX/15Y2;->LJFF:LX/15Xn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v9, 0xc8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v12, LX/15Y5;

    invoke-direct {v12}, LX/15Y5;-><init>()V

    iget-object v0, v7, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v13, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v10, 0x3

    new-array v1, v10, [Lorg/json/JSONArray;

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    const/4 v0, 0x2

    aput-object v6, v1, v0

    new-array v0, v10, [J

    fill-array-data v0, :array_0

    move-object v10, v12

    move-object/from16 v14, p2

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, p1

    invoke-virtual/range {v12 .. v22}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15YA;

    invoke-virtual {v1}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v1, v1, LX/15YA;->LLJILLL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v9, :cond_1

    :cond_3
    invoke-virtual {v10}, LX/15Y5;->LJJII()[B

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LIZLLL:LX/15Xz;

    iget-object v1, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    iget-object v0, v7, LX/15Y2;->LJFF:LX/15Xn;

    invoke-virtual {v0}, LX/15Xn;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/15Xz;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/15Y5;

    iget-object v0, v7, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v9, v0, LX/15Y8;->LJ:LX/15Xm;

    iget-object v8, v0, LX/15Y8;->LJJLIIIJILLIZJL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, v12, LX/15Y5;->LLLFFI:I

    iget-object v0, v12, LX/15Y5;->LLLFZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0, v2}, LX/15Xm;->LIZLLL(ILjava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v11

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, LX/15Y5;->LLJJJIL:[B

    invoke-virtual {v9, v10, v8, v11, v0}, LX/15Xm;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    iget-object v0, v9, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->REPORT_REQUEST_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    :try_start_0
    iget-object v0, v9, LX/15Xm;->LIZIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->getNetClient()LX/0YIA;

    move-result-object v1

    iget-object v0, v12, LX/15Y5;->LLJJJIL:[B

    invoke-interface {v1, v10, v11, v0}, LX/0YIA;->post(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v14, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v13, LX/15Xm;->LIZLLL:Ljava/util/List;

    const-string v12, "trySendForward resp:{} "

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v11, v1, v5

    const/16 v0, 0xb

    invoke-virtual {v14, v0, v13, v12, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    const/16 v1, 0xc8

    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v6

    goto :goto_3

    :cond_7
    const-string v0, "UTF-8"

    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v1, v8, v6, v0}, LX/15Xm;->LJI(ILjava/lang/String;Ljava/lang/String;[B)V

    :cond_8
    const/4 v0, 0x1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v11

    iget-object v0, v9, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const/16 v17, 0xb

    sget-object v18, LX/15Xm;->LIZLLL:Ljava/util/List;

    const-string v19, "trySendForward failed "

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, LX/15Xl;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v9, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v9, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->REPORT_REQUEST_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v9, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "api send forward log failed"

    invoke-virtual {v1, v0, v11, v2}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v1, "Send forward log error"

    const/4 v0, -0x1

    invoke-virtual {v9, v0, v8, v1, v6}, LX/15Xm;->LJI(ILjava/lang/String;Ljava/lang/String;[B)V

    const/4 v0, 0x0

    :goto_4
    and-int/2addr v4, v0

    goto/16 :goto_1

    :cond_9
    iget-object v0, v7, LX/15Xk;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/0XTS;

    invoke-direct {v1, v2, v3, v4}, LX/0XTS;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    const-string v0, "event_upload_eid"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_a
    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

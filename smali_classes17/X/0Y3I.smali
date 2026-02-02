.class public final LX/0Y3I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xcj;


# static fields
.field public static final LIZJ:LX/0Y3I;


# instance fields
.field public final LIZ:LX/0Y3M;

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y3I;

    invoke-direct {v0}, LX/0Y3I;-><init>()V

    sput-object v0, LX/0Y3I;->LIZJ:LX/0Y3I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Y3M;

    invoke-direct {v0}, LX/0Y3M;-><init>()V

    iput-object v0, p0, LX/0Y3I;->LIZ:LX/0Y3M;

    return-void
.end method

.method public static LIZLLL(Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 2

    new-instance v1, LX/0XgT;

    const-string v0, "current.json"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0Y3I;->LJ(Lorg/json/JSONObject;LX/0XgT;)V

    new-instance v1, LX/0XgT;

    const-string v0, "history.json"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0Y3I;->LJ(Lorg/json/JSONObject;LX/0XgT;)V

    new-instance v1, LX/0XgT;

    const-string v0, "pending.json"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0Y3I;->LJ(Lorg/json/JSONObject;LX/0XgT;)V

    new-instance v1, LX/0XgT;

    const-string v0, "block_stack.json"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0Y3I;->LJ(Lorg/json/JSONObject;LX/0XgT;)V

    return-void
.end method

.method public static LJ(Lorg/json/JSONObject;LX/0XgT;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/0Y3I;->LIZ:LX/0Y3M;

    invoke-virtual {v0, p2}, LX/0Y3M;->LIZ(Landroid/os/Message;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Y3I;->LIZ:LX/0Y3M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y3M;->LIZ(Landroid/os/Message;)V

    return-void
.end method

.method public final LIZJ(Ljava/io/File;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v11, v0, LX/0Y3I;->LIZ:LX/0Y3M;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    monitor-enter v11

    :try_start_0
    iget-object v0, v11, LX/0Y3M;->LIZIZ:LX/0Y4J;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, v11, LX/0Y3M;->LIZJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/0Y3M;->LIZIZ:LX/0Y4J;

    instance-of v0, v0, LX/0Y3N;

    if-eqz v0, :cond_f

    iget-object v13, v11, LX/0Y3M;->LIZIZ:LX/0Y4J;

    check-cast v13, LX/0Y3N;

    new-instance v10, LX/0Y3L;

    invoke-direct {v10}, LX/0Y3L;-><init>()V

    iget-wide v4, v11, LX/0Y3M;->LIZJ:J

    iget-wide v2, v11, LX/0Y3M;->LIZLLL:J

    iget-boolean v14, v11, LX/0Y3M;->LJFF:Z

    iput-object v10, v11, LX/0Y3M;->LIZIZ:LX/0Y4J;

    :goto_0
    monitor-exit v11

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v12, p1

    if-eqz v10, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long v0, v8, v4

    invoke-virtual {v10, v0, v1, v12, v14}, LX/0Y3L;->LIZIZ(JLjava/io/File;Z)V

    :cond_1
    const/4 v1, 0x1

    if-eqz v13, :cond_7

    iget-object v0, v13, LX/0Y3N;->LIZIZ:LX/0Y3O;

    invoke-virtual {v0, v1}, LX/0Y3O;->LJ(Z)V

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    iget-object v15, v13, LX/0Y3N;->LIZ:LX/0Y3Z;

    iget v1, v15, LX/0Y3Z;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    iput v1, v15, LX/0Y3Z;->LIZLLL:I

    iget v0, v15, LX/0Y3Z;->LIZIZ:I

    if-eq v1, v0, :cond_2

    iget-object v0, v15, LX/0Y3Z;->LIZ:[LX/0Y3P;

    aget-object v0, v0, v1

    iget-wide v0, v0, LX/0Y3R;->LJ:J

    const-wide/16 v17, 0x0

    cmp-long v16, v0, v17

    if-nez v16, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput v0, v15, LX/0Y3Z;->LIZLLL:I

    :cond_3
    iget-object v1, v15, LX/0Y3Z;->LIZ:[LX/0Y3P;

    iget v0, v15, LX/0Y3Z;->LIZLLL:I

    aget-object v1, v1, v0

    :goto_2
    if-eqz v1, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v1, v0}, LX/0Y3J;->LIZJ(Lorg/json/JSONObject;)V

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v15, v13, LX/0Y3N;->LIZ:LX/0Y3Z;

    iget v0, v15, LX/0Y3Z;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v15, LX/0Y3Z;->LIZLLL:I

    iget v0, v15, LX/0Y3Z;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_5

    iget v0, v15, LX/0Y3Z;->LIZIZ:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    iput v0, v15, LX/0Y3Z;->LIZLLL:I

    :cond_4
    iget-object v1, v15, LX/0Y3Z;->LIZ:[LX/0Y3P;

    iget v0, v15, LX/0Y3Z;->LIZLLL:I

    aget-object v1, v1, v0

    goto :goto_2

    :cond_5
    move-wide v15, v6

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v0, "history_message"

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "dump_wall_time"

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "dump_up_time"

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "last_wall_time"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "last_cpu_time"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "history_details"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0XgT;

    const-string v0, "history.json"

    invoke-direct {v1, v12, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v13}, LX/0XsE;->LJIIIIZZ(Ljava/io/File;Lorg/json/JSONObject;)V

    :cond_6
    move-object v4, v11

    goto :goto_3

    :cond_7
    move-wide v15, v6

    move-object v4, v11

    :goto_3
    iget-object v0, v11, LX/0Y3M;->LJI:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v11, LX/0Y3M;->LJI:Lorg/json/JSONArray;

    const-string v0, "block_stack"

    invoke-static {v2, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0XgT;

    const-string v0, "block_stack.json"

    invoke-direct {v1, v12, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0XsE;->LJIIIIZZ(Ljava/io/File;Lorg/json/JSONObject;)V

    :cond_8
    new-instance v3, LX/0Y3K;

    invoke-direct {v3}, LX/0Y3K;-><init>()V

    move-wide v0, v15

    invoke-virtual {v3, v0, v1}, LX/0Y3K;->LIZIZ(J)V

    monitor-enter v4

    :try_start_3
    iget-object v0, v11, LX/0Y3M;->LIZIZ:LX/0Y4J;

    instance-of v0, v0, LX/0Y3K;

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/0Y3M;->LIZIZ:LX/0Y4J;

    check-cast v0, LX/0Y3K;

    iget-object v0, v0, LX/0Y3K;->LIZIZ:Ljava/util/LinkedList;

    iput-object v0, v3, LX/0Y3K;->LIZIZ:Ljava/util/LinkedList;

    iget-object v0, v11, LX/0Y3M;->LIZ:LX/0Y3N;

    iput-object v0, v11, LX/0Y3M;->LIZIZ:LX/0Y4J;

    :cond_9
    :goto_4
    monitor-exit v4

    goto :goto_5

    :cond_a
    iget-object v0, v11, LX/0Y3M;->LIZIZ:LX/0Y4J;

    instance-of v0, v0, LX/0Y3L;

    if-eqz v0, :cond_9

    if-eqz v10, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0Y3L;->LIZLLL:Z

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    iget-object v0, v3, LX/0Y3K;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-string v6, "id"

    if-ge v7, v0, :cond_b

    iget-object v0, v3, LX/0Y3K;->LIZIZ:Ljava/util/LinkedList;

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Y3J;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    invoke-virtual {v10, v1}, LX/0Y3J;->LIZJ(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v5, 0x1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_b
    iget-object v0, v3, LX/0Y3K;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v8, v0, :cond_d

    iget-object v0, v3, LX/0Y3K;->LIZ:Ljava/util/LinkedList;

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3J;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_6
    invoke-virtual {v0, v1}, LX/0Y3J;->LIZJ(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v5, 0x1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move v5, v0

    :catch_3
    move v8, v2

    goto :goto_8

    :catch_4
    :goto_7
    move v5, v0

    :catch_5
    iget-object v0, v3, LX/0Y3K;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    iget-object v0, v3, LX/0Y3K;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Y3J;

    iget-wide v6, v10, LX/0Y3J;->LIZJ:J

    iget-wide v0, v9, LX/0Y3J;->LIZJ:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_c

    iget v1, v10, LX/0Y3J;->LIZLLL:I

    iget v0, v9, LX/0Y3J;->LIZLLL:I

    if-ne v1, v0, :cond_c

    iget-object v1, v10, LX/0Y3J;->LIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0Y3J;->LIZ:Ljava/lang/String;

    if-ne v1, v0, :cond_c

    iget-object v1, v10, LX/0Y3J;->LIZIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0Y3J;->LIZIZ:Ljava/lang/String;

    if-ne v1, v0, :cond_c

    add-int/lit8 v8, v8, 0x1

    :cond_c
    move v7, v11

    :goto_8
    const/16 v0, 0xc8

    if-ge v5, v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string v0, "pending_messages"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/0XgT;

    const-string v0, "pending.json"

    invoke-direct {v1, v12, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0XsE;->LJIIIIZZ(Ljava/io/File;Lorg/json/JSONObject;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :cond_f
    :try_start_a
    monitor-exit v11

    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method

.method public final declared-synchronized LJFF()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Y3I;->LIZIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/0Y3I;->LIZIZ:Z

    iget-object v1, p0, LX/0Y3I;->LIZ:LX/0Y3M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Y3N;

    invoke-direct {v0}, LX/0Y3N;-><init>()V

    iput-object v0, v1, LX/0Y3M;->LIZ:LX/0Y3N;

    iput-object v0, v1, LX/0Y3M;->LIZIZ:LX/0Y4J;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, LX/0Y3M;->LJI:Lorg/json/JSONArray;

    invoke-static {}, LX/0Xch;->LIZIZ()Z

    sget-object v0, LX/0Xch;->LJII:LX/0Xci;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0Xci;->addMessageObserver(LX/0Xcj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

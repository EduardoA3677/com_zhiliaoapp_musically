.class public final LX/0XvC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0XvD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:LX/0XvD;

.field public final LIZLLL:Ljava/io/File;

.field public final LJ:LX/0XvE;

.field public final LJFF:LX/0Y2j;

.field public final LJI:LX/0XgT;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0XgT;

    const-string/jumbo v3, "trace_by_child.txt"

    invoke-direct {v0, p1, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0XvC;->LJI:LX/0XgT;

    new-instance v7, LX/0Y2j;

    invoke-direct {v7}, LX/0Y2j;-><init>()V

    new-instance v6, LX/0XvE;

    invoke-direct {v6}, LX/0XvE;-><init>()V

    new-instance v2, LX/0XgT;

    const-string/jumbo v0, "trace.txt"

    invoke-direct {v2, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v1}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v9, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "sysTid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "backtrace: \n"

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-object v10, v4

    :catchall_1
    :cond_3
    invoke-static {v10}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v2}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v10}, LX/0Y2j;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Free memory "

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    invoke-static {v0, v10}, LX/0XvE;->LIZ(ILjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-lez v9, :cond_4

    iput-wide v0, v6, LX/0XvE;->LIZIZ:J

    goto :goto_2

    :cond_5
    const-string v0, "Total memory "

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xd

    invoke-static {v0, v10}, LX/0XvE;->LIZ(ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/0XvE;->LIZJ:J

    goto :goto_2

    :cond_6
    const-string v0, "Max memory "

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    invoke-static {v0, v10}, LX/0XvE;->LIZ(ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/0XvE;->LIZ:J

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_4

    const-string v0, " prio="

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, LX/0XvD;

    invoke-direct {v1, v9, v3}, LX/0XvD;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v1}, LX/0XvD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v1, LX/0XvD;->LJ:I

    if-ne v0, p2, :cond_9

    move-object v4, v1

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_a
    invoke-static {v2}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    :catch_0
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    :cond_c
    add-int/2addr v0, v5

    iput v0, p0, LX/0XvC;->LIZIZ:I

    iput-object v4, p0, LX/0XvC;->LIZJ:LX/0XvD;

    iput-object v8, p0, LX/0XvC;->LIZ:Ljava/util/ArrayList;

    iput-object v6, p0, LX/0XvC;->LJ:LX/0XvE;

    iput-object v7, p0, LX/0XvC;->LJFF:LX/0Y2j;

    iput-object p1, p0, LX/0XvC;->LIZLLL:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    iget-object v0, p0, LX/0XvC;->LIZJ:LX/0XvD;

    const-string v6, "WaitingForGcToComplete"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XvD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0XvC;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XvD;

    iget-boolean v0, v1, LX/0XvD;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0XvD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ge v3, v0, :cond_4

    mul-int/lit8 v0, v3, 0x4

    if-gt v0, v2, :cond_4

    const/4 v5, 0x0

    :cond_4
    return v5
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 9

    const-string v5, "app_memory_info"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/0XvC;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0XvD;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/0XvD;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v7, LX/0XvD;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "thread_name"

    iget-object v1, v7, LX/0XvD;->LJIIIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "thread_stack"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v0, "thread_stacks"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "thread_all_count"

    iget v0, p0, LX/0XvC;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "all_thread_stacks"

    invoke-static {p1, v0, v2}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, LX/0XvC;->LIZJ:LX/0XvD;

    const-wide/16 v2, -0x1

    if-eqz v4, :cond_3

    iget-wide v0, v4, LX/0XvD;->LIZLLL:J

    iget-wide v2, v4, LX/0XvD;->LIZJ:J

    :goto_2
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_thread_cpu_tick"

    invoke-static {p1, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0XvC;->LIZLLL:Ljava/io/File;

    new-instance v2, LX/0XgT;

    const-string/jumbo v0, "trace.txt"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0XTq;

    invoke-direct {v0, v2}, LX/0XTq;-><init>(LX/0XgT;)V

    invoke-virtual {v0, v1}, LX/0XTp;->LIZJ(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0XTt;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/crash/jni/NativeBridge;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_4
    invoke-static {p1, v3}, LX/0XTt;->LIZLLL(Lorg/json/JSONObject;Ljava/util/Map;)V

    :try_start_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0XvC;->LJ:LX/0XvE;

    iget-wide v3, v0, LX/0XvE;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "max_memory"

    iget-object v0, p0, LX/0XvC;->LJ:LX/0XvE;

    iget-wide v0, v0, LX/0XvE;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "free_memory"

    iget-object v0, p0, LX/0XvC;->LJ:LX/0XvE;

    iget-wide v0, v0, LX/0XvE;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "total_memory"

    iget-object v0, p0, LX/0XvC;->LJ:LX/0XvE;

    iget-wide v0, v0, LX/0XvE;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

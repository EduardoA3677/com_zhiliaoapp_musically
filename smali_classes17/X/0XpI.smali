.class public final LX/0XpI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xqi;


# static fields
.field public static final LJ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0Xq3;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0XpI;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0XpI;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0XpI;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput v0, p0, LX/0XpI;->LIZLLL:I

    return-void
.end method

.method public static LIZJ(Ljava/util/List;)V
    .locals 3

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XpW;

    :try_start_0
    iget-object v0, v2, LX/0XpW;->LIZJ:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Xi3;->LIZ(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete LogFile\'s source File failed. logFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0XpW;->LIZJ:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Xpu;->LIZ:LX/0XoP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XoP;->w()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZLLL(Ljava/util/List;)Ljava/util/Map;
    .locals 9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XpW;

    iget-object v0, v0, LX/0XpW;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Xpm;

    iget-wide v4, v6, LX/0Xpm;->LIZ:J

    iget-wide v2, v6, LX/0Xpm;->LIZIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v8
.end method

.method public static LJII(Ljava/util/List;Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 12

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v7, "toJSON"

    if-ge v3, v0, :cond_4

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xpm;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v0, v2, LX/0Xpm;->LIZJ:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/0XqT;->LIZ:LX/0XpS;

    iget-wide v0, v2, LX/0Xpm;->LIZIZ:J

    long-to-int v2, v0

    invoke-virtual {v10, v2, v4}, LX/0XpS;->LIZIZ(ILorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "store_region"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "_debug_self"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "debug_sender_number"

    sget-object v0, LX/0XpI;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, LX/0Xpu;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    :goto_2
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0XpP;->LIZJ()LX/0XpP;

    move-result-object v4

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xpm;

    iget-wide v2, v0, LX/0Xpm;->LIZIZ:J

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xpm;

    iget-wide v0, v0, LX/0Xpm;->LIZ:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0XpP;->LIZIZ(JJ)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v7, v0}, LX/0Xpu;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    return-object v5
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v4, LX/0XqP;->LIZ:LX/0XpJ;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/0XpJ;->LIZIZ()V

    invoke-static {}, LX/0XpN;->LIZLLL()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v0, v3

    if-eqz v0, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, LX/0Xi3;->LIZ(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0XpJ;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, LX/0XpJ;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v4, LX/0XpJ;->LIZIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :cond_2
    monitor-exit v4

    goto :goto_2

    :goto_1
    monitor-exit v4

    :goto_2
    iget-object v0, p0, LX/0XpI;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZIZ(J)V
    .locals 3

    iget-wide v0, p0, LX/0XpI;->LIZJ:J

    sub-long/2addr p1, v0

    const-wide/32 v1, 0x15f90

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0XpI;->LJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "onTimeEvent"

    invoke-static {v0, v1}, LX/0Xpu;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XpI;->LIZJ:J

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 15

    const v0, 0x218a1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    sget-object v9, LX/0XqP;->LIZ:LX/0XpJ;

    monitor-enter v9

    :try_start_0
    invoke-static {}, LX/0XpN;->LIZLLL()Ljava/io/File;

    move-result-object v10

    const-wide/16 v12, 0x5

    const/4 v5, 0x0

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v0, v1

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v8, v5

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, LX/0XgT;

    invoke-direct {v7, v10, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/0XpJ;->LIZJ(LX/0XgT;)LX/0XqD;

    move-result-object v6

    if-eqz v6, :cond_4

    iget v0, v6, LX/0XqD;->LIZ:I

    int-to-long v0, v0

    sget-object v2, LX/0XqM;->LIZ:LX/0Xp1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v2, v0, v12

    if-lez v2, :cond_2

    invoke-virtual {v9, v7}, LX/0XpJ;->LIZ(LX/0XgT;)V

    const-string v1, "APM-SDK"

    const-string v0, "retry count reached top"

    invoke-static {v1, v0}, LX/0Xpu;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, v6, LX/0XqD;->LIZ:I

    if-eqz v0, :cond_4

    iget-wide v0, v6, LX/0XqD;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-ltz v2, :cond_4

    if-eqz v8, :cond_3

    iget-wide v3, v8, LX/0XqD;->LIZIZ:J

    iget-wide v1, v6, LX/0XqD;->LIZIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_3
    move-object v8, v6

    move-object v5, v7

    goto :goto_0

    :cond_4
    move-object v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v9

    goto :goto_2

    :cond_6
    monitor-exit v9

    goto :goto_2

    :goto_1
    monitor-exit v9

    :goto_2
    iget-object v0, p0, LX/0XpI;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    if-eqz v14, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    const-string v0, "/monitor/collect/batch/"

    invoke-static {v0}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xos;->LJI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0XpI;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    sget-object v0, LX/0XqP;->LIZ:LX/0XpJ;

    invoke-virtual {v0, v5}, LX/0XpJ;->LIZ(LX/0XgT;)V

    if-eqz v14, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/0XpO;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "/monitor/collect/batch/"

    invoke-static {v0}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xos;->LJFF()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0XpI;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xpq;->LJ:J

    sput-wide v9, LX/0Xpq;->LJFF:J

    iget-object v0, p0, LX/0XpI;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_d

    aget-object v4, v8, v6

    check-cast v4, LX/0Xq3;

    iget v0, v4, LX/0Xq3;->LIZIZ:I

    int-to-long v1, v0

    sget-object v0, LX/0XqM;->LIZ:LX/0Xp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v1, v12

    if-lez v0, :cond_13

    iget-object v0, p0, LX/0XpI;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v12, 0x5

    goto :goto_3

    :cond_d
    iget-object v0, p0, LX/0XpI;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, LX/0XpI;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xq3;

    if-nez v4, :cond_14

    :cond_e
    :goto_4
    invoke-static {}, LX/0XpO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xpq;->LJI:J

    sput-wide v9, LX/0Xpq;->LJII:J

    invoke-static {v5}, LX/0Xi3;->LIZIZ(Ljava/io/File;)[B

    move-result-object v3

    sget-object v6, LX/0XqP;->LIZ:LX/0XpJ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0XpJ;->LIZIZ:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0XqR;->LIZ:LX/0Xot;

    new-instance v0, LX/0Xpz;

    invoke-direct {v0, v3}, LX/0Xpz;-><init>([B)V

    invoke-virtual {v1, v2, v0}, LX/0Xot;->LJFF(Ljava/lang/String;LX/0Xpz;)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xpq;->LJII:J

    if-eqz v2, :cond_11

    invoke-virtual {v6, v5}, LX/0XpJ;->LIZ(LX/0XgT;)V

    :cond_f
    :goto_5
    if-eqz v14, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v6, v5}, LX/0XpJ;->LIZJ(LX/0XgT;)LX/0XqD;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v0, v0, LX/0XqD;->LIZ:I

    add-int/lit8 v4, v0, 0x1

    :goto_6
    sget-object v0, LX/0XqM;->LIZ:LX/0Xp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Xp1;->LIZ(I)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v4, v2, v3, v5}, LX/0XpJ;->LJ(IJLX/0XgT;)V

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    :cond_13
    iget v0, v4, LX/0Xq3;->LIZIZ:I

    if-lez v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0Xq3;->LIZJ:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-lez v0, :cond_c

    :cond_14
    sget-object v2, LX/0XqR;->LIZ:LX/0Xot;

    iget-object v1, v4, LX/0Xq3;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/0Xq3;->LIZ:LX/0Xpz;

    invoke-virtual {v2, v1, v0}, LX/0Xot;->LJFF(Ljava/lang/String;LX/0Xpz;)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xpq;->LJFF:J

    if-eqz v2, :cond_15

    iget-object v0, p0, LX/0XpI;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    iget v0, v4, LX/0Xq3;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0Xq3;->LIZIZ:I

    sget-object v0, LX/0XqM;->LIZ:LX/0Xp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Xp1;->LIZ(I)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0Xq3;->LIZJ:J

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0XpW;",
            ">;)V"
        }
    .end annotation

    const-string v8, "/monitor/collect/batch/"

    const v0, 0x21a90

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    :try_start_0
    invoke-static {v8}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xos;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0XpI;->LIZJ(Ljava/util/List;)V

    if-eqz v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, LX/0XpI;->LJI(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/0XpI;->LIZJ(Ljava/util/List;)V

    if-eqz v7, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LX/0Xpz;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v13, ""

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0XpI;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v5, v0, v2

    const-wide/16 v3, 0x1388

    cmp-long v2, v5, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_6

    iget-object v2, p0, LX/0XpI;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v8}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xos;->LJFF()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0XpO;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0XqR;->LIZ:LX/0Xot;

    invoke-virtual {v0, v13, v9}, LX/0Xot;->LJFF(Ljava/lang/String;LX/0Xpz;)Z

    move-result v3

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    :goto_0
    if-nez v3, :cond_7

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    sget-object v0, LX/0XqM;->LIZ:LX/0Xp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0Xp1;->LIZ(I)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v11, v0

    sget-object v8, LX/0XqP;->LIZ:LX/0XpJ;

    invoke-virtual/range {v8 .. v13}, LX/0XpJ;->LIZLLL(LX/0Xpz;IJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0XpI;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v8, LX/0Xq3;

    invoke-direct/range {v8 .. v13}, LX/0Xq3;-><init>(LX/0Xpz;IJLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0XpI;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_7

    iget-object v0, p0, LX/0XpI;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_7
    invoke-static {p1}, LX/0XpI;->LIZJ(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/0XpI;->LIZJ(Ljava/util/List;)V

    if-eqz v7, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    const-string v0, "sendLog"

    invoke-static {v0, v1}, LX/0Xpu;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v7, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void
.end method

.method public final LJI(Ljava/util/List;)Landroid/util/Pair;
    .locals 6

    :try_start_0
    invoke-static {p1}, LX/0XpI;->LIZLLL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v0}, LX/0XpI;->LJII(Ljava/util/List;Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "list"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0XpO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0XpI;->LIZLLL:I

    if-nez v0, :cond_0

    sget-object v0, LX/0XqN;->LIZ:LX/0XpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x100000

    long-to-int v0, v1

    iput v0, p0, LX/0XpI;->LIZLLL:I

    :cond_0
    sget-object v0, LX/0XpO;->LJ:LX/0Xqa;

    iget v2, v0, LX/0Xqa;->LIZJ:I

    if-lez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v5, LX/0XsA;

    new-instance v0, LX/0Xpy;

    if-nez v1, :cond_2

    iget v2, p0, LX/0XpI;->LIZLLL:I

    :cond_2
    invoke-direct {v0, v2}, LX/0Xpy;-><init>(I)V

    invoke-direct {v5, v0}, LX/0XsA;-><init>(LX/0Xpy;)V

    invoke-virtual {v5, v3}, LX/0XsA;->LJI(Lorg/json/JSONObject;)LX/0XsA;

    if-nez v1, :cond_3

    iget-object v0, v5, LX/0XsA;->LIZ:LX/0Xpy;

    iget v0, v0, LX/0Xpy;->LLILIL:I

    int-to-double v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/0XpI;->LIZLLL:I

    :cond_3
    new-instance v3, Landroid/util/Pair;

    new-instance v2, LX/0Xpz;

    iget-object v0, v5, LX/0XsA;->LIZ:LX/0Xpy;

    iget-object v1, v0, LX/0Xpy;->LL:[B

    iget v0, v0, LX/0Xpy;->LLILIL:I

    invoke-direct {v2, v1, v0}, LX/0Xpz;-><init>([BI)V

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xka;->LIZ(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    new-instance v0, LX/0Xpz;

    invoke-direct {v0, v2}, LX/0Xpz;-><init>([B)V

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "LogSender serialize failed."

    invoke-static {v0, v1}, LX/0Xpu;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

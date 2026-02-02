.class public final LX/0WzK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WzK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WzK;

    invoke-direct {v0}, LX/0WzK;-><init>()V

    sput-object v0, LX/0WzK;->LIZ:LX/0WzK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Z)V
    .locals 2

    sget-boolean v0, LX/0zvZ;->LJIJJ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, LX/0WzL;

    invoke-direct {v0, p2, p1}, LX/0WzL;-><init>(ZLcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    invoke-static {p0, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    invoke-static {p0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/webkit/WebView;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSparkPerfBiz()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSparkPerfBiz()Ljava/lang/String;

    move-result-object v10

    :cond_0
    return-object v10

    :cond_1
    move-object v0, v10

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSparkPerfBid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSparkPerfBid()Ljava/lang/String;

    move-result-object v10

    :cond_3
    return-object v10

    :cond_4
    move-object v0, v10

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSparkPerfBidStrictMode()Z

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {}, LX/0wCT;->LJFF()Ljava/util/Map;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v10

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Vz1;

    invoke-virtual {v0}, LX/0Vz1;->LIZ()I

    move-result v0

    if-ne v0, v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_a

    move-object v1, v10

    :cond_a
    check-cast v1, LX/0Vz1;

    if-eqz v1, :cond_e

    check-cast v1, LX/0W7v;

    iget-object v0, v1, LX/0W7v;->LJIJ:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0WzK;->LIZ:LX/0WzK;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0WzK;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :cond_f
    if-nez v3, :cond_8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Vz1;

    invoke-virtual {v0}, LX/0Vz1;->LIZ()I

    move-result v0

    if-ne v0, v5, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_11

    move-object v1, v10

    :cond_11
    check-cast v1, LX/0Vz1;

    if-eqz v1, :cond_8

    check-cast v1, LX/0W7v;

    iget-object v0, v1, LX/0W7v;->LJIIZILJ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0WzK;->LIZ:LX/0WzK;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    const-string v0, ""

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0WzK;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    monitor-exit v9

    check-cast v6, Ljava/lang/String;

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)Ljava/lang/String;
    .locals 9

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSparkPerfBiz()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSparkPerfBiz()Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSparkPerfBid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSparkPerfBid()Ljava/lang/String;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSparkPerfBidStrictMode()Z

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wCb;->LIZLLL()Ljava/util/Map;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCc;

    iget-object v0, v0, LX/0wCc;->LJIILIIL:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0WzK;->LIZ:LX/0WzK;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0WzK;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :cond_d
    if-nez v3, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCc;

    iget-object v0, v0, LX/0wCc;->LJIIL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0WzK;->LIZ:LX/0WzK;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, ""

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0WzK;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    monitor-exit v8

    check-cast v4, Ljava/lang/String;

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "surl"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, p1, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, p1, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static LJFF(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 15

    const/4 v3, 0x3

    new-array v2, v3, [LX/0X1z;

    sget-object v0, LX/0X1z;->START:LX/0X1z;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    sget-object v0, LX/0X1z;->OPEN_TIME:LX/0X1z;

    const/4 v13, 0x1

    aput-object v0, v2, v13

    sget-object v1, LX/0X1z;->CONTAINER_INIT_START:LX/0X1z;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v6, 0x0

    invoke-static {p0, v2, v6}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v11

    sget-object v10, LX/105s;->SparkPerfMonitorOpt:LX/105s;

    invoke-virtual {v10}, LX/105s;->not()Z

    move-result v0

    const-string v5, "scene"

    const-string v4, "hybrid_log_report"

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v6, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_0
    new-instance v2, LX/105W;

    const-string v1, "hybrid_monitor_spark_start"

    invoke-direct {v2, v1}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v2, LX/105W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v2

    const-string v1, "spark_container_name"

    const-string v0, "Spark"

    invoke-virtual {v2, v1, v0}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v1

    const-string v0, "spark_schema"

    invoke-virtual {v1, v0, v2}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v2

    const-string v1, "spark_container_version"

    const-string v0, "1.7.2"

    invoke-virtual {v2, v1, v0}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v10}, LX/105s;->not()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "container_init_time_view"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "system_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "systemclock_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    new-instance v1, LX/0WuS;

    invoke-direct {v1}, LX/0WuS;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0WuS;->LIZIZ:Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0WuS;->LIZJ:Ljava/lang/Long;

    if-eqz p0, :cond_4

    const-class v0, LX/0WuS;

    invoke-virtual {p0, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static LJI(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static LJII(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Landroid/view/View;Z)V
    .locals 5

    invoke-virtual {p1}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getKeyboardAdjust()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    const/16 v1, 0x20

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    instance-of v0, p1, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getTransStatusBar()Z

    move-result v0

    :goto_0
    if-nez p3, :cond_5

    if-eqz v0, :cond_0

    :cond_5
    :goto_1
    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    instance-of v0, p1, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getTransNavigationBar()Z

    move-result v2

    :cond_6
    new-instance v0, LX/0hVV;

    invoke-direct {v0, p2, v2}, LX/0hVV;-><init>(Landroid/view/View;Z)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    if-eqz p0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

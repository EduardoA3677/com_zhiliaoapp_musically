.class public final LX/0Xvs;
.super LX/0Xvo;
.source "SourceFile"


# instance fields
.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:LX/0Xvr;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0Xw5;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0Xvr;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0Xw0;

.field public LJII:LX/0Xvu;

.field public final LJIIIIZZ:LX/0Xw8;

.field public LJIIIZ:LX/0Xw9;

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0Xw7;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0XwA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0Xvx;

.field public LJIILIIL:LX/0Xvv;

.field public final LJIILJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Xnk;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Xvo;-><init>(Landroid/content/Context;LX/0Xnk;)V

    new-instance v0, LX/0Xw5;

    invoke-direct {v0}, LX/0Xw5;-><init>()V

    new-instance v0, LX/0Xvr;

    invoke-direct {v0}, LX/0Xvr;-><init>()V

    iput-object v0, p0, LX/0Xvs;->LIZLLL:LX/0Xvr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xvs;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xvs;->LJFF:Ljava/util/Map;

    new-instance v0, LX/0Xw0;

    invoke-direct {v0}, LX/0Xw0;-><init>()V

    iput-object v0, p0, LX/0Xvs;->LJI:LX/0Xw0;

    new-instance v0, LX/0Xvu;

    invoke-direct {v0}, LX/0Xvu;-><init>()V

    iput-object v0, p0, LX/0Xvs;->LJII:LX/0Xvu;

    new-instance v0, LX/0Xw8;

    invoke-direct {v0}, LX/0Xw8;-><init>()V

    iput-object v0, p0, LX/0Xvs;->LJIIIIZZ:LX/0Xw8;

    new-instance v0, LX/0Xw9;

    invoke-direct {v0}, LX/0Xw9;-><init>()V

    iput-object v0, p0, LX/0Xvs;->LJIIIZ:LX/0Xw9;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xvs;->LJIIJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xvs;->LJIIJJI:Ljava/util/Map;

    new-instance v0, LX/0Xvx;

    invoke-direct {v0}, LX/0Xvx;-><init>()V

    iput-object v0, p0, LX/0Xvs;->LJIIL:LX/0Xvx;

    new-instance v0, LX/0Xvv;

    invoke-direct {v0}, LX/0Xvv;-><init>()V

    iput-object v0, p0, LX/0Xvs;->LJIILIIL:LX/0Xvv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xvs;->LJIILJJIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Xvs;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, p0, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    iget-boolean v0, v0, LX/0XsU;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, LX/0Xvs;->LIZIZ(J)V

    :cond_0
    iget-object v0, p0, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v1, p0, LX/0Xvs;->LIZJ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(J)V
    .locals 21

    move-wide/from16 v6, p1

    move-object/from16 v11, p0

    iget-wide v0, v11, LX/0Xvs;->LIZJ:J

    sub-long/2addr v6, v0

    iget-object v0, v11, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, LX/0Xvq;->LJII:I

    const/4 v13, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get optFlag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    and-int/lit8 v0, v14, 0x2

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/16 v20, 0x1

    :goto_0
    iget-object v0, v11, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v1, v0, LX/0Xvq;->LJFF:LX/0XsU;

    iget-boolean v0, v1, LX/0XsU;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0XsU;->LIZIZ:Z

    if-eqz v0, :cond_13

    :cond_0
    iget-object v5, v11, LX/0Xvs;->LJI:LX/0Xw0;

    iget-object v0, v5, LX/0Xw0;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0Xw0;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Xvt;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Xvw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/sys/devices/system/cpu/cpufreq/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Xvw;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stats/time_in_state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0Xw0;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0Xw0;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0Xw0;->LJFF:Ljava/util/List;

    iget-object v0, v3, LX/0Xvw;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    goto :goto_0

    :cond_2
    new-instance v8, LX/0Xvu;

    invoke-direct {v8}, LX/0Xvu;-><init>()V

    iget-object v0, v5, LX/0Xw0;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v10, " "

    if-nez v14, :cond_6

    iget-object v0, v5, LX/0Xw0;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_d

    iget-object v0, v5, LX/0Xw0;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v0, v5, LX/0Xw0;->LJFF:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/FileUtils;->LIZIZ(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v17

    if-eqz v17, :cond_5

    const/4 v1, 0x0

    :goto_3
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v0, v12

    if-le v0, v4, :cond_4

    if-nez v1, :cond_3

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_4

    :cond_3
    move-object v9, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    :try_start_1
    aget-object v0, v12, v13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    mul-int/lit8 v0, v18, 0xa

    int-to-long v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget-object v12, v12, v4

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    mul-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v9

    const/4 v13, 0x0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    move-object v1, v9

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    :try_start_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-object v1, v9

    :catchall_1
    :cond_4
    :goto_7
    invoke-static/range {v17 .. v17}, Lcom/bytedance/watson/assist/utils/FileUtils;->LIZ(Ljava/io/BufferedReader;)V

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/0Xvu;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    and-int/lit8 v0, v14, 0x1

    if-lez v0, :cond_d

    iget-object v0, v5, LX/0Xw0;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_d

    and-int/lit8 v0, v14, 0x8

    if-lez v0, :cond_8

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    :goto_8
    if-ge v12, v3, :cond_c

    iget-object v2, v5, LX/0Xw0;->LJFF:Ljava/util/List;

    invoke-static {v2, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_7

    iget-object v2, v5, LX/0Xw0;->LJ:Ljava/util/List;

    invoke-static {v2, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v9, v2}, Lcom/bytedance/watson/assist/utils/FileUtils;->parseSystemPolicyTimeInSate(Ljava/lang/String;I)J

    move-result-wide v9

    add-long/2addr v0, v9

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_d

    iget-object v0, v5, LX/0Xw0;->LJFF:Ljava/util/List;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/0Xw0;->LJ:Ljava/util/List;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->parseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    :try_start_4
    array-length v0, v12

    move/from16 v19, v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_a
    move/from16 v0, v19

    if-ge v9, v0, :cond_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    aget-object v1, v12, v9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v0, v15

    if-le v0, v4, :cond_a

    if-nez v2, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v0

    :cond_9
    const/4 v0, 0x0

    aget-object v0, v15, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    mul-int/lit8 v0, v18, 0xa

    int-to-long v0, v0

    aget-object v15, v15, v4

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    mul-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    :try_start_6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_a
    if-eqz v2, :cond_b

    iget-object v0, v8, LX/0Xvu;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catchall_3
    :cond_b
    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    iput-wide v0, v8, LX/0Xvu;->LIZJ:J

    :cond_d
    iput-object v8, v5, LX/0Xw6;->LIZ:LX/0XwC;

    iget-object v0, v11, LX/0Xvs;->LJII:LX/0Xvu;

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/0Xvu;->LIZ()J

    move-result-wide v2

    invoke-virtual {v0}, LX/0Xvu;->LIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v8, LX/0Xvu;->LIZLLL:J

    iget-wide v0, v8, LX/0Xvu;->LJ:J

    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_e

    iput-wide v2, v8, LX/0Xvu;->LJ:J

    :cond_e
    iget-object v0, v11, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    iget-boolean v0, v0, LX/0XsU;->LIZJ:Z

    if-eqz v0, :cond_19

    iget-object v2, v11, LX/0Xvs;->LJIIL:LX/0Xvx;

    iget-boolean v0, v2, LX/0Xvx;->LIZLLL:Z

    if-nez v0, :cond_14

    invoke-static {}, LX/0Xvt;->LIZIZ()I

    move-result v0

    iput v0, v2, LX/0Xvx;->LJFF:I

    const-class v12, LX/0Xvt;

    monitor-enter v12

    :try_start_7
    sget-object v3, LX/0Xvt;->LJ:Ljava/util/List;

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {}, LX/0Xvt;->LIZIZ()I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v12

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    :try_start_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v5, :cond_12

    new-instance v10, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpuidle"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0Xw4;

    invoke-direct {v0}, LX/0Xw4;-><init>()V

    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    array-length v0, v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_12
    sput-object v3, LX/0Xvt;->LJ:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v12

    goto :goto_10

    :catchall_4
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_13
    const-wide/16 v4, 0x0

    goto :goto_14

    :goto_f
    monitor-exit v12

    :goto_10
    iput-object v3, v2, LX/0Xvx;->LJI:Ljava/util/List;

    iput-boolean v4, v2, LX/0Xvx;->LIZLLL:Z

    :cond_14
    iget-object v0, v2, LX/0Xvx;->LJI:Ljava/util/List;

    if-nez v0, :cond_1f

    const/4 v5, 0x0

    :goto_11
    iget-object v0, v11, LX/0Xvs;->LJIILIIL:LX/0Xvv;

    if-nez v0, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    :goto_12
    iget-object v0, v11, LX/0Xvs;->LJIILIIL:LX/0Xvv;

    if-nez v0, :cond_1a

    iget-object v1, v5, LX/0Xvv;->LIZIZ:Ljava/util/List;

    iget-object v0, v5, LX/0Xvv;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_13
    if-nez v20, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current cpu idle stat : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    :cond_17
    iput-object v5, v11, LX/0Xvs;->LJIILIIL:LX/0Xvv;

    iget-wide v0, v5, LX/0Xvv;->LIZLLL:J

    iget-wide v4, v8, LX/0Xvu;->LIZLLL:J

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-ltz v2, :cond_18

    iget-wide v2, v8, LX/0Xvu;->LIZJ:J

    cmp-long v9, v2, v12

    if-lez v9, :cond_18

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, v8, LX/0Xvu;->LJFF:D

    :cond_18
    if-nez v20, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current cpu usage stat : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    :cond_19
    iput-object v8, v11, LX/0Xvs;->LJII:LX/0Xvu;

    iget-wide v4, v8, LX/0Xvu;->LIZLLL:J

    :goto_14
    iget-object v0, v11, LX/0Xvs;->LJIIIIZZ:LX/0Xw8;

    invoke-virtual {v0, v14}, LX/0Xw8;->LIZ(I)LX/0XwC;

    move-result-object v10

    check-cast v10, LX/0Xw9;

    if-nez v10, :cond_2c

    return-void

    :cond_1a
    iget-object v12, v0, LX/0Xvv;->LIZ:Ljava/util/List;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, LX/0Xvv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v10, v0, :cond_1b

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    goto :goto_13

    :cond_1b
    iget-object v0, v5, LX/0Xvv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v10, :cond_16

    iget-object v0, v5, LX/0Xvv;->LIZ:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_1d

    if-eqz v4, :cond_1d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1d

    const/4 v2, 0x0

    :goto_16
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1c

    invoke-static {v13, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1c
    iget-object v0, v5, LX/0Xvv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1d
    sget-boolean v0, LX/0Xsm;->LIZ:Z

    goto/16 :goto_13

    :cond_1e
    invoke-virtual {v5}, LX/0Xvv;->LIZ()J

    move-result-wide v2

    invoke-virtual {v0}, LX/0Xvv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0Xvv;->LIZLLL:J

    iget-wide v0, v5, LX/0Xvv;->LJ:J

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-nez v4, :cond_15

    iput-wide v2, v5, LX/0Xvv;->LJ:J

    goto/16 :goto_12

    :cond_1f
    iget-object v0, v2, LX/0Xvx;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/0Xvx;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v9, 0x0

    :goto_17
    iget v0, v2, LX/0Xvx;->LJFF:I

    if-ge v9, v0, :cond_21

    iget-object v0, v2, LX/0Xvx;->LJI:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v12, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpuidle/state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_20
    iget-object v0, v2, LX/0Xvx;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Xvx;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_21
    and-int/lit8 v0, v14, 0x1

    if-gtz v0, :cond_22

    const/4 v4, 0x0

    :cond_22
    new-instance v5, LX/0Xvv;

    invoke-direct {v5}, LX/0Xvv;-><init>()V

    const-wide/16 v12, 0x3e8

    if-eqz v4, :cond_26

    iget-object v0, v2, LX/0Xvx;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_23

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->parseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    goto :goto_1a

    :cond_25
    iget-object v0, v5, LX/0Xvv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    iget-object v0, v2, LX/0Xvx;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_27

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->LIZIZ(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v4

    if-nez v4, :cond_28

    goto :goto_1b

    :cond_28
    :goto_1d
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_6
    move-exception v0

    :try_start_b
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_29
    invoke-static {v4}, Lcom/bytedance/watson/assist/utils/FileUtils;->LIZ(Ljava/io/BufferedReader;)V

    goto :goto_1c

    :cond_2a
    iget-object v0, v5, LX/0Xvv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    iput-object v5, v2, LX/0Xw6;->LIZ:LX/0XwC;

    goto/16 :goto_11

    :cond_2c
    iget-object v0, v11, LX/0Xvs;->LJIIIZ:LX/0Xw9;

    iget-wide v8, v10, LX/0Xw9;->LJII:J

    if-nez v0, :cond_37

    const-wide/16 v0, 0x0

    :goto_1e
    sub-long/2addr v8, v0

    iput-wide v8, v10, LX/0Xw9;->LJIILIIL:J

    iget-wide v0, v10, LX/0Xw9;->LJIILJJIL:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-nez v2, :cond_2d

    iput-wide v8, v10, LX/0Xw9;->LJIILJJIL:J

    :cond_2d
    cmp-long v0, v8, v12

    if-ltz v0, :cond_2e

    cmp-long v0, v4, v12

    if-lez v0, :cond_2e

    long-to-double v2, v8

    long-to-double v0, v4

    div-double/2addr v2, v0

    iput-wide v2, v10, LX/0Xw9;->LJIILL:D

    :cond_2e
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2f

    cmp-long v0, v6, v1

    if-lez v0, :cond_2f

    long-to-double v2, v8

    long-to-double v0, v6

    div-double/2addr v2, v0

    iput-wide v2, v10, LX/0Xw9;->LJIILLIIL:D

    :cond_2f
    iput-object v10, v11, LX/0Xvs;->LJIIIZ:LX/0Xw9;

    iget-object v0, v11, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v3, v0, LX/0Xvq;->LJFF:LX/0XsU;

    iget-boolean v0, v3, LX/0XsU;->LIZIZ:Z

    if-eqz v0, :cond_3b

    iget-wide v1, v10, LX/0Xw9;->LJIILL:D

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmpl-double v0, v1, v8

    if-ltz v0, :cond_3b

    iget-object v0, v11, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XT0;->LIZ()Ljava/util/ArrayList;

    move-result-object v19

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_30
    :goto_1f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v1, v11, LX/0Xvs;->LJIIJ:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xw8;

    if-nez v2, :cond_31

    new-instance v2, LX/0Xw7;

    invoke-direct {v2, v12, v13}, LX/0Xw7;-><init>(J)V

    iget-object v1, v11, LX/0Xvs;->LJIIJ:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-virtual {v2, v14}, LX/0Xw8;->LIZ(I)LX/0XwC;

    move-result-object v10

    check-cast v10, LX/0Xw9;

    if-nez v10, :cond_32

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dead tid found from refresh thread usage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    goto :goto_1f

    :cond_32
    iget-object v1, v11, LX/0Xvs;->LJIIJJI:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xw9;

    iget-wide v8, v10, LX/0Xw9;->LJII:J

    if-nez v0, :cond_36

    const-wide/16 v0, 0x0

    :goto_20
    sub-long/2addr v8, v0

    iput-wide v8, v10, LX/0Xw9;->LJIILIIL:J

    iget-wide v0, v10, LX/0Xw9;->LJIILJJIL:J

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-nez v2, :cond_33

    iput-wide v8, v10, LX/0Xw9;->LJIILJJIL:J

    :cond_33
    cmp-long v0, v8, v16

    if-ltz v0, :cond_34

    cmp-long v0, v4, v16

    if-lez v0, :cond_34

    long-to-double v2, v8

    long-to-double v0, v4

    div-double/2addr v2, v0

    iput-wide v2, v10, LX/0Xw9;->LJIILL:D

    :cond_34
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_35

    cmp-long v0, v6, v1

    if-lez v0, :cond_35

    long-to-double v2, v8

    long-to-double v0, v6

    div-double/2addr v2, v0

    iput-wide v2, v10, LX/0Xw9;->LJIILLIIL:D

    :cond_35
    iget-object v1, v11, LX/0Xvs;->LJIIJJI:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v20, :cond_30

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current tid stat : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    goto/16 :goto_1f

    :cond_36
    iget-wide v0, v0, LX/0Xw9;->LJII:J

    goto :goto_20

    :cond_37
    iget-wide v0, v0, LX/0Xw9;->LJII:J

    goto/16 :goto_1e

    :cond_38
    iget-object v0, v11, LX/0Xvs;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dead tid found from compare last thread usage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    goto :goto_21

    :cond_3a
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v11, LX/0Xvs;->LJIIJ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/0Xvs;->LJIIJJI:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_3b
    iget-object v0, v11, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3c
    return-void

    :catchall_5
    move-exception v0

    invoke-static {v4}, Lcom/bytedance/watson/assist/utils/FileUtils;->LIZ(Ljava/io/BufferedReader;)V

    throw v0
.end method

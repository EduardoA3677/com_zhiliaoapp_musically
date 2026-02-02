.class public final LX/0Xoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XqW;


# instance fields
.field public final LIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LX/0Xof;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0Xq2;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0Xp8;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Xoi;->LIZ:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/0Xoi;->LIZJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Xoi;->LIZLLL:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0Xoi;->LJ:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0Xoi;->LJFF:Ljava/util/List;

    const-string v0, "/monitor/collect/batch/"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "/monitor/collect/c/trace_collect"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "/monitor/collect/c/exception"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    check-cast v2, LX/0Xp2;

    :try_start_0
    iget-object v0, v2, LX/0Xp2;->LIZLLL:Ljava/io/File;

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

    iget-object v0, v2, LX/0Xp2;->LIZLLL:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0XoO;->LIZ:LX/0XoP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XoP;->w()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 8

    sget-object v0, LX/0XqJ;->LIZ:LX/0Xol;

    invoke-virtual {v0}, LX/0Xol;->LIZJ()V

    iget-object v0, v0, LX/0Xol;->LIZLLL:LX/0XgT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v3, v7, v4

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    aget-object v0, v2, v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-wide/16 v1, -0x1

    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    invoke-static {v3}, LX/0Xi3;->LIZ(Ljava/io/File;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    sget-object v4, LX/0XqJ;->LIZ:LX/0Xol;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/0Xol;->LIZJ()V

    iget-object v0, v4, LX/0Xol;->LIZLLL:LX/0XgT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    if-eqz v0, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/0Xi3;->LIZ(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0Xol;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0Xol;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, LX/0Xol;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v4, LX/0Xol;->LIZIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :cond_1
    monitor-exit v4

    :goto_1
    iget-object v0, p0, LX/0Xoi;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0Xoi;->LJ:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/0Xoi;->LIZJ:J

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZLLL()V
    .locals 18

    const v0, 0x219c0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v17

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "APM-Slardar"

    const-string/jumbo v0, "trigger send."

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/0Xoi;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_12

    const/4 v14, 0x1

    :goto_0
    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0Xog;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x1

    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Xof;

    sget-object v8, LX/0XqJ;->LIZ:LX/0Xol;

    invoke-interface {v10}, LX/0Xof;->getName()Ljava/lang/String;

    move-result-object v2

    monitor-enter v8

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/0Xol;->LJ()V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failedFiles:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Xol;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v8, LX/0Xol;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0Xol;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    goto :goto_1

    :cond_6
    :try_start_3
    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, LX/0XgT;

    sget-object v0, LX/0XqJ;->LIZ:LX/0Xol;

    invoke-virtual {v0}, LX/0Xol;->LIZJ()V

    iget-object v0, v0, LX/0Xol;->LIZLLL:LX/0XgT;

    invoke-direct {v5, v0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/0Xol;->LIZLLL(LX/0XgT;)LX/0XqC;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "list send file:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0XqC;->LIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0XqC;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v0, v4, LX/0XqC;->LIZ:I

    if-eqz v0, :cond_a

    iget-wide v0, v4, LX/0XqC;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v2, v0, v11

    if-ltz v2, :cond_a

    if-eqz v6, :cond_9

    iget-wide v2, v6, LX/0XqC;->LIZIZ:J

    iget-wide v0, v4, LX/0XqC;->LIZIZ:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_7

    :cond_9
    move-object v6, v4

    move-object v7, v5

    goto :goto_3

    :cond_a
    move-object v7, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    monitor-exit v8

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/0Xof;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xos;->LJI()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0XqJ;->LIZ:LX/0Xol;

    invoke-virtual {v0, v7}, LX/0Xol;->LIZIZ(LX/0XgT;)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, LX/0Xof;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in quota status when sendFile,drop data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v10}, LX/0Xof;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xos;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, LX/0Xof;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hit backoff strategy when sendFile,do not send logs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XpF;->LJI:J

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0XpF;->LJII:J

    invoke-static {v7}, LX/0Xi3;->LIZIZ(Ljava/io/File;)[B

    move-result-object v3

    sget-object v6, LX/0XqJ;->LIZ:LX/0Xol;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0Xol;->LIZIZ:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/0Xoh;->LIZLLL(LX/0Xof;)LX/0Xoh;

    move-result-object v1

    new-instance v0, LX/0Xpz;

    invoke-direct {v0, v3}, LX/0Xpz;-><init>([B)V

    invoke-virtual {v1, v2, v0}, LX/0Xoh;->LJFF(Ljava/lang/String;LX/0Xpz;)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XpF;->LJII:J

    if-eqz v2, :cond_f

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "APM-Slardar"

    const-string v0, "sendFile: success"

    invoke-static {v1, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v6, v7}, LX/0Xol;->LIZIZ(LX/0XgT;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v6, v7}, LX/0Xol;->LIZLLL(LX/0XgT;)LX/0XqC;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, LX/0XqC;->LIZ:I

    add-int/lit8 v5, v0, 0x1

    :goto_4
    sget-object v0, LX/0XmA;->LIZ:LX/0Xm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Xm9;->LIZ(I)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v6, v5, v1, v2, v7}, LX/0Xol;->LJI(IJLX/0XgT;)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v4, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "sendfile error retry count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nextRetryTime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x0

    goto :goto_4

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0XpF;->LJ:J

    sput-wide v15, LX/0XpF;->LJFF:J

    iget-object v0, v9, LX/0Xoi;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x1

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Xof;

    invoke-interface {v10}, LX/0Xof;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xos;->LJI()Z

    move-result v0

    const-string v8, "APM-Slardar"

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/0Xoi;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, LX/0Xof;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in quota status when sendMemory,drop data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_14
    invoke-interface {v10}, LX/0Xof;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xos;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, LX/0Xof;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hit backoff strategy when sendMemory,do not send logs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    iget-object v0, v9, LX/0Xoi;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v5, :cond_13

    new-array v0, v1, [LX/0Xq2;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/0Xq2;

    array-length v7, v11

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_16

    aget-object v4, v11, v6

    iget v0, v4, LX/0Xq2;->LIZIZ:I

    if-lez v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0Xq2;->LIZJ:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v15

    if-gtz v0, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_16
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xq2;

    if-nez v4, :cond_17

    goto :goto_6

    :cond_17
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "sendMemory"

    invoke-static {v8, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {v10}, LX/0Xoh;->LIZLLL(LX/0Xof;)LX/0Xoh;

    move-result-object v2

    iget-object v1, v4, LX/0Xq2;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/0Xq2;->LIZ:LX/0Xpz;

    invoke-virtual {v2, v1, v0}, LX/0Xoh;->LJFF(Ljava/lang/String;LX/0Xpz;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_19
    iget v0, v4, LX/0Xq2;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0Xq2;->LIZIZ:I

    sget-object v0, LX/0XmA;->LIZ:LX/0Xm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Xm9;->LIZ(I)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0Xq2;->LIZJ:J

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XpF;->LJFF:J

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1b
    const-wide/16 v7, 0x7530

    const-wide/16 v5, 0x1

    if-eqz v14, :cond_1e

    iput-wide v5, v9, LX/0Xoi;->LJ:J

    iput-wide v7, v9, LX/0Xoi;->LIZJ:J

    :catch_0
    :cond_1c
    :goto_8
    if-eqz v17, :cond_1d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1d
    return-void

    :cond_1e
    iget-wide v1, v9, LX/0Xoi;->LIZJ:J

    const-wide/32 v3, 0x1d4c0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1f

    iget-wide v0, v9, LX/0Xoi;->LJ:J

    add-long/2addr v0, v5

    mul-long/2addr v7, v0

    iput-wide v7, v9, LX/0Xoi;->LIZJ:J

    iput-wide v0, v9, LX/0Xoi;->LJ:J

    :cond_1f
    iget-wide v1, v9, LX/0Xoi;->LIZJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1c

    iput-wide v3, v9, LX/0Xoi;->LIZJ:J

    goto :goto_8
.end method

.method public final LJ(ILjava/util/List;)V
    .locals 31

    const-string v2, "APM-Slardar"

    const v0, 0x21a0b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v18

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Xoi;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xos;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in quotaStatus,drop data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    move/from16 v0, p1

    invoke-static {v3, v6, v0}, LX/0Xog;->LIZJ(Ljava/util/List;Ljava/util/List;I)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v3}, LX/0Xoi;->LIZJ(Ljava/util/List;)V

    if-eqz v18, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    sget-object v1, LX/0XmA;->LIZ:LX/0Xm9;

    iget-object v0, v1, LX/0Xm9;->LJFF:LX/0XoS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0XoS;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0Xm9;->LJFF:LX/0XoS;

    iget-object v6, v0, LX/0XoS;->LIZJ:Ljava/util/List;

    :goto_1
    invoke-static {v6}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v0, LX/0Xq5;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xq5;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Xq5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v6, v1, LX/0Xm9;->LIZ:Ljava/util/List;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    :try_start_2
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v17

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/16 v17, 0x0

    :goto_3
    :try_start_3
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Xof;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_6

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LX/0Xpz;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v6, ""

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    if-eqz v17, :cond_8

    instance-of v0, v7, LX/0Xod;

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0Xoh;->LIZLLL(LX/0Xof;)LX/0Xoh;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LX/0Xoh;->LJFF(Ljava/lang/String;LX/0Xpz;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v7}, LX/0Xof;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xos;->LJ(Ljava/lang/String;)LX/0Xos;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xos;->LJFF()Z

    move-result v11

    if-nez v11, :cond_d

    if-eqz v17, :cond_d

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/0Xno;->LIZLLL(LX/0Xpz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "DATA_SEND_BEGIN"

    invoke-static {v0, v1}, LX/0Xno;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_9
    invoke-static {v7}, LX/0Xoh;->LIZLLL(LX/0Xof;)LX/0Xoh;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LX/0Xoh;->LJFF(Ljava/lang/String;LX/0Xpz;)Z

    move-result v9

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v12, "DATA_SEND_END"

    if-eqz v9, :cond_b

    :try_start_4
    invoke-static {v8}, LX/0Xno;->LIZLLL(LX/0Xpz;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "DATA_DOCTOR"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_a

    const-string v1, "DATA_SEND_RESULT"

    const/16 v0, 0xc8

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_a
    :try_start_6
    const-string v0, "DATA_SEND_SUCCESS"

    invoke-static {v0, v13}, LX/0Xno;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v12, v13}, LX/0Xno;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_b
    invoke-static {v8}, LX/0Xno;->LIZLLL(LX/0Xpz;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "DATA_SEND_FAIL"

    invoke-static {v0, v1}, LX/0Xno;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v12, v1}, LX/0Xno;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Xoi;->LIZLLL:J

    or-int/2addr v15, v9

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_8
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendDirect:isBackoffDuration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " :sendResult "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-nez v9, :cond_6

    sget-object v0, LX/0XmA;->LIZ:LX/0Xm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0Xm9;->LIZ(I)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    add-long v23, v23, v0

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v19, LX/0XqJ;->LIZ:LX/0Xol;

    invoke-interface {v7}, LX/0Xof;->getName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v8

    move/from16 v22, v10

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v25}, LX/0Xol;->LJFF(LX/0Xpz;Ljava/lang/String;IJLjava/lang/String;)Z

    move-result v9

    :cond_f
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "saveFile:Result:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ":isMaiProcess:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " :"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-nez v9, :cond_6

    iget-object v0, v4, LX/0Xoi;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/0Xoi;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    :goto_9
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_6

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    new-instance v9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, LX/0Xq2;

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move/from16 v27, v10

    move-wide/from16 v28, v23

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, LX/0Xq2;-><init>(LX/0Xpz;IJLjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0Xoi;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    if-eqz v15, :cond_13

    const-wide/16 v0, 0x1

    iput-wide v0, v4, LX/0Xoi;->LJ:J

    const-wide/16 v0, 0x7530

    iput-wide v0, v4, LX/0Xoi;->LIZJ:J

    :cond_13
    invoke-static {v3}, LX/0Xoi;->LIZJ(Ljava/util/List;)V

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "sendLog"

    invoke-static {v2, v0, v1}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-eqz v18, :cond_14

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_14
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "second_log_dir"

    return-object v0
.end method

.method public final getSize()J
    .locals 7

    sget-object v0, LX/0XqJ;->LIZ:LX/0Xol;

    invoke-virtual {v0}, LX/0Xol;->LIZJ()V

    iget-object v0, v0, LX/0Xol;->LIZLLL:LX/0XgT;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-nez v6, :cond_1

    return-wide v4

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    goto :goto_0

    :cond_1
    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, v6, v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v4
.end method

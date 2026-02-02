.class public final LX/0g2I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:[Ljava/lang/String;

.field public static final LJIIL:[Ljava/lang/String;

.field public static LJIILIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:LX/0g37;

.field public LJI:LX/0g2r;

.field public LJII:LX/0g2m;

.field public LJIIIIZZ:LX/0g3B;

.field public LJIIIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0g3c;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0XU6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "XYThread"

    const-string v1, "vdp:vidtask:m"

    const-string v0, "KSThread"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0g2I;->LJIIJJI:[Ljava/lang/String;

    const-string v2, "com.video.mdl.network_manager"

    const-string v1, "com.video.mdl.network_session"

    const-string v0, "MediaLoad"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0g2I;->LJIIL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, LX/0g2I;->LIZIZ:I

    return-void
.end method

.method public static LIZJ()LX/0g2I;
    .locals 1

    sget-object v0, LX/0g3V;->LIZ:LX/0g2I;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PlayerMetrics"

    const-string v0, "start collectMetrics"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0g3c;

    invoke-direct {v8}, LX/0g3c;-><init>()V

    iget v0, p0, LX/0g2I;->LIZJ:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0g2I;->LJIIJ:LX/0XU6;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xe6

    invoke-direct {v1, v2, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget v0, p0, LX/0g2I;->LIZJ:I

    and-int/lit8 v0, v0, 0x2

    const-wide/16 v11, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0g2I;->LJI:LX/0g2r;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0g2r;->LIZJ:J

    cmp-long v0, v1, v11

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, LX/0g2I;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0g4a;->LIZ(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v7, p0, LX/0g2I;->LJI:LX/0g2r;

    iget v0, v7, LX/0g2r;->LIZ:I

    if-lez v0, :cond_5

    sub-int v0, v3, v0

    iput v0, v7, LX/0g2r;->LIZIZ:I

    :goto_0
    iput v3, v7, LX/0g2r;->LIZ:I

    iput v3, v8, LX/0g3c;->LIZ:I

    iget-wide v5, v7, LX/0g2r;->LIZJ:J

    sub-long v3, v1, v5

    iput-wide v3, v8, LX/0g3c;->LIZIZ:J

    iput-wide v3, v7, LX/0g2r;->LIZLLL:J

    iput-wide v1, v7, LX/0g2r;->LIZJ:J

    const-string v4, "PlayerMetrics"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "METRICS_ABILITY_POWER "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g2I;->LJI:LX/0g2r;

    iget v0, v0, LX/0g2r;->LIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " costTime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v9

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " powertime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0g3c;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LX/0g2I;->LIZJ:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    div-int/lit16 v5, v0, 0x400

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "PlayerMetrics"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "METRICS_ABILITY_MEMORY "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " costTime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v6

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p0, LX/0g2I;->LIZJ:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_4

    iget-object v9, p0, LX/0g2I;->LJI:LX/0g2r;

    if-eqz v9, :cond_4

    iget-wide v1, v9, LX/0g2r;->LJ:J

    cmp-long v0, v1, v11

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v9, LX/0g2r;->LJFF:J

    iget-wide v2, v9, LX/0g2r;->LJ:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, v9, LX/0g2r;->LJFF:J

    iput-wide v6, v9, LX/0g2r;->LJ:J

    :cond_3
    iget-object v9, p0, LX/0g2I;->LJI:LX/0g2r;

    iget-wide v1, v9, LX/0g2r;->LJI:J

    cmp-long v0, v1, v11

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v9, LX/0g2r;->LJII:J

    iget-wide v2, v9, LX/0g2r;->LJI:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, v9, LX/0g2r;->LJII:J

    iput-wide v6, v9, LX/0g2r;->LJI:J

    :cond_4
    iget v0, p0, LX/0g2I;->LIZJ:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_7

    monitor-enter p0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput v0, v7, LX/0g2r;->LIZIZ:I

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0g2I;->LJIIIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, LX/0g2I;->LIZIZ()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/0g2I;->LJIIIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0g2I;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_5

    iget-object v1, p0, LX/0g2I;->LJFF:LX/0g37;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0g2I;->LJIIIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iput v4, v1, LX/0g37;->LIZ:I

    iput v4, v1, LX/0g37;->LIZIZ:I

    iput v4, v1, LX/0g37;->LIZJ:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0g3c;

    if-lez v1, :cond_0

    iget v0, v2, LX/0g3c;->LIZ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_0
    iget-object v1, p0, LX/0g2I;->LJFF:LX/0g37;

    iget v0, v1, LX/0g37;->LIZ:I

    if-le v3, v0, :cond_1

    iput v3, v1, LX/0g37;->LIZ:I

    :cond_1
    if-le v3, v5, :cond_2

    iget v0, v1, LX/0g37;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0g37;->LIZJ:I

    :cond_2
    iget v1, v2, LX/0g3c;->LIZ:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0g2I;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    iget-object v0, p0, LX/0g2I;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g3c;

    iget-object v1, p0, LX/0g2I;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g3c;

    iget-object v2, p0, LX/0g2I;->LJFF:LX/0g37;

    iget v1, v3, LX/0g3c;->LIZ:I

    iget v0, v0, LX/0g3c;->LIZ:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/0g37;->LIZIZ:I

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PlayerMetrics"

    const-string v0, "startDiagnose"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g2I;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0g2I;->LJFF:LX/0g37;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0g37;->LIZIZ:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0g37;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0g2I;->LJI:LX/0g2r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0g2r;->LIZ()Ljava/util/Map;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "PlayerMetrics"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMetricsLog: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0g2I;->LJIIJ:LX/0XU6;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, LX/0XU6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

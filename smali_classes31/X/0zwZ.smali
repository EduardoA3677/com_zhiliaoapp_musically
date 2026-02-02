.class public final LX/0zwZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/io/File;

.field public volatile LIZLLL:Z

.field public LJ:J

.field public LJFF:LX/0zx6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zx6<",
            "LX/0zwZ;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0zww;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLX/0XgT;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zwZ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zwZ;->LIZIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0zwZ;->LIZJ:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zwZ;->LIZLLL:Z

    iput-wide p3, p0, LX/0zwZ;->LJ:J

    iput-object p6, p0, LX/0zwZ;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 14

    iget-boolean v0, p0, LX/0zwZ;->LIZLLL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0zwZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not valid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ResponseCache"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_0
    iget-object v0, p0, LX/0zwZ;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zww;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zww;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0zwZ;->LJII:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, LX/0zwZ;->LIZJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0zwZ;->LIZJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/0zwZ;->LIZ:Ljava/lang/String;

    const-string v2, "ResponseCache"

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "cache is corrupted"

    const/16 v13, 0x1e86

    move-object v4, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-static/range {v2 .. v13}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    iput-boolean v1, p0, LX/0zwZ;->LIZLLL:Z

    return v1

    :cond_3
    iget-boolean v0, p0, LX/0zwZ;->LIZLLL:Z

    return v0
.end method

.method public final LIZIZ(LX/0zx6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zx6<",
            "LX/0zwZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zwZ;->LJFF:LX/0zx6;

    invoke-virtual {p1, p0}, LX/0zx6;->LIZ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0zwZ;->LIZLLL:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0zwZ;->LJFF:LX/0zx6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zx6;->LIZLLL:Z

    iget-object v0, v1, LX/0zx6;->LJ:LX/0zxv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zxv;->LIZ()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[HttpResponseCache] invalidate cache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ResponseCache"

    invoke-static {v0, v1, v2}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    iget-object v1, p0, LX/0zwZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zyQ;->LIZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0zwU;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zyQ;->LIZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0zwU;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zyQ;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 6

    iget-object v0, p0, LX/0zwZ;->LJII:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0zxp;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0zwZ;->LIZLLL:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/0zwZ;->LJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return v5
.end method

.method public final LJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zwZ;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0zwZ;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0zwZ;->LIZIZ:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0zwZ;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0zyQ;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/0zwZ;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0zyQ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zqn;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zwZ;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :goto_0
    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJFF()LX/0zww;
    .locals 4

    invoke-virtual {p0}, LX/0zwZ;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0zwZ;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zww;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0zwZ;->LIZJ:Ljava/io/File;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0zwZ;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zww;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0zww;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0zwZ;->LIZJ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0zww;

    new-instance v0, LX/0zSK;

    invoke-direct {v0, v1}, LX/0zSK;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, LX/0zww;-><init>(LX/0zxp;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zwZ;->LJII:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :goto_0
    move-object v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0zww;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0zww;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zwZ;->LJII:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0zwZ;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2, p3}, LX/0zwU;->LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zwZ;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0zyQ;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v3, p0, LX/0zwZ;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zqn;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zyQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zwZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwU;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zyQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, p0, LX/0zwZ;->LJ:J

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getRemoveMemoryCacheActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/0zwZ;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v5, p0, LX/0zwZ;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS7S1000000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LY/ARunnableS7S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, LX/0Ya0;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

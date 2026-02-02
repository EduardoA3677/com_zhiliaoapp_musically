.class public final LX/14OE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/14OG;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/14OJ;


# direct methods
.method public constructor <init>(LX/14OG;JJLX/14OJ;)V
    .locals 0

    iput-object p1, p0, LX/14OE;->LL:LX/14OG;

    iput-wide p2, p0, LX/14OE;->LLILIL:J

    iput-wide p4, p0, LX/14OE;->LLILL:J

    iput-object p6, p0, LX/14OE;->LLILLIZIL:LX/14OJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v11, p0, LX/14OE;->LL:LX/14OG;

    iget-wide v1, p0, LX/14OE;->LLILIL:J

    iget-wide v6, p0, LX/14OE;->LLILL:J

    const v0, 0xf4240

    int-to-long v3, v0

    div-long/2addr v6, v3

    iget-object v8, p0, LX/14OE;->LLILLIZIL:LX/14OJ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-long v13, v6, v1

    iget-object v0, v8, LX/14OJ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/14OI;

    iget-wide v3, v9, LX/14OI;->LIZIZ:J

    cmp-long v0, v3, v6

    if-ltz v0, :cond_0

    iget-wide v3, v9, LX/14OI;->LIZ:J

    cmp-long v0, v3, v13

    if-gtz v0, :cond_0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v11, LX/14OM;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14OD;

    invoke-interface {v0, v8, v5, v1, v2}, LX/14OD;->LIZ(LX/14OJ;Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DropFrsHigher7ProbeMonitor@4cdd.onFrameMetricsAvailable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14OE;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

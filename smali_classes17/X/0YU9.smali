.class public final synthetic LX/0YU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0YU7;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/util/List;

.field public final synthetic LLILLIZIL:Ljava/util/List;

.field public final synthetic LLILLJJLI:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLX/0YU7;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0YU9;->LL:LX/0YU7;

    iput-wide p1, p0, LX/0YU9;->LLILIL:J

    iput-object p4, p0, LX/0YU9;->LLILL:Ljava/util/List;

    iput-object p5, p0, LX/0YU9;->LLILLIZIL:Ljava/util/List;

    iput-object p6, p0, LX/0YU9;->LLILLJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v11, v0, LX/0YU9;->LL:LX/0YU7;

    iget-wide v2, v0, LX/0YU9;->LLILIL:J

    iget-object v7, v0, LX/0YU9;->LLILL:Ljava/util/List;

    iget-object v6, v0, LX/0YU9;->LLILLIZIL:Ljava/util/List;

    iget-object v5, v0, LX/0YU9;->LLILLJJLI:Ljava/util/List;

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x3

    div-long v9, v2, v9

    add-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v14, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-virtual/range {v11 .. v18}, LX/0YU7;->LJIIJJI(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)Z

    sget-wide v9, LX/0YU7;->LJIILJJIL:J

    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v4, v11, LX/0YU7;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0YU1;

    invoke-virtual {v10}, LX/0YU1;->LJII()I

    move-result v9

    const/16 v4, 0x9

    if-eq v9, v4, :cond_1

    invoke-virtual {v10}, LX/0YU1;->LJII()I

    move-result v9

    const/4 v4, 0x7

    if-eq v9, v4, :cond_1

    invoke-virtual {v10}, LX/0YU1;->LJII()I

    move-result v9

    const/4 v4, 0x6

    if-eq v9, v4, :cond_1

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x3

    if-lt v8, v4, :cond_0

    iget-object v0, v11, LX/0YU7;->LJII:Ljava/util/concurrent/Executor;

    new-instance v8, LX/0YUA;

    move-object v11, v11

    move-object v13, v6

    move-object v14, v5

    move-wide v9, v2

    move-object v12, v7

    invoke-direct/range {v8 .. v14}, LX/0YUA;-><init>(JLX/0YU7;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string/jumbo v2, "zzi@4290.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YU9;->LIZ()V

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

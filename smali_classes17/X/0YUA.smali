.class public final synthetic LX/0YUA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0YU7;

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:Ljava/util/List;

.field public final synthetic LLILLIZIL:Ljava/util/List;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public synthetic constructor <init>(JLX/0YU7;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0YUA;->LL:LX/0YU7;

    iput-object p4, p0, LX/0YUA;->LLILIL:Ljava/util/List;

    iput-object p5, p0, LX/0YUA;->LLILL:Ljava/util/List;

    iput-object p6, p0, LX/0YUA;->LLILLIZIL:Ljava/util/List;

    iput-wide p1, p0, LX/0YUA;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string/jumbo v2, "zzd@428b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0YUA;->LL:LX/0YU7;

    iget-object v10, p0, LX/0YUA;->LLILIL:Ljava/util/List;

    iget-object v8, p0, LX/0YUA;->LLILL:Ljava/util/List;

    iget-object v9, p0, LX/0YUA;->LLILLIZIL:Ljava/util/List;

    iget-wide v5, p0, LX/0YUA;->LLILLJJLI:J

    iget-object v0, v3, LX/0YU7;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, -0x6

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v3 .. v10}, LX/0YU7;->LJIIJJI(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0YU7;->LJIIIIZZ:LX/0XVq;

    invoke-virtual {v0}, LX/0XVq;->zza()LX/0XVw;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    iget-object v0, v3, LX/0YU7;->LJIIIIZZ:LX/0XVq;

    invoke-virtual {v0}, LX/0XVq;->zza()LX/0XVw;

    move-result-object v0

    new-instance v4, LX/0YUB;

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, LX/0YUB;-><init>(JLX/0YU7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v0, v10, v4}, LX/0XVw;->LIZ(Ljava/util/List;LX/0XVn;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0YU7;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0YU7;->LJIIL:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v8, v7

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v3 .. v10}, LX/0YU7;->LJIIJJI(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0K8M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Nvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 7

    sget-object v6, LX/09Se;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sget-object v0, LX/0Nvz;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Nvz;

    iget-boolean v0, v5, LX/0Nvz;->LIZJ:Z

    if-nez v0, :cond_1

    iput-boolean v1, v5, LX/0Nvz;->LIZJ:Z

    const-string v0, "search"

    invoke-static {v0}, LX/0K8N;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Nvz;->LIZ:LX/0Xss;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Xss;->LJFF()V

    :cond_0
    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sget-object v3, LX/0K7V;->LL:LX/0K7V;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v5, LX/0Nvz;->LIZLLL:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

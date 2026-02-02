.class public final LX/0qro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qrM;


# instance fields
.field public final synthetic LIZ:LX/0qrl;

.field public final synthetic LIZIZ:LX/0qrM;


# direct methods
.method public constructor <init>(LX/0qrl;LX/0qrM;)V
    .locals 0

    iput-object p1, p0, LX/0qro;->LIZ:LX/0qrl;

    iput-object p2, p0, LX/0qro;->LIZIZ:LX/0qrM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0qro;->LIZIZ:LX/0qrM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qrM;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0qro;->LIZIZ:LX/0qrM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qrM;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0qro;->LIZ:LX/0qrl;

    iget-object v0, v0, LX/0qrl;->LJI:LX/0qry;

    if-eqz v0, :cond_1

    sget-object v1, LX/0qsP;->LIZ:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v2, p0, LX/0qro;->LIZ:LX/0qrl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qrl;->LJIILIIL:J

    iget-object v0, p0, LX/0qro;->LIZ:LX/0qrl;

    iget-object v3, v0, LX/0qrl;->LJFF:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0qrl;->LJIILJJIL:LX/0qrp;

    const-wide/16 v0, 0x7530

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/0qro;->LIZIZ:LX/0qrM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qrM;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0qro;->LIZ:LX/0qrl;

    iget-object v0, v0, LX/0qrl;->LJI:LX/0qry;

    if-eqz v0, :cond_2

    sget-object v1, LX/0qsP;->LIZ:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

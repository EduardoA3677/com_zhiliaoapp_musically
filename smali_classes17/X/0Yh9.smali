.class public final LX/0Yh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    iput-object p1, p0, LX/0Yh9;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZIZ()V

    invoke-static {}, LJ/N;->MhrJ$_b0()V

    iget-object v0, p0, LX/0Yh9;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIZ:Z

    sput-boolean v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJIIJJI:Z

    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZ()V

    iget-object v0, p0, LX/0Yh9;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0Yh9;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iget-wide v0, v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, v2}, LJ/N;->Mdu$OLLN(JLjava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CronetUrlRequestContext@4cdf.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Yh9;->LIZ()V

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

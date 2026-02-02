.class public final LX/0z9Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0z9Z;->LLILIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, LX/0z9Z;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0z9Z;->LLILIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJI()V

    iget-object v0, p0, LX/0z9Z;->LLILIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0z9Z;->LLILIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v3, p0, LX/0z9Z;->LLILIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJ:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIIZ:LX/0z9a;

    iget-object v1, v3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJII:LX/0yM4;

    iget-object v0, p0, LX/0z9Z;->LL:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/0z9b;->LJ(Lcom/ttnet/org/chromium/net/impl/w0;LX/0yM4;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0z9Z;->LLILIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIZI(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CronetUrlRequest@8822.onResponseStarted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z9Z;->LIZ()V

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

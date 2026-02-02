.class public final LX/0z9X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    iput-object p1, p0, LX/0z9X;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0z9X;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0z9X;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, LX/0z9X;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJII(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/0z9X;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIIZ:LX/0z9a;

    iget-object v0, v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJII:LX/0yM4;

    invoke-virtual {v1, v2, v0}, LX/0z9b;->LJFF(Lcom/ttnet/org/chromium/net/impl/w0;LX/0yM6;)V

    iget-object v0, p0, LX/0z9X;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIZ()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception in onSucceeded method"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string v2, "CronetUrlRequest@8822.onSucceeded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z9X;->LIZ()V

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

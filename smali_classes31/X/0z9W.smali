.class public final LX/0z9W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    iput-object p1, p0, LX/0z9W;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0z9W;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIFFI:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJII()V

    iget-object v0, p0, LX/0z9W;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0z9W;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v0, p0, LX/0z9W;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIFFI:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZLLL(J)V

    iget-object v2, p0, LX/0z9W;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pyw;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZIZ:J

    invoke-static {v0, v1, v2}, LJ/N;->Mv2a151P(JLjava/lang/Object;)V

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

    const-string v2, "CronetUrlRequest@8822.start$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z9W;->LIZ()V

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

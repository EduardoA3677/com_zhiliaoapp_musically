.class public final LX/0z9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    iput-object p1, p0, LX/0z9y;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0z9y;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    iget-object v6, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/0z9y;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    iget-wide v3, v5, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v6

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJ(I)V

    iget-object v1, p0, LX/0z9y;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIIZZ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIJJI:I

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZJ:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJI()V

    iget-object v2, p0, LX/0z9y;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    iget-object v1, v2, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZIZ:LX/0z9w;

    iget-object v0, v2, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIIZZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, LX/0z9x;->LIZIZ(Lcom/ttnet/org/chromium/net/n0;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0z9y;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJIIIIZZ(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected readData call. Buffer is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CronetUploadDataStream@a17b.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z9y;->LIZ()V

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

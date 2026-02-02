.class public final LX/0z9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    iput-object p1, p0, LX/0z9z;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "CronetUploadDataStream@a17b.destroyAdapter$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0z9z;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZJ:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJI()V

    iget-object v0, p0, LX/0z9z;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9z;->LL:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->LIZIZ:LX/0z9w;

    invoke-virtual {v0}, LX/0z9x;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Exception thrown when closing"

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

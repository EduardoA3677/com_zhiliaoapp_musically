.class public final LX/0ZV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Landroid/app/blob/BlobStoreManager;

.field public final synthetic LLILL:[B

.field public final synthetic LLILLIZIL:Landroid/app/blob/BlobHandle;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroid/app/blob/BlobStoreManager;[BLandroid/app/blob/BlobHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, LX/0ZV1;->LL:J

    iput-object p3, p0, LX/0ZV1;->LLILIL:Landroid/app/blob/BlobStoreManager;

    iput-object p4, p0, LX/0ZV1;->LLILL:[B

    iput-object p5, p0, LX/0ZV1;->LLILLIZIL:Landroid/app/blob/BlobHandle;

    iput-object p6, p0, LX/0ZV1;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0ZV1;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    const-string v3, "SOTLBlobStore"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "commit blob success"

    invoke-static {v3, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, LX/0ZV1;->LL:J

    sub-long/2addr v1, v4

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v4, "result"

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v5, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "oidc_blob_write_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    iget-object v0, p0, LX/0ZV1;->LLILIL:Landroid/app/blob/BlobStoreManager;

    invoke-virtual {v0}, Landroid/app/blob/BlobStoreManager;->getLeasedBlobs()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leased blobs count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0ZV1;->LLILIL:Landroid/app/blob/BlobStoreManager;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/blob/BlobHandle;

    invoke-virtual {v2}, Landroid/app/blob/BlobHandle;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release leased blob: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/app/blob/BlobStoreManager;->releaseLease(Landroid/app/blob/BlobHandle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ZV1;->LLILIL:Landroid/app/blob/BlobStoreManager;

    invoke-virtual {v0}, Landroid/app/blob/BlobStoreManager;->getRemainingLeaseQuotaBytes()J

    move-result-wide v4

    iget-object v0, p0, LX/0ZV1;->LLILL:[B

    array-length v0, v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0ZV1;->LLILIL:Landroid/app/blob/BlobStoreManager;

    iget-object v0, p0, LX/0ZV1;->LLILLIZIL:Landroid/app/blob/BlobHandle;

    invoke-virtual {v1, v0, v3}, Landroid/app/blob/BlobStoreManager;->acquireLease(Landroid/app/blob/BlobHandle;Ljava/lang/CharSequence;)V

    const-string v0, "oidc_blob_acquire_success"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acquire lease: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZV1;->LLILLIZIL:Landroid/app/blob/BlobHandle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZV1;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0ZV1;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZV0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "update digest exception, e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZV4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oidc_blob_acquire_failed"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "commit blob failed, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZV0;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

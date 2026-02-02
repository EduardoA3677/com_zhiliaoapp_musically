.class public final LX/0q9q;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0q9q;->LIZ:I

    invoke-direct {p0}, LX/0WVv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onActivateFail, channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "gecko_update"

    const/4 v1, 0x0

    iget v2, p0, LX/0q9q;->LIZ:I

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/16 v8, 0xf8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v8}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public final LJI(ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onCheckRequestIntercept, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "gecko_update"

    const/4 v1, 0x0

    iget v2, p0, LX/0q9q;->LIZ:I

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x78

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v8}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJII(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onCheckServerVersionFail, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "gecko_update"

    const/4 v1, 0x0

    iget v2, p0, LX/0q9q;->LIZ:I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/16 v8, 0xf8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v8}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method

.method public final LJIIJJI(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onDownloadFail, channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "gecko_update"

    const/4 v1, 0x0

    iget v2, p0, LX/0q9q;->LIZ:I

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/16 v8, 0xf8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v8}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public final LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onLocalNewestVersion, channelName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p0, LX/0q9q;->LIZ:I

    sget-object v0, LX/0q9k;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "gecko_update"

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/16 v8, 0x1f0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onUpdateFailed, channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "gecko_update"

    const/4 v1, 0x0

    iget v2, p0, LX/0q9q;->LIZ:I

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/16 v8, 0xf8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v8}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko onUpdateSuccess, channelName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p0, LX/0q9q;->LIZ:I

    sget-object v0, LX/0q9k;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "gecko_update"

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x1f0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

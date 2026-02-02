.class public final LX/0WVd;
.super LX/0WWJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WWJ<",
        "Landroid/util/Pair<",
        "LX/0WXc;",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;",
        "Landroid/util/Pair<",
        "LX/0WXc;",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LJI:LX/0WWi;

.field public LJII:LX/0WVh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, LX/0WWi;

    iput-object v0, p0, LX/0WVd;->LJI:LX/0WWi;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    instance-of v0, v1, LX/0WVh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0WVh;

    iput-object v1, p0, LX/0WVd;->LJII:LX/0WVh;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Landroid/util/Pair;

    iget-object v6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/0WXc;

    const-wide/16 v1, 0x0

    invoke-interface {v6, v1, v2}, LX/0WXc;->position(J)V

    iget-object v5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getUpdateWithPatch()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WSQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0WVd;->LJII:LX/0WVh;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0WVh;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0WVh;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/0WVV;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Parallel decompress failed, skip patch update"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "Parallel decompress failed, skip  patchupdate"

    invoke-direct {v2, v0, v1}, LX/0WVV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getDecompressFrom()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getDecompressFrom()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v4, :cond_1

    const-string v0, "[Update Line]"

    :goto_2
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "start decompress zstd file, channel:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "gecko-debug-tagDecompressZstd"

    invoke-static {v0, v4}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, LX/0WXc;->LJJII()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v7, LX/0XgT;

    const-string v0, "res.zst.tmp"

    invoke-direct {v7, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, LX/0WW4;->LIZJ(Ljava/io/File;)Z

    iget-object v0, p0, LX/0WVd;->LJI:LX/0WWi;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v0, v7, v3, v4}, LX/0WVf;->LIZ(LX/0WWi;LX/0XgT;J)LX/0WXc;

    move-result-object v3

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "[Compress Line]"

    goto :goto_2

    :cond_2
    const-string v0, "[Parallel Line]"

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v6, v3}, LX/0WW2;->LIZ(LX/0WXc;LX/0WXc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v6}, LX/0WXc;->LJJII()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-interface {v3, v1, v2}, LX/0WXc;->position(J)V

    :try_start_1
    new-instance v1, LX/0WXd;

    invoke-direct {v1, v3}, LX/0WXd;-><init>(LX/0WXc;)V

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getDecompressMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WYi;->LIZ(LX/0WXd;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, LX/0WXc;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/0WXc;->release()V

    throw v0

    :catchall_1
    move-exception v2

    invoke-interface {v3}, LX/0WXc;->LJJII()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v1, LX/0WVg;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0WVg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-interface {v3}, LX/0WXc;->LJJII()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v1, LX/0WVY;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0WVY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-interface {v6}, LX/0WXc;->LJJII()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1
.end method

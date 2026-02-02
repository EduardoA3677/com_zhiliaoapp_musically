.class public final LX/0WVe;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWJ;-><init>()V

    return-void
.end method

.method public static LIZLLL(ILjava/io/File;Lcom/bytedance/geckox/model/UpdatePackage;LX/0WXc;LX/0WW3;)V
    .locals 3

    new-instance v1, LX/0XgT;

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0WW4;->LIZJ(Ljava/io/File;)Z

    :cond_0
    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-interface {p3, v0, v1}, LX/0WXc;->position(J)V

    new-instance v2, LX/0WXd;

    invoke-direct {v2, p3}, LX/0WXd;-><init>(LX/0WXc;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p0}, LX/0WW2;->LIZJ(LX/0WXd;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p3}, LX/0WXc;->LJJIII()V

    return-void
    :try_end_0
    .catch LX/0WW3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1, p2, p3, v1}, LX/0WVe;->LIZLLL(ILjava/io/File;Lcom/bytedance/geckox/model/UpdatePackage;LX/0WXc;LX/0WW3;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0WW4;->LIZJ(Ljava/io/File;)Z

    throw p4
.end method


# virtual methods
.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Landroid/util/Pair;

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v0, "start unzip, channel:"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v2, v7

    const-string v0, "gecko-debug-tagUnZip"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/0WXc;

    iget-object v4, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-interface {v6}, LX/0WXc;->LJJII()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v3, v4, v6, v0}, LX/0WVe;->LIZLLL(ILjava/io/File;Lcom/bytedance/geckox/model/UpdatePackage;LX/0WXc;LX/0WW3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/0XgT;

    const-string v0, "res"

    invoke-direct {v2, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/0WW4;->LIZJ(Ljava/io/File;)Z

    new-instance v1, LX/0XgT;

    invoke-virtual {v4}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/0WXc;->LJJII()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-interface {p1, p2}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rename file failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "unzip failed, channel:%s, pkg id:%d, msg:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

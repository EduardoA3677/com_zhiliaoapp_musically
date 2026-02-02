.class public final LX/0WVa;
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
.field public LJI:LX/0WVh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ([Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v0, v1, LX/0WVh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0WVh;

    :goto_0
    iput-object v1, p0, LX/0WVa;->LJI:LX/0WVh;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p2, Landroid/util/Pair;

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "start merge dir, channel:"

    const/4 v12, 0x0

    aput-object v0, v1, v12

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v1, v11

    const-string v4, "gecko-debug-tag-MergeDir"

    invoke-static {v4, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0WVa;->LJI:LX/0WVh;

    if-eqz v1, :cond_1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v1, v0}, LX/0WVh;->LIZ(Lcom/bytedance/geckox/model/UpdatePackage;)LX/0XgT;

    move-result-object v8

    :goto_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0WXc;

    invoke-interface {v0}, LX/0WXc;->LJJII()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0}, LX/0WXc;->LJJIII()V

    invoke-interface {v0}, LX/0WXc;->release()V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/geckox/model/UpdatePackage;

    const-string v6, "res"

    if-nez v8, :cond_0

    new-instance v8, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getLocalVersion()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    new-instance v9, LX/0XgT;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v9, v0, v6}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, LX/0WW4;->LIZLLL(Ljava/io/File;)Z

    invoke-static {}, Lcom/bytedance/geckox/AppSettingsManager;->LIZ()Z

    move-result v0

    const-string v6, "merge dir failed: "

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/0WYh;

    invoke-direct {v0}, LX/0WYh;-><init>()V

    invoke-virtual {v0, v8, v9, v2}, LX/0WYh;->LJI(LX/0XgT;LX/0XgT;Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WV6;->LIZIZ(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "merge dir,channel:"

    aput-object v0, v1, v12

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v4, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/0WYh;

    invoke-direct {v0}, LX/0WYh;-><init>()V

    invoke-virtual {v0, v8, v9, v2}, LX/0WYh;->LJI(LX/0XgT;LX/0XgT;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WV6;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_3
    invoke-interface {p1, p2}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "read lock timeout"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    move-exception v1

    move v12, v7

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    :try_start_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    move v7, v12

    goto :goto_5

    :catchall_2
    move-exception v1

    :goto_5
    if-nez v7, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WV6;->LIZLLL(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "channel dir is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

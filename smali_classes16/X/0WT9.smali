.class public final LX/0WT9;
.super LX/0WWJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WWJ<",
        "Landroid/util/Pair<",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        "Ljava/lang/Long;",
        ">;",
        "Landroid/util/Pair<",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p2

    check-cast v11, Landroid/util/Pair;

    const-string v1, "update success, but not from compress line, so pipeline not end, and do nothing"

    const-string v8, "end pipeline"

    iget-object v10, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v10}, Lcom/bytedance/geckox/model/UpdatePackage;->getDecompressFrom()I

    move-result v0

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3

    const/4 v14, 0x1

    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/geckox/model/UpdatePackage;->getDecompressFrom()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    const/4 v13, 0x1

    :goto_1
    if-eqz v14, :cond_0

    const-string v7, "[Update Line]"

    :goto_2
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "update success:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v15

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    const-string v5, "gecko-debug-tag"

    invoke-static {v5, v3}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x32

    const/4 v4, 0x4

    goto :goto_3

    :cond_0
    if-eqz v13, :cond_1

    const-string v7, "[Compress Line]"

    goto :goto_2

    :cond_1
    const-string v7, "[Parallel Line]"

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_4

    if-nez v13, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_4
    invoke-virtual {v10}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v1, v9, v9}, LX/0WUy;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;ZZ)I

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-static {v3, v2}, LX/0WSy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v6, v3, v2}, LX/0WWl;->LJII(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v10}, LX/0WT3;->LJFF(Lcom/bytedance/geckox/model/UpdatePackage;)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v5, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    :catchall_0
    move-exception v12

    if-nez v14, :cond_6

    if-nez v13, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    throw v12

    :cond_6
    invoke-virtual {v10}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v1, v9, v9}, LX/0WUy;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;ZZ)I

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-static {v3, v2}, LX/0WSy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v6, v3, v2}, LX/0WWl;->LJII(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v10}, LX/0WT3;->LJFF(Lcom/bytedance/geckox/model/UpdatePackage;)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v5, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v12
.end method

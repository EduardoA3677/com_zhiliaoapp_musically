.class public final LX/0WV9;
.super LX/0WWJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WWJ<",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;"
    }
.end annotation


# instance fields
.field public LJI:LX/0WVv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, LX/0WVv;

    iput-object v0, p0, LX/0WV9;->LJI:LX/0WVv;

    return-void
.end method

.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p2

    check-cast v8, Lcom/bytedance/geckox/model/UpdatePackage;

    const-string v10, "current channel is the newest: "

    invoke-virtual {v8}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0XgT;

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0, v12}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, LX/0XgT;

    invoke-virtual {v8}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v6, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/0WW4;->LIZJ(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v9, "gecko-debug-tag"

    if-nez v0, :cond_1

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v0, "can not create channel dir\uff1a"

    aput-object v0, v2, v3

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v9, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not create channel dir:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/geckox/AppSettingsManager;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "update.lock"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WV5;->LIZ(Ljava/lang/String;)LX/0WV5;

    move-result-object v18

    goto :goto_0

    :cond_2
    const/16 v18, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lcom/bytedance/geckox/model/UpdatePackage;->getLocalVersion()J

    move-result-wide v4

    invoke-static {v12, v7}, LX/0WSo;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v16, 0x0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v8}, Lcom/bytedance/geckox/model/UpdatePackage;->getZstdFallback()Z

    move-result v0

    if-nez v0, :cond_4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v8}, Lcom/bytedance/geckox/model/UpdatePackage;->getPatch()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v1}, Lcom/bytedance/geckox/model/UpdatePackage;->setNotUsePatchReason(I)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :goto_2
    :try_start_4
    invoke-virtual {v8}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v0

    new-instance v11, LX/0XgT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v13, ""

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v14, v13}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/geckox/model/UpdatePackage;->setLocalVersion(J)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v5, v4, v3}, LX/0WUy;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;ZZ)I

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0WV9;->LJI:LX/0WVv;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/bytedance/geckox/model/LocalPackageModel;

    invoke-direct {v2, v12, v7}, Lcom/bytedance/geckox/model/LocalPackageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/geckox/model/LocalPackageModel;->setLatestVersion(J)V

    invoke-static {v0, v1, v12, v7}, LX/0WSn;->LJFF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/model/LocalPackageModel;->setChannelPath(Ljava/lang/String;)V

    iget-object v0, v5, LX/0WV9;->LJI:LX/0WVv;

    invoke-virtual {v0, v2}, LX/0WVv;->LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v9, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_7
    cmp-long v0, v4, v16

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/geckox/model/UpdatePackage;->getPatch()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-eqz v0, :cond_8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "local version change, delete patch: old: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v10, v0

    invoke-static {v9, v10}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setPatch(Lcom/bytedance/geckox/model/UpdatePackage$Package;)V

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/geckox/model/UpdatePackage;->setLocalVersion(J)V

    invoke-virtual {v8, v4, v5}, Lcom/bytedance/geckox/model/UpdatePackage;->setLocalVersionOld(J)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setNotUsePatchReason(I)V

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/geckox/model/UpdatePackage;->getContent()Lcom/bytedance/geckox/model/UpdatePackage$Content;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/geckox/model/UpdatePackage;->getContent()Lcom/bytedance/geckox/model/UpdatePackage$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Content;->getStrategy()Lcom/bytedance/geckox/model/UpdatePackage$Strategy;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/geckox/model/UpdatePackage;->getContent()Lcom/bytedance/geckox/model/UpdatePackage$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Content;->getStrategy()Lcom/bytedance/geckox/model/UpdatePackage$Strategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Strategy;->getDeleteOldPackageBeforeDownload()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "del_old_pkg_before_download"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v9, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6, v7}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/0WUy;->LIZ(Ljava/io/File;)V

    :cond_9
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v18, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual/range {v18 .. v18}, LX/0WV5;->LIZIZ()V

    :cond_a
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    const/16 v18, 0x0

    goto :goto_3

    :catchall_4
    move-exception v0

    const/16 v18, 0x0

    :goto_3
    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, LX/0WV5;->LIZIZ()V

    :cond_b
    throw v0
.end method

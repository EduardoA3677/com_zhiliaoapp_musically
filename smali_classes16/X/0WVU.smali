.class public final LX/0WVU;
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
    iput-object v1, p0, LX/0WVU;->LJI:LX/0WVh;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p2

    check-cast v4, Landroid/util/Pair;

    const-string v11, ", version: "

    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getIsZstd()Z

    move-result v14

    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v1

    if-eqz v14, :cond_1

    const-string v12, "zstd"

    :goto_0
    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "start check for ak:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " channel:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileType:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v5, v13

    const-string v3, "gecko-debug-tag-PostDownloadCompress"

    invoke-static {v3, v5}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->shouldReCompressed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0WSQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getUpdateWithPatch()Z

    move-result v0

    move-object/from16 v5, p1

    move-object/from16 v17, p0

    if-nez v0, :cond_6

    if-eqz v14, :cond_6

    if-eqz v12, :cond_b

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "[full update]original channel:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is compressed, start process"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-static {v3, v12}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0WXc;

    invoke-interface {v0}, LX/0WXc;->LJJII()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v5, v4}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_0
    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackageType()I

    move-result v0

    if-nez v0, :cond_2

    const-string v12, "zip"

    goto/16 :goto_0

    :cond_2
    const-string v12, "single file"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-interface {v5, v4}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_4
    new-instance v10, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "--compress"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v12, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    new-instance v14, LX/0XgT;

    const-string v0, "res.zst"

    invoke-direct {v14, v10, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "[full update]move zstd file for channel: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v15, v13

    invoke-static {v3, v15}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0WWJ;->LIZLLL:LX/0WWM;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/0WWM;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "[full update]Successfully processed compressed for channel: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v13

    invoke-static {v3, v14}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v14, Lkotlin/jvm/internal/AwS61S0100100_15;

    const/4 v0, 0x6

    invoke-direct {v14, v1, v2, v9, v0}, Lkotlin/jvm/internal/AwS61S0100100_15;-><init>(JLcom/bytedance/geckox/model/UpdatePackage;I)V

    invoke-static {v7, v6, v14}, LX/0WSQ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v0, 0x1

    invoke-static {v12, v14, v13, v0}, LX/0WUy;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;ZZ)I

    invoke-virtual {v9, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setCompressEnd(Z)V

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v12

    goto :goto_4

    :cond_6
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not zstd full, continue the pipeline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v3, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v1, v0, LX/0WVU;->LJI:LX/0WVh;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0WVh;->LIZLLL:Z

    if-ne v0, v10, :cond_7

    const/4 v13, 0x1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0WVh;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getUpdateWithPatch()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v12, :cond_a

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[full update] set recompress for channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/geckox/model/UpdatePackage;->setReCompressed(Z)V

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    if-eqz v12, :cond_b

    if-eqz v13, :cond_b

    if-eqz v1, :cond_b

    new-instance v2, LX/0WVV;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Parallel decompress failed, skip patch update"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, LX/0WVV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v12

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "[full update]Failed to process compressed file for channel: "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v12}, LX/0WYq;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/0WW4;->LIZJ(Ljava/io/File;)Z

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[full update]ak:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not compressed or error occurred, continue pipeline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    invoke-interface {v5, v4}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

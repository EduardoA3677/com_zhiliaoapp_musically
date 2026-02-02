.class public final LX/0WXC;
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
.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p2

    check-cast v5, Landroid/util/Pair;

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdatePackage;->getDecompressFrom()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdatePackage;->getDecompressFrom()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_b

    const-string v1, "[Update Line]"

    :goto_2
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start validate:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    const-string v0, "gecko-debug-tag-Validate"

    invoke-static {v0, v8}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v6}, LX/0WWg;->LIZIZ()V

    iget-object v6, v6, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    const/16 v19, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getResourceValidator()LX/0WYU;

    move-result-object v9

    :goto_3
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/0WXc;

    invoke-interface {v6}, LX/0WXc;->LJJII()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdatePackage;->isSingleFile()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    :cond_0
    new-instance v8, LX/0XgT;

    const-string v6, "res"

    invoke-direct {v8, v10, v6}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v10, v8

    :cond_1
    move-object/from16 v6, p1

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdatePackage;->getAreaInfo()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v8, ""

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "US-TTP"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v9

    const-class v14, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/16 v18, 0xe

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getBoeGeckoChannelBlockList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, LX/0WXx;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v9, "hitDebugBlockChannel"

    invoke-direct {v8, v11, v9, v4}, LX/0WXx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_4
    iget-boolean v11, v8, LX/0WXx;->LIZ:Z

    const-string v9, ", error message:"

    if-eqz v11, :cond_f

    iget-object v10, v8, LX/0WXx;->LIZJ:Ljava/lang/Integer;

    if-nez v10, :cond_2

    iget-object v10, v8, LX/0WXx;->LIZIZ:Ljava/lang/String;

    if-eqz v10, :cond_3

    :cond_2
    if-eqz v6, :cond_5

    const-string v10, "req_type"

    invoke-interface {v6, v10}, LX/0WXB;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    :goto_5
    const/4 v13, 0x3

    const/16 v14, 0x22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " error code:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, LX/0WXx;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, LX/0WXx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v13 .. v18}, LX/0WWl;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pass validate:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v0, v8}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    :cond_4
    return-object v19

    :cond_5
    move-object/from16 v12, v19

    goto :goto_5

    :cond_6
    sget-object v11, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v11}, Lcom/orbu/core/TTKOrbu;->enableInterceptor()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v9, Lcom/orbu/core/adapter/TTKGeckoRequest;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/orbu/core/adapter/TTKGeckoRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/orbu/core/TTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v8

    if-ne v8, v3, :cond_7

    new-instance v8, LX/0WXx;

    invoke-virtual {v9}, Lcom/orbu/core/adapter/TTKResponse;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/orbu/core/adapter/TTKResponse;->getStatusCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v9, v11, v4}, LX/0WXx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_7
    new-instance v8, LX/0WXx;

    invoke-direct {v8}, LX/0WXx;-><init>()V

    goto/16 :goto_4

    :cond_8
    new-instance v8, LX/0WXx;

    invoke-direct {v8}, LX/0WXx;-><init>()V

    goto/16 :goto_4

    :cond_9
    new-instance v8, LX/0WXx;

    const-string v11, "area is empty"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v9, v11, v3}, LX/0WXx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_a
    move-object/from16 v9, v19

    goto/16 :goto_3

    :cond_b
    if-eqz v0, :cond_c

    const-string v1, "[Compress Line]"

    goto/16 :goto_2

    :cond_c
    const-string v1, "[Parallel Line]"

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {v10}, LX/0WW4;->LIZLLL(Ljava/io/File;)Z

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Resource validate failed: error code:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0WXx;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0WXx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

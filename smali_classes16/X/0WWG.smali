.class public final LX/0WWG;
.super LX/0WWJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WWJ<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public LJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WWO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ([Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/0WWJ;->LJ:LX/0WX2;

    const-string v0, "option_params"

    invoke-virtual {v1, v0}, LX/0WX2;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iput-object v1, p0, LX/0WWG;->LJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCheckUpdateData()LX/0WWq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0WWG;->LJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isSimplifyLocalInfoInRequest()Z

    move-result v0

    iput-boolean v0, v3, LX/0WWq;->LJIIIIZZ:Z

    iget-object v2, v3, LX/0WWq;->LJIILIIL:LX/0WXV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WXV;->LIZJ:J

    iget-object v2, v3, LX/0WWq;->LJIILIIL:LX/0WXV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WXV;->LIZLLL:J

    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LX/0WWG;->LJII:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "get local channel version"

    aput-object v0, v2, v1

    const-string v8, "gecko-debug-tag"

    invoke-static {v8, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    move-object/from16 v21, p1

    if-eqz v7, :cond_13

    array-length v0, v7

    if-lez v0, :cond_13

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0WWG;->LJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    const-string v17, "get local compressed channel version, channelName: %s, version: %s"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isSimplifyLocalInfoInRequest()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJIIJ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0WSH;->LIZ()Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->enabled:Z

    if-eqz v0, :cond_e

    :cond_1
    iget-object v0, v1, LX/0WWG;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWO;

    iget-object v0, v0, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getGroupName()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v14, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    array-length v0, v7

    move/from16 v20, v0

    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v4, v0, :cond_2

    aget-object v9, v7, v4

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    array-length v12, v13

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_8

    aget-object v10, v13, v11

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v9, v10}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/0WSn;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)LX/0WSs;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-boolean v0, v15, LX/0WSs;->LIZIZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v17, v14, v0

    const/4 v0, 0x1

    aput-object v10, v14, v0

    iget-wide v0, v15, LX/0WSs;->LIZ:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v14, v0

    invoke-static {v8, v14}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v14, Landroid/util/Pair;

    iget-wide v0, v15, LX/0WSs;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v14, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWO;

    iget-object v0, v0, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getTargetChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    iget-object v11, v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v9, v11}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/0WSn;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)LX/0WSs;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-boolean v0, v12, LX/0WSs;->LIZIZ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v17, v10, v14

    const/4 v0, 0x1

    aput-object v11, v10, v0

    iget-wide v0, v12, LX/0WSs;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v10, v0

    invoke-static {v8, v10}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    new-instance v10, Landroid/util/Pair;

    iget-wide v0, v12, LX/0WSs;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v10, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v14, 0x1

    :cond_9
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, v21

    invoke-interface {v0, v6}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    array-length v12, v7

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_13

    aget-object v13, v7, v11

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_11

    array-length v4, v9

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_11

    aget-object v2, v9, v3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v13, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0WSn;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)LX/0WSs;

    move-result-object v15

    if-eqz v15, :cond_10

    iget-boolean v0, v15, LX/0WSs;->LIZIZ:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v17, v14, v0

    const/4 v0, 0x1

    aput-object v2, v14, v0

    iget-wide v0, v15, LX/0WSs;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v14, v0

    invoke-static {v8, v14}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    new-instance v14, Landroid/util/Pair;

    iget-wide v0, v15, LX/0WSs;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v14, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    move-object/from16 v0, v21

    invoke-interface {v0, v6}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

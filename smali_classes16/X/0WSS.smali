.class public final LX/0WSS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(IIJZ)V
    .locals 1

    iput-wide p3, p0, LX/0WSS;->LL:J

    iput-boolean p5, p0, LX/0WSS;->LLILIL:Z

    iput p1, p0, LX/0WSS;->LLILL:I

    iput p2, p0, LX/0WSS;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0WSy;->LIZJ()Ljava/util/Set;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v18, 0x0

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-static {v8}, LX/0WSy;->LJII(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, LX/0WSS;->LL:J

    iget-boolean v9, v0, LX/0WSS;->LLILIL:Z

    iget v10, v0, LX/0WSS;->LLILL:I

    iget v7, v0, LX/0WSS;->LLILLIZIL:I

    new-instance v6, LX/0XgT;

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0, v8}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/0WSH;->LIZ()Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->aks:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v15, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    invoke-virtual {v12}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->getLastReadTimeStamp()J

    move-result-wide v13

    cmp-long v0, v2, v13

    if-ltz v0, :cond_5

    new-instance v13, LX/0XgT;

    invoke-direct {v13, v6, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_4

    :goto_3
    if-eqz v9, :cond_3

    if-nez v11, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->setAllowUpdate(Z)V

    invoke-static {v8, v4, v12}, LX/0WSy;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WUy;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    if-eqz v0, :cond_2

    const/16 v22, 0xca

    :goto_4
    new-instance v1, LX/0WVC;

    sub-long v25, v25, v11

    move v10, v10

    move v7, v7

    move-object/from16 v21, v1

    move/from16 v23, v10

    move/from16 v24, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    invoke-direct/range {v21 .. v28}, LX/0WVC;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0WVC;->LJIIIZ:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0WWl;->LJFF(LX/0WVC;)V

    :goto_5
    move v10, v10

    move v7, v7

    goto/16 :goto_2

    :cond_2
    const/16 v22, 0xcb

    goto :goto_4

    :cond_3
    move v7, v7

    move v10, v10

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    invoke-static {v13}, LX/0WW4;->LJII(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v15, v0

    goto :goto_3

    :cond_5
    move v10, v10

    move v7, v7

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    if-eqz v5, :cond_8

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {v8, v5}, LX/0WSQ;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    add-long v18, v18, v15

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_9
    move-wide/from16 v2, v18

    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

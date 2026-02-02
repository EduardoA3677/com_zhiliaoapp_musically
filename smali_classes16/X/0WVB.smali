.class public final LX/0WVB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILjava/util/Map;Ljava/io/File;LX/0WVv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/model/CleanPolicyModel;",
            ">;",
            "Ljava/io/File;",
            "LX/0WVv;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p2, p1}, LX/0WVB;->LIZIZ(Ljava/io/File;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0WVE;->LIZ()LX/0WVE;

    move-result-object v2

    new-instance v1, LY/ARunnableS16S0201000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p3, v3, v0}, LY/ARunnableS16S0201000_15;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0WVE;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/io/File;Ljava/util/Map;)Ljava/util/List;
    .locals 27

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v6, LX/0XgT;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/model/CleanPolicyModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/geckox/model/CleanPolicyModel;->specifiedClean:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/geckox/model/CleanPolicyModel;->specifiedClean:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/CleanPolicyModel$ChannelCleanPolicy;

    iget-object v5, v0, Lcom/bytedance/geckox/model/CleanPolicyModel$ChannelCleanPolicy;->channel:Ljava/lang/String;

    iget v1, v0, Lcom/bytedance/geckox/model/CleanPolicyModel$ChannelCleanPolicy;->cleanType:I

    iget-object v11, v0, Lcom/bytedance/geckox/model/CleanPolicyModel$ChannelCleanPolicy;->versions:Ljava/util/List;

    new-instance v10, LX/0XgT;

    invoke-direct {v10, v6, v5}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {v7, v5}, LX/0WSQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WSR;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0WSR;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_1
    const/4 v0, 0x1

    const-string v9, "--compress"

    const-string v4, ""

    const-string v3, "--pending-delete"

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v6, v5}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v0, LX/0WVD;

    const-wide/16 v13, 0x0

    const/4 v12, 0x3

    move-object v9, v0

    move-object v10, v7

    move-object v11, v5

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, LX/0WVD;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/0XgT;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v0}, LX/0WSQ;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-static {v7}, LX/0WSy;->LJI(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_1

    invoke-static {v10}, LX/0WSn;->LIZIZ(LX/0XgT;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0WSs;

    iget-wide v0, v12, LX/0WSs;->LIZ:J

    invoke-static {v11, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v0

    if-lez v2, :cond_3

    new-instance v13, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v10, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean v2, v12, LX/0WSs;->LIZIZ:Z

    if-eqz v2, :cond_4

    new-instance v12, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v10, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_3
    new-instance v2, LX/0WVD;

    const/16 v23, 0x2

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-wide/from16 v24, v0

    move-object/from16 v26, v13

    invoke-direct/range {v20 .. v26}, LX/0WVD;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/0XgT;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v12, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v10, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_3

    :cond_5
    invoke-static {v11, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {v7, v1}, LX/0WSQ;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v11, :cond_1

    invoke-static {v10}, LX/0WSn;->LIZIZ(LX/0XgT;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0WSs;

    iget-wide v1, v12, LX/0WSs;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v13, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v10, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/0WSs;->LIZIZ:Z

    if-eqz v0, :cond_9

    new-instance v12, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v10, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    cmp-long v0, v1, v16

    if-nez v0, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {v7, v12}, LX/0WSQ;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    :goto_5
    new-instance v0, LX/0WVD;

    const/16 v23, 0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-wide/from16 v24, v1

    move-object/from16 v26, v13

    invoke-direct/range {v20 .. v26}, LX/0WVD;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/0XgT;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v12, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v10, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v8
.end method

.method public static LIZJ(ILjava/util/List;LX/0WVv;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0WVD;",
            ">;",
            "LX/0WVv;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WVD;

    iget-object v0, v3, LX/0WVD;->LJ:Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v0}, LX/0WW4;->LIZJ(Ljava/io/File;)Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    if-eqz v0, :cond_2

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0WVD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WVv;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/0WVD;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0WVD;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/0WVD;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xc8

    :goto_1
    new-instance v7, LX/0WVC;

    iget-object v15, v3, LX/0WVD;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0WVD;->LIZIZ:Ljava/lang/String;

    iget v8, v3, LX/0WVD;->LIZJ:I

    iget-wide v11, v3, LX/0WVD;->LIZLLL:J

    sub-long/2addr v13, v4

    move/from16 v10, p0

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/0WVC;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0WWl;->LJFF(LX/0WVC;)V

    goto :goto_0

    :cond_2
    const/16 v9, 0xc9

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0WSQ;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    return-void
.end method

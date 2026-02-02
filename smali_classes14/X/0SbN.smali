.class public final LX/0SbN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SbN;

    const-class v0, LX/14Hr;

    invoke-static {v0}, LX/14Hh;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0SbN;->LIZ:Z

    const-string v0, "av_effect_storage"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0SbN;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ()V
    .locals 32

    invoke-static {}, Legi/f7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Legi/f7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v9, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->genMusicPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->getCreativeRoot()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->getPersistentRoot()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->getCacheRoot()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJIJIIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0YFZ;->LJIIL()LX/0XgT;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, LX/0XgT;

    const-string v0, "fresco_custom_cache/tools_default"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    new-instance v2, LX/0XgT;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/05Vs;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v30

    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v8

    :goto_2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v28

    :goto_3
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v26

    :goto_4
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v24

    :goto_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v13

    :goto_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v22

    :goto_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v11

    :goto_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v20

    :goto_9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v6

    :goto_a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v18

    :goto_b
    add-long v2, v13, v22

    add-long/2addr v2, v11

    add-long v2, v2, v20

    add-long v4, v30, v24

    add-long/2addr v4, v8

    add-long v4, v4, v28

    add-long v4, v4, v26

    add-long/2addr v4, v6

    add-long/2addr v4, v2

    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    invoke-interface {v0}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectCacheSize()Lkotlin/Pair;

    move-result-object v10

    if-eqz v10, :cond_2

    const-wide/16 v2, 0x0

    :goto_c
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v17, v0

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v16, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v10, LX/0Enn;

    invoke-direct {v10}, LX/0Enn;-><init>()V

    const-string v15, "effect_size"

    move-wide/from16 v0, v30

    invoke-virtual {v10, v0, v1, v15}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "filter_size"

    invoke-virtual {v10, v8, v9, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v8, "mv_size"

    move-wide/from16 v0, v28

    invoke-virtual {v10, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v8, "music_size"

    move-wide/from16 v0, v26

    invoke-virtual {v10, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v8, "effect_model_size"

    move-wide/from16 v0, v24

    invoke-virtual {v10, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "font_size"

    invoke-virtual {v10, v6, v7, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "creative_draft_size"

    invoke-virtual {v10, v13, v14, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v6, "creative_public_size"

    move-wide/from16 v0, v22

    invoke-virtual {v10, v0, v1, v6}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "creative_persistent_size"

    invoke-virtual {v10, v11, v12, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v6, "creative_cache_size"

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1, v6}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "storage_size"

    invoke-virtual {v10, v4, v5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "creative_fresco_cache_size"

    invoke-virtual {v10, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "ep_disk_default_size"

    invoke-virtual {v10, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "ep_disk_graded_size"

    invoke-virtual {v10, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "cutsame_size"

    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v10, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_effect_storage_space"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance v10, Lkotlin/Pair;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v10, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    const-wide/16 v18, 0x0

    goto/16 :goto_b

    :cond_4
    const-wide/16 v6, 0x0

    goto/16 :goto_a

    :cond_5
    const-wide/16 v20, 0x0

    goto/16 :goto_9

    :cond_6
    const-wide/16 v11, 0x0

    goto/16 :goto_8

    :cond_7
    const-wide/16 v22, 0x0

    goto/16 :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_9
    const-wide/16 v24, 0x0

    goto/16 :goto_5

    :cond_a
    const-wide/16 v26, 0x0

    goto/16 :goto_4

    :cond_b
    const-wide/16 v28, 0x0

    goto/16 :goto_3

    :cond_c
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_d
    const-wide/16 v30, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

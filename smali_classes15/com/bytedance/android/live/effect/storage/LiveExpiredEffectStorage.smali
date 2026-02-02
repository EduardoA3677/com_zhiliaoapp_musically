.class public final Lcom/bytedance/android/live/effect/storage/LiveExpiredEffectStorage;
.super LX/0SbG;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SbG;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/storage/LiveExpiredEffectStorage;->LIZIZ:Ljava/io/File;

    return-void
.end method

.method public static LJIILL(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;JLcom/ss/android/ugc/effectmanager/EffectManager;)J
    .locals 6

    const-string v0, "effect"

    invoke-static {p3, p4, v0, p2, p0}, LX/0Ti2;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-static {}, LX/0Ti2;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Thy;->LIZ(Ljava/io/File;Z)J

    move-result-wide v0

    add-long/2addr v3, v0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->deleteEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :cond_1
    return-wide v3
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "live_storage_business_tag"

    return-object v0
.end method

.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/storage/LiveExpiredEffectStorage;->LIZIZ:Ljava/io/File;

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 84

    const-string v4, "LiveStorage"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastClearExpiredResourceNormal;->enable()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v83

    invoke-virtual/range {v83 .. v83}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    iget-object v0, v0, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v5, v0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastResourcesExpiredDays;->value()J

    move-result-wide v81

    new-instance v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v12, 0x0

    const-string v10, ""

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v16

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v17, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v18, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v18

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v19, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v19

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v24}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v22, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move/from16 v28, v20

    move/from16 v29, v20

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move/from16 v39, v20

    move-object/from16 v40, v10

    move/from16 v41, v20

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    move-wide/from16 v44, v2

    move-object/from16 v46, v10

    move-object/from16 v47, v12

    move-wide/from16 v48, v2

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move/from16 v55, v20

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move-object/from16 v64, v12

    move-wide/from16 v65, v2

    move-object/from16 v67, v12

    move-object/from16 v68, v12

    move-object/from16 v69, v12

    move-wide/from16 v70, v2

    move-wide/from16 v72, v2

    move-object/from16 v74, v12

    move-object/from16 v75, v12

    move-object/from16 v76, v12

    move-object/from16 v77, v12

    move-object/from16 v78, v10

    move/from16 v79, v20

    move/from16 v80, v20

    invoke-direct/range {v9 .. v80}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    move/from16 v78, v20

    move-object/from16 v79, v9

    move-object/from16 v80, v5

    invoke-static/range {v78 .. v83}, Lcom/bytedance/android/live/effect/storage/LiveExpiredEffectStorage;->LJIILL(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;JLcom/ss/android/ugc/effectmanager/EffectManager;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "LiveCreativeEffectStorage search size: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", doClean: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    if-eqz v7, :cond_1

    const/16 v78, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v79, v9

    move-object/from16 v80, v5

    invoke-static/range {v78 .. v83}, Lcom/bytedance/android/live/effect/storage/LiveExpiredEffectStorage;->LJIILL(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;JLcom/ss/android/ugc/effectmanager/EffectManager;)J

    move-result-wide v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v5

    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_0
    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveCreativeEffectStorage delete size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", canClean: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {}, LX/05Vv;->LIZJ()V

    sget-object v5, LX/05U6;->LIZ:LX/05U6;

    long-to-int v1, v2

    const-string v0, "LiveExpiredEffectStorage"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/05U6;->LIZ(ILjava/lang/String;)V

    return-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :goto_1
    move-wide v0, v2

    goto :goto_2

    :catchall_2
    move-exception v5

    :goto_2
    sget-object v2, LX/05U6;->LIZ:LX/05U6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v2, "catch_crash"

    invoke-static {v3, v2}, LX/05U6;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "LiveExpiredEffectStorage, error log: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v0
.end method

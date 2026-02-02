.class public final LX/0WSn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0WSn;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v6, p0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    move-object/from16 v7, p1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJIJ:Z

    if-nez v0, :cond_0

    const-string v0, "ResLoadUtils.checkExist"

    invoke-static {v6, v7, v0}, LX/0WWl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v7}, LX/0WSn;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    const/4 v11, 0x1

    :goto_0
    if-eqz v14, :cond_3

    invoke-static {}, LX/0WSH;->LIZ()Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->opt_objective:Ljava/util/List;

    const-string v0, "opt_consume"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {v6, v7}, LX/0WSQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WSR;

    move-result-object v16

    if-eqz v16, :cond_3

    new-instance v15, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    invoke-direct/range {v15 .. v20}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(LX/0WSR;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setDecompressFrom(I)V

    sget-object v0, LX/0WVi;->LIZ:LX/02sS;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v15, v0}, LX/0WVi;->LIZ(Lcom/bytedance/geckox/model/UpdatePackage;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkExist: failed to start async decompression for channel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2, v3}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_3
    sget-object v10, LX/0WSx;->CHECK_EXIST:LX/0WSx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static/range {v6 .. v14}, LX/0WSy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JLX/0WSx;ZJZ)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkExist returning "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for ak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "gecko-debug-tag-res_load_new"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_5
    return v5
.end method

.method public static final LIZIZ(LX/0XgT;)Ljava/util/List;
    .locals 9

    sget-object v0, LX/0WSu;->LIZ:LX/0WSu;

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v7, p0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v0, p0, v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, LX/0WSs;

    invoke-direct {v4, v0, v1, v6}, LX/0WSs;-><init>(JZ)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "--compress"

    invoke-static {v2, v1, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, LX/0WSs;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LX/0WSs;-><init>(JZ)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, LX/0WSs;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Ljava/lang/String;
    .locals 17

    const-string v7, "gecko-debug-tag"

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getChannelPath called for ak: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p0

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const-string v0, "gecko-debug-tag-res_load_new"

    invoke-static {v0, v3}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v4}, LX/0WSo;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v2}, LX/0WWg;->LIZIZ()V

    iget-object v2, v2, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-boolean v5, v2, Lcom/bytedance/geckox/AppSettingsManager;->LJIJ:Z

    if-eqz p2, :cond_0

    if-nez v5, :cond_0

    const-string v2, "ResLoadUtils.getChannelPath"

    invoke-static {v10, v11, v2}, LX/0WWl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {v10, v11}, LX/0WSn;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    if-eqz v5, :cond_2

    new-instance v0, LX/0WSt;

    invoke-direct {v0, v10, v11, v2}, LX/0WSt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0WX6;->LIZIZ(Ljava/lang/Runnable;)V

    return-object v3

    :cond_2
    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    const-wide/16 v12, 0x0

    sget-object v14, LX/0WSx;->GET_PATH:LX/0WSx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move/from16 p1, v2

    invoke-static/range {v10 .. v18}, LX/0WSy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JLX/0WSx;ZJZ)V

    :cond_3
    return-object v3

    :cond_4
    if-eqz v2, :cond_a

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {v10, v11}, LX/0WSQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WSR;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getChannelPath: compressed state found but no access record for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v1, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v12, v1

    move-object/from16 v16, v10

    move-object/from16 p0, v11

    invoke-direct/range {v12 .. v17}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(LX/0WSR;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setDecompressFrom(I)V

    sget-object v0, LX/0WVi;->LIZ:LX/02sS;

    new-instance v0, LX/0BFo;

    invoke-direct {v0, v8, v2}, LX/0BFo;-><init>(Ljava/util/concurrent/CountDownLatch;LX/00zH;)V

    invoke-static {v1, v0}, LX/0WVi;->LIZ(Lcom/bytedance/geckox/model/UpdatePackage;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v9

    goto :goto_0

    :catchall_1
    move-exception v9

    :goto_0
    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getChannelPath: failed to decompress channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :goto_3
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    goto :goto_5

    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-eqz p2, :cond_9

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v14, LX/0WSx;->GET_PATH:LX/0WSx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move/from16 p1, v6

    invoke-static/range {v10 .. v18}, LX/0WSy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JLX/0WSx;ZJZ)V

    goto :goto_7

    :goto_6
    new-instance v0, LX/0WSr;

    invoke-direct {v0, v10, v4, v15, v11}, LX/0WSr;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-static {v0}, LX/0WX6;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_9
    :goto_7
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "res"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_c

    if-eqz v5, :cond_b

    new-instance v8, LY/ARunnableS3S2100000_15;

    const/4 v5, 0x3

    invoke-direct {v8, v4, v10, v11, v5}, LY/ARunnableS3S2100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/0WX6;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_b
    sget-object v5, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v14, LX/0WSx;->GET_PATH:LX/0WSx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v11, v11

    const/16 p1, 0x0

    move-object v10, v10

    move v15, v6

    invoke-static/range {v10 .. v18}, LX/0WSy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JLX/0WSx;ZJZ)V

    :cond_c
    :goto_8
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "getChannelPath returning path: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for ak: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    aput-object v4, v6, v1

    invoke-static {v0, v6}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    move-exception v1

    goto :goto_9

    :catchall_3
    move-exception v1

    :goto_9
    const-string v0, "getChannelPath:error:"

    invoke-static {v7, v0, v1}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_d
    return-object v3

    :cond_e
    return-object v3
.end method

.method public static final LIZLLL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getChannelPathOpt called for ak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "gecko-debug-tag-res_load_new"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/0WSl;

    invoke-direct {v0}, LX/0WSl;-><init>()V

    invoke-static {p0, p3, v0}, LX/0WSQ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, p2, p3}, LX/0WSn;->LIZJ(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v6, "gecko-debug-tag"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getChannelPathWithVersion called for ak: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p2

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", channel: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", version: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v1, p0

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 p3, 0x0

    aput-object v0, v5, p3

    const-string v7, "gecko-debug-tag-res_load_new"

    invoke-static {v7, v5}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/0WSo;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object p0

    :try_start_0
    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {v10, v5}, LX/0WSQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WSR;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, ", version is "

    if-eqz v12, :cond_3

    :try_start_1
    iget-object v0, v12, LX/0WSR;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    if-eqz v12, :cond_3

    iget-boolean v0, v12, LX/0WSR;->LIZIZ:Z

    if-nez v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    if-eqz v12, :cond_3

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "getChannelPath: version "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is compressed for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", should decompress it first"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, p3

    invoke-static {v6, v8}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v11, Lcom/bytedance/geckox/model/UpdatePackage;

    move-object v7, v11

    move-object/from16 p3, v5

    move-wide p0, v1

    move-object p2, v10

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(LX/0WSR;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setDecompressFrom(I)V

    sget-object v0, LX/0WVi;->LIZ:LX/02sS;

    new-instance v3, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0x23

    invoke-direct {v3, v8, v9, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(Ljava/util/concurrent/CountDownLatch;LX/00zH;I)V

    invoke-static {v7, v3}, LX/0WVi;->LIZ(Lcom/bytedance/geckox/model/UpdatePackage;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v7

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "getChannelPath: failed to decompress channel:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    new-instance v12, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "res"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "getChannelPathWithVersion returning path: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ak: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p3

    invoke-static {v7, v4}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "getChannelPath: res dir not found for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "getChannelPath:error:"

    invoke-static {v6, v0, v1}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJI(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getChannelPathWithVersionOpt called for ak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "gecko-debug-tag-res_load_new"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS61S0100100_15;

    const/4 v0, 0x7

    invoke-direct {v3, v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS61S0100100_15;-><init>(JLjava/lang/Long;I)V

    invoke-static {p2, p3, v3}, LX/0WSQ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, p2, p3}, LX/0WSn;->LJFF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJII(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 9
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLatestChannelVersionAndPathInnerOnly called for ak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "gecko-debug-tag-res_load_new"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {p0, p1}, LX/0WSQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WSR;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0WSR;->LIZIZ:Z

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0WSQ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/0WSR;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    :try_start_0
    new-instance v7, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0WSn;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x80

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Ljava/lang/Long;I)V

    invoke-static {p0, p1, v1}, LX/0WSQ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "res"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "gecko-debug-tag"

    const-string v0, "innerGetLatestChannelVersion:error:"

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v3
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Long;
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v6, "/"

    const/4 v5, 0x0

    const/4 v4, 0x6

    invoke-static {v8, v6, v5, v5, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {v8, v6, v5, v4}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v2, v1, :cond_1

    invoke-static {v8, v6, v5, v4}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v8, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_1
    sget-object v1, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-boolean v4, v1, Lcom/bytedance/geckox/AppSettingsManager;->LJIJ:Z

    if-eqz p3, :cond_2

    if-nez v4, :cond_2

    const-string v1, "ResLoadUtils.getLatestChannelVersion"

    invoke-static {v7, v8, v1}, LX/0WWl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {v7, v8}, LX/0WSQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WSR;

    move-result-object v15

    const-string v1, "gecko-debug-tag"

    if-eqz v15, :cond_8

    iget-boolean v2, v15, LX/0WSR;->LIZIZ:Z

    if-eqz v2, :cond_8

    iget-object v2, v15, LX/0WSR;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    if-nez p2, :cond_3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :cond_3
    :try_start_0
    new-instance v14, Lcom/bytedance/geckox/model/UpdatePackage;

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    invoke-direct/range {v14 .. v19}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(LX/0WSR;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/bytedance/geckox/model/UpdatePackage;->setDecompressFrom(I)V

    sget-object v2, LX/0WVi;->LIZ:LX/02sS;

    const/16 v2, 0x166

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v2

    invoke-static {v14, v2}, LX/0WVi;->LIZ(Lcom/bytedance/geckox/model/UpdatePackage;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getLatestChannelVersion: failed to start async decompression for channel:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_5
    if-eqz p3, :cond_6

    if-eqz v4, :cond_7

    new-instance v1, LY/ARunnableS3S2100000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v15, v7, v8, v0}, LY/ARunnableS3S2100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0WX6;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    iget-object v0, v15, LX/0WSR;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sget-object v11, LX/0WSx;->GET_VERSION:LX/0WSx;

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move v15, v12

    invoke-static/range {v7 .. v15}, LX/0WSy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JLX/0WSx;ZJZ)V

    goto :goto_1

    :cond_8
    sget-object v2, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v2}, LX/0WWg;->LIZIZ()V

    iget-object v2, v2, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_1
    new-instance v5, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    return-object v0

    :cond_9
    new-instance v3, LX/0XgT;

    invoke-direct {v3, v5, v8}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz p3, :cond_b

    if-eqz v4, :cond_a

    new-instance v2, LX/0WSp;

    invoke-direct {v2, v7, v8}, LX/0WSp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0WX6;->LIZIZ(Ljava/lang/Runnable;)V

    return-object v0

    :cond_a
    sget-object v2, LX/0WSy;->LIZ:Ljava/util/Map;

    const-wide/16 v9, 0x0

    sget-object v11, LX/0WSx;->GET_VERSION:LX/0WSx;

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move v15, v12

    invoke-static/range {v7 .. v15}, LX/0WSy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JLX/0WSx;ZJZ)V

    return-object v0

    :cond_b
    invoke-static {v3}, LX/0WSv;->LIZ(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_c
    const-wide/16 v9, 0x0

    :goto_2
    if-eqz p3, :cond_e

    if-eqz v4, :cond_d

    new-instance v2, LX/0WSq;

    invoke-direct {v2, v7, v8, v9, v10}, LX/0WSq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2}, LX/0WX6;->LIZIZ(Ljava/lang/Runnable;)V

    return-object v3

    :cond_d
    sget-object v2, LX/0WSy;->LIZ:Ljava/util/Map;

    sget-object v11, LX/0WSx;->GET_VERSION:LX/0WSx;

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, LX/0WSy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JLX/0WSx;ZJZ)V

    :cond_e
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    const-string v2, "getLatestChannelVersion:error:"

    invoke-static {v1, v2, v3}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-object v0
.end method

.method public static final LJIIIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLatestChannelVersionWithDecompressOpt called for ak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", async: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "gecko-debug-tag-res_load_new"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/0WSm;

    invoke-direct {v0}, LX/0WSm;-><init>()V

    invoke-static {p0, p1, v0}, LX/0WSQ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, p2, p3}, LX/0WSn;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v3, "gecko-debug-tag"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {p0, p1}, LX/0WSQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WSR;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-boolean v0, v7, LX/0WSR;->LIZIZ:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0WSR;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v0, v11

    goto :goto_0

    :cond_1
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v11

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0WSv;->LIZ(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_5

    new-instance v6, LX/0XgT;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "res"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    iget-boolean v0, v7, LX/0WSR;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected channel file exit local, delete it, channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "--compress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/0WW4;->LIZJ(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    return-object v11

    :cond_4
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "innerGetLatestChannelVersion:error:"

    invoke-static {v3, v0, v1}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v11
.end method

.method public static final LJIIJJI(Ljava/lang/String;Ljava/lang/String;)LX/0WSs;
    .locals 3

    invoke-static {p0, p1}, LX/0WSn;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p0, LX/0WSs;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v2, v0}, LX/0WSs;-><init>(JZ)V

    return-object p0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

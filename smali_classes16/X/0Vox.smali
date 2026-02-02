.class public final LX/0Vox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Voz;Ljava/lang/String;LX/0Vnk;LX/0Voy;)V
    .locals 21

    move-object/from16 v13, p2

    invoke-interface {v13}, LX/0Vnk;->getPreloadAdWeb()I

    move-result v1

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v13}, LX/0Vnk;->isPreloadSecondPage()I

    move-result v0

    if-ne v0, v3, :cond_13

    :cond_0
    move-object/from16 v11, p3

    iget-object v0, v11, LX/0Voy;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v11, LX/0Voy;->LJIIIIZZ:I

    if-eqz v0, :cond_13

    :cond_1
    move-object/from16 v1, p0

    iget-object v2, v1, LX/0Voz;->LIZJ:Ljava/lang/String;

    iget-object v0, v11, LX/0Voy;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, LX/0Vnk;->getPreloadWebStatus()I

    move-result v12

    sget-object v5, Lcom/ss/android/ugc/aweme/ad/settings/UploadAdWebPreloadInfoConfig;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/settings/UploadAdWebPreloadInfoConfig$UAWPIConfig;

    iget v2, v0, Lcom/ss/android/ugc/aweme/ad/settings/UploadAdWebPreloadInfoConfig$UAWPIConfig;->samplingRate:I

    const/4 v0, 0x0

    move-object/from16 v10, p1

    if-lt v2, v3, :cond_2

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/settings/UploadAdWebPreloadInfoConfig$UAWPIConfig;

    iget v2, v2, Lcom/ss/android/ugc/aweme/ad/settings/UploadAdWebPreloadInfoConfig$UAWPIConfig;->samplingRate:I

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-nez v2, :cond_10

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v4, :cond_8

    const-string v2, "feed"

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v2, v11, LX/0Voy;->LIZ:Ljava/lang/String;

    invoke-static {v4, v2}, LX/0WWt;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v2, :cond_8

    invoke-interface {v2, v5}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->c0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v2, v5}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->o0(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, LX/0Voy;->LJIIJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v2, v5}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->k0(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, LX/0Voy;->LJIIJJI:I

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0WYj;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0VpE;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v6, v11, LX/0Voy;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, LX/01PS;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v5, v4, v0, v2}, LX/01PS;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v11, LX/0Voy;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01PS;

    iget-object v2, v4, LX/01PS;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v4, LX/01PS;->LIZIZ:Z

    if-nez v2, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    iget v4, v4, LX/01PS;->LIZJ:I

    sget-object v2, LX/0Vp4;->DOMAIN:LX/0Vp4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v4, v2, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    sget-object v2, LX/0Vp4;->PREFETCH:LX/0Vp4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v4, v2, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    sget-object v2, LX/0Vp4;->OFFLINE:LX/0Vp4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    goto :goto_4

    :cond_d
    new-instance v4, LX/0fEd;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v14, v6, v5, v2}, LX/0fEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v2, v11, LX/0Voy;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/01PS;

    iget-object v2, v2, LX/01PS;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-boolean v2, v11, LX/0Voy;->LJIIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v19

    sget-object v20, LX/16se;->LIZ:LX/0Usz;

    invoke-interface {v13}, LX/0Vnk;->getRealCreativeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v13}, LX/0Vnk;->getRealLogExtra()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x0

    new-instance v9, LX/0Vp2;

    move/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v18}, LX/0Vp2;-><init>(Ljava/lang/String;LX/0Voy;ILX/0Vnk;Ljava/util/List;Ljava/util/List;LX/0fEd;II)V

    move-object/from16 p3, v9

    invoke-interface/range {v19 .. v24}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    sget-object v4, Lcom/ss/android/ugc/aweme/ad/settings/UploadAdWebPreloadInfoConfig;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/settings/UploadAdWebPreloadInfoConfig$UAWPIConfig;

    iget v2, v2, Lcom/ss/android/ugc/aweme/ad/settings/UploadAdWebPreloadInfoConfig$UAWPIConfig;->perfRate:I

    if-lt v2, v3, :cond_11

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/settings/UploadAdWebPreloadInfoConfig$UAWPIConfig;

    iget v2, v2, Lcom/ss/android/ugc/aweme/ad/settings/UploadAdWebPreloadInfoConfig$UAWPIConfig;->perfRate:I

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v14

    sget-object v15, LX/0VpK;->LJIIJ:LX/0Usz;

    invoke-interface {v13}, LX/0Vnk;->getRealCreativeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v13}, LX/0Vnk;->getRealLogExtra()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v2, LX/0Vp3;

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-object v6, v13

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/0Vp3;-><init>(Ljava/lang/String;LX/0Voy;ILX/0Vnk;LX/0Voz;)V

    move-object/from16 v19, v2

    invoke-interface/range {v14 .. v19}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    iput v0, v11, LX/0Voy;->LJII:I

    iput v0, v11, LX/0Voy;->LJIIIIZZ:I

    iput v0, v11, LX/0Voy;->LJIIJ:I

    iput v0, v11, LX/0Voy;->LJIIIZ:I

    iput v0, v11, LX/0Voy;->LJIIJJI:I

    iget-object v0, v11, LX/0Voy;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v11, LX/0Voy;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_13
    return-void
.end method

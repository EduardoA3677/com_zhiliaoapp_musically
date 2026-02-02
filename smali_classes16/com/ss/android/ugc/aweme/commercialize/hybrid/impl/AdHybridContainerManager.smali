.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VRD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;->LIZ:Ljava/util/Map;

    const-string v0, "AdHybridContainerManager"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;->LIZ:Ljava/util/Map;

    iget-object v0, p2, LX/0Vj1;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;->LIZ:Ljava/util/Map;

    iget-object v0, p2, LX/0Vj1;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VRD;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0VRE;

    new-instance v0, LX/0Vc9;

    invoke-direct {v0, p1}, LX/0Vc9;-><init>(LX/0VRF;)V

    invoke-direct {v1, v0}, LX/0VRE;-><init>(LX/0Vc9;)V

    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0VSt;->LIZ:LX/0VSt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0VRF;LX/0Vj1;LX/0VRG;)LX/0VRD;
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;->LIZ:Ljava/util/Map;

    iget-object v0, p2, LX/0Vj1;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;->LIZ:Ljava/util/Map;

    iget-object v0, p2, LX/0Vj1;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VRD;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0VRD;->LJIILL(LX/0Vj1;LX/0VRG;)V

    return-object v1

    :cond_0
    new-instance v4, LX/0VRE;

    new-instance v0, LX/0Vc9;

    invoke-direct {v0, p1}, LX/0Vc9;-><init>(LX/0VRF;)V

    invoke-direct {v4, v0}, LX/0VRE;-><init>(LX/0Vc9;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;->LIZ:Ljava/util/Map;

    iget-object v0, p2, LX/0Vj1;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/AwS246S0300000_15;

    const/4 v0, 0x5

    invoke-direct {v3, p1, p0, v4, v0}, Lkotlin/jvm/internal/AwS246S0300000_15;-><init>(LX/0VRF;Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;LX/0VRE;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS246S0300000_15;->invoke()Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, p2, p3}, LX/0VRD;->LJIILL(LX/0Vj1;LX/0VRG;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final LIZLLL(LX/0VAk;Ljava/lang/Object;LX/0VRJ;LX/0VT2;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GeckoSource:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0VAk;",
            "TGeckoSource;",
            "LX/0VRJ;",
            "LX/0VT2;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0VSt;->LIZ:LX/0VSt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0VB4;->LIZ:LX/0VB4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v19}, LX/0VB4;->LIZ(LX/0VAk;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v12, p3

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VB6;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/0VB6;->obtainGeckoConfig(Ljava/lang/Object;)LX/0V5z;

    move-result-object v2

    instance-of v0, v2, LX/0V5x;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0V5x;

    iget-object v1, v0, LX/0V5x;->LIZLLL:Ljava/lang/Boolean;

    move-object v0, v2

    check-cast v0, LX/0V5x;

    iget-object v8, v0, LX/0V5x;->LIZ:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, LX/0V5x;

    iget-object v9, v0, LX/0V5x;->LIZJ:Ljava/lang/String;

    check-cast v2, LX/0V5x;

    iget-object v10, v2, LX/0V5x;->LIZIZ:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v13, v7

    goto :goto_1

    :cond_1
    move-object/from16 v13, v20

    :goto_1
    invoke-static/range {v8 .. v15}, LX/0VSt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0VRJ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/0V60;

    if-eqz v0, :cond_4

    check-cast v2, LX/0V60;

    iget-object v0, v2, LX/0V60;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04fP;

    iget-object v8, v0, LX/04fP;->LIZ:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04fP;

    iget-object v9, v0, LX/04fP;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04fP;

    iget-object v1, v0, LX/04fP;->LIZJ:Ljava/lang/Boolean;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v13, v7

    goto :goto_3

    :cond_3
    move-object/from16 v13, v20

    :goto_3
    invoke-static/range {v8 .. v15}, LX/0VSt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0VRJ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/00yJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0}, LX/00yJ;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/0V5w;

    if-eqz v0, :cond_7

    check-cast v2, LX/0V5w;

    iget-object v0, v2, LX/0V5w;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v21, LX/0Ujb;

    invoke-direct/range {v21 .. v21}, LX/0Ujb;-><init>()V

    sget-object v22, LX/0V5t;->LIZ:LX/0Usz;

    iget-object v4, v12, LX/0VRJ;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    iget-object v3, v12, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    const/16 v25, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x2f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Ljava/util/Map$Entry;I)V

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/129q;->LJJJJJL:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "iab_loading_format"

    :cond_6
    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    new-instance v0, LX/0VB8;

    invoke-direct {v0, v2, v12}, LX/0VB8;-><init>(Ljava/util/Map$Entry;LX/0VRJ;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_4

    :cond_7
    sget-object v0, LX/0VSt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, p4

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v23}, LX/0VSt;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/0VRJ;LX/0VAk;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0VT2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    iget-object v0, v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/0Vc6;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v0}, LX/0Vc6;->LJ(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WVv;)V

    goto :goto_6

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadGecko: Exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0VSt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public final initialize()V
    .locals 10

    sget-object v0, LX/0VB5;->LIZ:LX/0VB5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "com.ss.android.ugc.aweme.commercialize.hybrid.api.Type_CommerceHybridCollector"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "TYPE_COLLECTOR"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0VB5;->LIZJ:Ljava/util/Map;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAdHybridAnnotation: exception with container type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0VB5;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0VAk;->values()[LX/0VAk;

    move-result-object v3

    array-length v2, v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "com.ss.android.ugc.aweme.commercialize.hybrid.api.Gecko_CommerceHybridCollector"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v4, v5

    :goto_3
    if-ge v6, v4, :cond_4

    aget-object v3, v5, v6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, LX/0VB5;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAdHybridAnnotation: exception with gecko config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0VB5;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

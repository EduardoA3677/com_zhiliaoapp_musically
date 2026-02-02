.class public final Lcom/ss/android/ugc/aweme/AnoleServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IAnoleService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0VAc;

    invoke-direct {v0}, LX/0VAc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnoleServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0V1X;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p1, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getGeckoChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-interface {v0, p3, v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_3
    return v5
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V6u;
    .locals 1

    new-instance v0, LX/0V6u;

    invoke-direct {v0, p1, p2}, LX/0V6u;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-static {}, LX/0AHL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0VAX;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0VAX;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0V1X;LX/0V9o;)V
    .locals 19

    move-object/from16 v3, p1

    iget-object v8, v3, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    new-instance v2, LX/0V61;

    move-object/from16 v6, p2

    iget-object v5, v6, LX/0V9o;->LIZ:Ljava/lang/String;

    iget-object v4, v6, LX/0V9o;->LIZIZ:Ljava/lang/String;

    iget-object v1, v6, LX/0V9o;->LIZJ:Ljava/lang/Boolean;

    iget-object v0, v6, LX/0V9o;->LIZLLL:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v11, v5

    move-object v12, v4

    move-object v13, v1

    move-object v14, v0

    move-object v15, v7

    move-object v9, v2

    move-object v10, v8

    invoke-direct/range {v9 .. v15}, LX/0V61;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    sget-object v4, LX/0VAk;->ANOLE_DATA_RESPONSE:LX/0VAk;

    new-instance v10, LX/0VRJ;

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, LX/0V1X;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/16 v18, 0x40

    invoke-direct/range {v10 .. v18}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    new-instance v9, LX/0VAY;

    invoke-direct {v9, v0, v1, v6}, LX/0VAY;-><init>(JLX/0V9o;)V

    invoke-interface {v5, v4, v2, v10, v9}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZLLL(LX/0VAk;Ljava/lang/Object;LX/0VRJ;LX/0VT2;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    sget-object v1, LX/0VAk;->ANOLE_CDN_DATA_RESPONSE:LX/0VAk;

    new-instance v10, LX/0VRJ;

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, LX/0V1X;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x40

    invoke-direct/range {v10 .. v18}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    invoke-interface {v4, v1, v2, v10, v7}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZLLL(LX/0VAk;Ljava/lang/Object;LX/0VRJ;LX/0VT2;)V

    return-void

    :cond_0
    move-object v11, v7

    goto :goto_1

    :cond_1
    move-object v11, v7

    goto :goto_0
.end method

.method public final LJ()LX/0V9l;
    .locals 4

    new-instance v3, LX/0V9l;

    sget-object v2, LX/0VAX;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0VAX;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0VAX;->LIZLLL:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0}, LX/0V9l;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3
.end method

.method public final LJFF(LX/0V1X;)V
    .locals 3

    iget-object v2, p1, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    sget-object v0, LX/0VAe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/AnoleImagePreloadModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/AnoleImagePreloadModel;->enable:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x62

    invoke-direct {v1, v2, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0BK9;->LIZIZ:LX/0XRc;

    invoke-virtual {v0, v1}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/content/Context;Ljava/util/Set;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0V0G;
    .locals 8

    move-object v3, p2

    move-object v4, p3

    iget-object v0, v4, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v4, LX/0V1X;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0V0G;

    if-nez v3, :cond_1

    const-string v0, "feed"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :cond_1
    move-object v7, p5

    move-object v6, p4

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0V0G;-><init>(Landroid/content/Context;Ljava/util/Set;LX/0V1X;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;LX/0V0H;LX/0V0L;)V

    return-object v1
.end method

.method public final LJII()LX/0REs;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnoleServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0REs;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0VAb;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VAd;)V
    .locals 23

    sget-object v0, LX/0VAn;->LIZ:LX/05ta;

    move-object/from16 v14, p1

    iget-object v0, v14, LX/0VAb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, -0x1

    const-string v2, ""

    move-object/from16 v4, p3

    if-eqz v0, :cond_0

    sget-object v0, LX/0VAg;->VIDEO_URL_LIST_EMPTY:LX/0VAg;

    invoke-interface {v4, v2, v3, v0}, LX/0VAd;->LIZ(Ljava/lang/String;ILX/0VAg;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v14, LX/0VAb;->LIZ:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v7, v14, LX/0VAb;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-object/from16 v13, p2

    if-eqz v7, :cond_1

    invoke-static {}, LX/0VAn;->LIZIZ()Lcom/ss/android/ugc/aweme/IAnoleVideoPreloadTracker;

    move-result-object v16

    if-eqz v16, :cond_1

    iget-wide v0, v14, LX/0VAb;->LJI:J

    iget-object v5, v14, LX/0VAb;->LIZIZ:Ljava/lang/String;

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-wide/from16 v18, v0

    move-object/from16 v17, v7

    invoke-interface/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/IAnoleVideoPreloadTracker;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v14, LX/0VAb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v10, v14, LX/0VAb;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    if-eqz v10, :cond_2

    invoke-static {}, LX/0VAn;->LIZIZ()Lcom/ss/android/ugc/aweme/IAnoleVideoPreloadTracker;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    iget-wide v11, v14, LX/0VAb;->LJI:J

    iget-object v14, v14, LX/0VAb;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0VAg;->VIDEO_ID_IS_EMPTY:LX/0VAg;

    invoke-virtual {v0}, LX/0VAg;->getReason()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/IAnoleVideoPreloadTracker;->LIZIZ(ZJLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0VAg;->VIDEO_ID_IS_EMPTY:LX/0VAg;

    invoke-interface {v4, v2, v3, v0}, LX/0VAd;->LIZ(Ljava/lang/String;ILX/0VAg;)V

    return-void

    :cond_3
    iget-object v0, v14, LX/0VAb;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v14, LX/0VAb;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "/"

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v1, v14, LX/0VAb;->LIZLLL:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_4

    sget-object v0, LX/0VAn;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    iget-object v0, v14, LX/0VAb;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v14, LX/0VAb;->LJ:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/0XW2;->LIZLLL(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadVideo hit cache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v10, v14, LX/0VAb;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    if-eqz v10, :cond_5

    invoke-static {}, LX/0VAn;->LIZIZ()Lcom/ss/android/ugc/aweme/IAnoleVideoPreloadTracker;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-wide v11, v14, LX/0VAb;->LJI:J

    iget-object v14, v14, LX/0VAb;->LIZIZ:Ljava/lang/String;

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/IAnoleVideoPreloadTracker;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v4, v15}, LX/0VAd;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v14, LX/0VAb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0VAb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, LX/0VAb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0VAn;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    new-instance v16, LX/0VAh;

    move-object/from16 v16, v16

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-wide/from16 v20, v8

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, LX/0VAh;-><init>(LX/0VAb;LX/0VAd;Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, LX/0VAb;->LIZ:Ljava/util/List;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v12, LY/ARunnableS1S3300000_15;

    const/16 v19, 0x0

    move-object/from16 v18, v3

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, LY/ARunnableS1S3300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0BK9;->LIZIZ:LX/0XRc;

    invoke-virtual {v0, v12}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

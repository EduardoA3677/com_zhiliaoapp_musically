.class public final Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/Double;

.field public static LJ:Ljava/lang/Double;

.field public static LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZ:Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;

    const/4 v0, -0x1

    sput v0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 15

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;

    const-string v2, ""

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZQk;->LIZ(Landroid/content/Context;)I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :goto_1
    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIIIZ()I

    move-result v10

    :goto_2
    sget v0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public static LIZIZ()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZQk;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static LIZJ()Lkotlin/Pair;
    .locals 3

    invoke-static {}, LX/0A7l;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZLLL:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJ:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0A7l;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0KHG;->LIZ()Z

    return-object v1

    :cond_0
    invoke-static {}, LX/0KHG;->LIZ()Z

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0KHG;->LIZ()Z

    sget-object v1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZIZ:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF:I

    invoke-static {v0, v1}, LX/01VR;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZ()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public static LJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0A7l;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZJ:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF:I

    invoke-static {v0, v1}, LX/01VR;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZ()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public static LJFF(Landroid/app/Activity;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILLIIL()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0ZQk;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static LJI(Lcom/bytedance/i18n/location/api/LocationData;II)V
    .locals 29

    invoke-static {}, LX/0A7l;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v17, 0x0

    move-object/from16 v0, p0

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    sput-object v1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZLLL:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJ:Ljava/lang/Double;

    const/4 v6, 0x0

    move/from16 v16, p2

    move/from16 v15, p1

    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iget-wide v2, v0, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    goto :goto_2

    :cond_1
    move-object/from16 v1, v17

    goto :goto_1

    :cond_2
    move-object/from16 v1, v17

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v1, LX/0kuS;->LJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-static {v4, v5, v2, v3, v1}, LX/0ZZN;->LJ(DDLcom/bytedance/bpea/basics/Cert;)LX/0ZSd;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object/from16 v3, v17

    :cond_3
    move-object/from16 v1, v17

    goto/16 :goto_a

    :cond_4
    move-object/from16 v3, v17

    move-object/from16 v1, v17

    goto/16 :goto_a

    :goto_3
    sput v6, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF:I

    iget-object v8, v3, LX/0ZSd;->LIZ:Ljava/lang/String;

    iget-object v9, v3, LX/0ZSd;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v2, :cond_11

    iget-object v1, v2, Lcom/bytedance/i18n/location/api/Address;->country:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v1, :cond_11

    iget-object v10, v1, Lcom/bytedance/i18n/location/api/AreaModel;->code:Ljava/lang/String;

    :goto_4
    iget-object v1, v2, Lcom/bytedance/i18n/location/api/Address;->country:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/AreaModel;->geoNameId:Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_5
    iget-object v1, v0, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/Address;->subdivisions:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/AreaModel;->geoNameId:Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    iget-object v1, v0, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/Address;->city:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/AreaModel;->geoNameId:Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_7
    iget-object v1, v0, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/Address;->district:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/AreaModel;->geoNameId:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_8
    iget-wide v1, v0, Lcom/bytedance/i18n/location/api/LocationData;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    sget v1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LX/0Ail;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_9
    new-instance v7, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;

    move-object/from16 v18, v17

    invoke-direct/range {v7 .. v20}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    sput-object v1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    sput v6, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF:I

    iget-object v5, v3, LX/0ZSd;->LIZ:Ljava/lang/String;

    iget-object v4, v3, LX/0ZSd;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/bytedance/i18n/location/api/Address;->country:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/bytedance/i18n/location/api/AreaModel;->code:Ljava/lang/String;

    :goto_b
    iget-object v1, v2, Lcom/bytedance/i18n/location/api/Address;->country:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/AreaModel;->geoNameId:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_c
    iget-object v1, v0, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/Address;->subdivisions:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/AreaModel;->geoNameId:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_d
    iget-object v1, v0, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/Address;->city:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/AreaModel;->geoNameId:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_e
    iget-object v1, v0, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/Address;->district:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/bytedance/i18n/location/api/AreaModel;->geoNameId:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_f
    iget-wide v1, v0, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v28

    iget-wide v1, v0, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iget-wide v1, v0, Lcom/bytedance/i18n/location/api/LocationData;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget v1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/0Ail;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v17

    :cond_5
    new-instance v18, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v26, v15

    move/from16 v27, v16

    move-object/from16 p2, v17

    invoke-direct/range {v18 .. v31}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :cond_6
    sput-object v17, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/i18n/location/api/LocationData;->timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "processAndCacheEncryptLocationStr location interval = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    move-object/from16 v25, v17

    goto :goto_f

    :cond_9
    move-object/from16 v24, v17

    goto :goto_e

    :cond_a
    move-object/from16 v23, v17

    goto/16 :goto_d

    :cond_b
    move-object/from16 v3, v17

    if-eqz v2, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object/from16 v22, v17

    goto/16 :goto_c

    :cond_d
    move-object/from16 v20, v17

    goto/16 :goto_9

    :cond_e
    move-object/from16 v14, v17

    goto/16 :goto_8

    :cond_f
    move-object/from16 v13, v17

    goto/16 :goto_7

    :cond_10
    move-object/from16 v12, v17

    goto/16 :goto_6

    :cond_11
    move-object/from16 v10, v17

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :cond_12
    move-object/from16 v11, v17

    goto/16 :goto_5
.end method


# virtual methods
.method public final LJII(Lcom/bytedance/i18n/location/api/LocationData;Landroid/app/Activity;I)V
    .locals 4

    invoke-static {}, LX/0A7l;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILLIIL()Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0, p2}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIIZILJ(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIIIZ()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJI(Lcom/bytedance/i18n/location/api/LocationData;II)V

    :goto_1
    sput p3, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF:I

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJI(Lcom/bytedance/i18n/location/api/LocationData;II)V

    goto :goto_1
.end method

.class public final LX/0knb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0knb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0knb;

    invoke-direct {v0}, LX/0knb;-><init>()V

    sput-object v0, LX/0knb;->LIZ:LX/0knb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(JLX/0knf;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;
    .locals 39

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    move-object/from16 v0, p2

    iget-wide v6, v0, LX/0knf;->LIZIZ:D

    iget-wide v2, v0, LX/0knf;->LIZ:D

    sget-object v4, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v1, "bpea-poi_search_encrypt_location_data"

    invoke-virtual {v4, v1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v4

    const-string v1, "hyqv"

    invoke-virtual {v4, v1}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-static {v6, v7, v2, v3, v4}, LX/0ZZN;->LJ(DDLcom/bytedance/bpea/basics/Cert;)LX/0ZSd;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v4, 0x0

    :goto_0
    const-string v3, "encrypt_location"

    if-eqz v4, :cond_4

    sget-boolean v1, LX/0Ah1;->LIZ:Z

    if-nez v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, LX/0ZSd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0ZSd;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, v0, LX/0knf;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "keywords"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YGQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    sput-object v28, LX/0kk2;->LIZ:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    invoke-static {}, LX/0Qjd;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LX/0knf;->LJI:Ljava/lang/String;

    iget-wide v11, v0, LX/0knf;->LJ:J

    iget-wide v13, v0, LX/0knf;->LJIILIIL:J

    const-wide/16 v4, 0x0

    cmp-long v1, v13, v4

    if-gtz v1, :cond_1

    const-wide/16 v13, 0x14

    :cond_1
    iget-wide v15, v0, LX/0knf;->LJIILJJIL:J

    cmp-long v1, v15, v4

    if-gtz v1, :cond_2

    const-wide/16 v15, 0x1

    :cond_2
    sget v18, LX/0YPp;->LJIIIZ:I

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const-string v21, "1.2.0-rc.5"

    iget-boolean v6, v0, LX/0knf;->LJIIZILJ:Z

    invoke-static {}, LX/0AMp;->LIZ()Ljava/lang/String;

    move-result-object v27

    iget-wide v1, v0, LX/0knf;->LJIJJ:J

    cmp-long v3, v1, v4

    if-lez v3, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    :goto_2
    iget-object v5, v0, LX/0knf;->LJIJJLI:Ljava/lang/String;

    iget-object v4, v0, LX/0knf;->LJIL:Ljava/lang/String;

    iget-object v3, v0, LX/0knf;->LJJ:Ljava/lang/String;

    iget-object v2, v0, LX/0knf;->LJJI:Ljava/lang/String;

    iget-object v1, v0, LX/0knf;->LJJIFFI:Ljava/lang/String;

    iget-object v0, v0, LX/0knf;->LJJII:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v17, 0x0

    const/16 v26, 0x4

    move-wide/from16 v22, p0

    move/from16 v24, v6

    move/from16 v25, v17

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 p0, v36

    move-object/from16 p1, v36

    move-object/from16 p2, v36

    invoke-direct/range {v7 .. v41}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    return-object v7

    :cond_3
    const/16 v29, 0x0

    goto :goto_2

    :cond_4
    const-string v1, ""

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public static LIZLLL(J)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0knt;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/0knt;

    iget v2, v8, LX/0knt;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0knt;->LLILLIZIL:I

    :goto_0
    iget-object v14, v8, LX/0knt;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0knt;->LLILLIZIL:I

    const/16 v6, 0x3e8

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-wide v10, v8, LX/0knt;->LL:J

    goto/16 :goto_2

    :cond_0
    new-instance v8, LX/0knt;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, LX/0knt;-><init>(LX/0knb;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    int-to-long v0, v6

    div-long/2addr v10, v0

    :try_start_0
    new-instance v2, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorConfigRequestBody;

    const-string v1, "influencer_onboarding"

    const-string v0, "influencer_entrance"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorConfigRequestBody;-><init>(Ljava/util/List;)V

    invoke-static {v2}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/01QN;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lcom/google/gson/n;

    if-nez v0, :cond_3

    move-object v9, v3

    :cond_3
    check-cast v9, Lcom/google/gson/n;

    goto :goto_1
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v9, v3

    :goto_1
    if-eqz v9, :cond_4

    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v1, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v1, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v1, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    const/4 v0, 0x0

    iput v0, v1, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi;

    const-string v2, "application/json"

    invoke-static {v10, v11}, LX/0knb;->LIZLLL(J)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0, v9}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi;->fetchCreatorConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)LX/0aLQ;

    move-result-object v0

    iput-wide v10, v8, LX/0knt;->LL:J

    iput v5, v8, LX/0knt;->LLILLIZIL:I

    invoke-static {v0, v8}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_5

    return-object v7

    :cond_4
    move-object v14, v3

    goto :goto_3

    :goto_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;

    :goto_3
    sget-object v2, LX/0ko2;->LIZ:LX/0ko2;

    int-to-long v0, v6

    mul-long/2addr v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkotlin/jvm/internal/AwS0S1100200_22;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS0S1100200_22;-><init>(JJLcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;I)V

    invoke-static {v3, v9}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    return-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v3
.end method

.method public final LIZIZ(LX/0knx;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0knx;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorPromoteStoresResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0kns;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/0kns;

    iget v2, v8, LX/0kns;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0kns;->LLILLIZIL:I

    :goto_0
    iget-object v15, v8, LX/0kns;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0kns;->LLILLIZIL:I

    const/4 v3, 0x0

    const/16 v6, 0x3e8

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-wide v11, v8, LX/0kns;->LL:J

    goto/16 :goto_1

    :cond_0
    new-instance v8, LX/0kns;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, LX/0kns;-><init>(LX/0knb;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    int-to-long v0, v6

    div-long/2addr v11, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0knx;->LIZ:LX/0knf;

    :try_start_0
    invoke-static {v11, v12, v0}, LX/0knb;->LIZJ(JLX/0knf;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJJ(Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v1, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v1, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v1, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    const/4 v0, 0x0

    iput v0, v1, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi;

    const-string v4, "application/json"

    invoke-static {v11, v12}, LX/0knb;->LIZLLL(J)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->toJsonObject()Lcom/google/gson/n;

    move-result-object v0

    invoke-interface {v9, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi;->fetchPromoteStores(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)LX/0aLQ;

    move-result-object v0

    iput-wide v11, v8, LX/0kns;->LL:J

    iput v5, v8, LX/0kns;->LLILLIZIL:I

    invoke-static {v0, v8}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_3

    return-object v7

    :goto_1
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorPromoteStoresResponse;

    sget-object v2, LX/0ko2;->LIZ:LX/0ko2;

    int-to-long v0, v6

    mul-long/2addr v11, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkotlin/jvm/internal/AwS0S1100200_22;

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS0S1100200_22;-><init>(JJLcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorPromoteStoresResponse;I)V

    invoke-static {v3, v10}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    return-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.class public final LX/0knc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0knO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(JLX/0knf;)Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;
    .locals 47

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    move-object/from16 v0, p2

    iget-wide v6, v0, LX/0knf;->LIZIZ:D

    iget-wide v4, v0, LX/0knf;->LIZ:D

    sget-object v2, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v1, "bpea-poi_search_encrypt_location_data"

    invoke-virtual {v2, v1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    const-string v1, "hyqv"

    invoke-virtual {v2, v1}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-static {v6, v7, v4, v5, v2}, LX/0ZZN;->LJ(DDLcom/bytedance/bpea/basics/Cert;)LX/0ZSd;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v5, 0x0

    :goto_0
    const-string v4, "encrypt_location"

    if-eqz v5, :cond_c

    sget-boolean v1, LX/0Ah1;->LIZ:Z

    if-nez v1, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, LX/0ZSd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0ZSd;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, v0, LX/0knf;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "keywords"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0knf;->LIZJ:Ljava/util/List;

    invoke-static {v1}, LX/0270;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v1, "encrypt_meta_location"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x176

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/util/Map;I)V

    invoke-static {v2}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YGQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;

    new-instance v8, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    invoke-static {}, LX/0Qjd;->LIZIZ()Ljava/lang/String;

    move-result-object v16

    const-class v2, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v17

    :goto_2
    iget-object v2, v0, LX/0knf;->LJI:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-wide v9, v0, LX/0knf;->LJ:J

    iget-wide v4, v0, LX/0knf;->LJIILIIL:J

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-gtz v2, :cond_2

    const-wide/16 v4, 0x14

    :cond_2
    iget-wide v2, v0, LX/0knf;->LJIILJJIL:J

    cmp-long v6, v2, v12

    if-gtz v6, :cond_3

    const-wide/16 v2, 0x1

    :cond_3
    sget v26, LX/0YPp;->LJIIIZ:I

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    const-string v29, "1.2.0-rc.5"

    iget-boolean v6, v0, LX/0knf;->LJIIZILJ:Z

    move/from16 v18, v6

    invoke-static {}, LX/0AMp;->LIZ()Ljava/lang/String;

    move-result-object v35

    iget-wide v6, v0, LX/0knf;->LJIJJ:J

    cmp-long v11, v6, v12

    if-lez v11, :cond_a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    :goto_3
    iget-object v15, v0, LX/0knf;->LJIJJLI:Ljava/lang/String;

    iget-object v14, v0, LX/0knf;->LJIL:Ljava/lang/String;

    iget-object v13, v0, LX/0knf;->LJJ:Ljava/lang/String;

    iget-object v12, v0, LX/0knf;->LJJI:Ljava/lang/String;

    iget-object v11, v0, LX/0knf;->LJJIFFI:Ljava/lang/String;

    const/16 v43, 0x0

    iget-object v7, v0, LX/0knf;->LJJIII:Ljava/lang/String;

    iget-object v6, v0, LX/0knf;->LJJIIJ:Ljava/util/List;

    const/16 v25, 0x0

    const/16 v34, 0x4

    move-wide/from16 v30, p0

    move/from16 v32, v18

    move/from16 v33, v25

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v43

    move-object/from16 p0, v43

    move-object/from16 p1, v43

    move-object/from16 p2, v43

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    move-object/from16 v18, v19

    move-wide/from16 v19, v9

    move-object v15, v8

    invoke-direct/range {v15 .. v49}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;-><init>(Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;)V

    const-class v38, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/16 v42, 0xe

    move/from16 v39, v25

    move/from16 v40, v25

    move/from16 v41, v25

    invoke-static/range {v38 .. v43}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v3, 0x1

    if-eqz v4, :cond_9

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    if-ne v3, v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;->setSystemIsPrecise(I)V

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v2

    if-ne v3, v2, :cond_8

    :goto_5
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;->setInAppIsPrecise(I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/poi/claim/model/AccountShop;

    invoke-static {}, LX/0Qjd;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/ss/android/ugc/aweme/poi/experiment/PoiClaimCountryConfig;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiClaimCountryConfig$PoiClaimCountryModel;

    if-eqz v2, :cond_7

    iget v6, v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiClaimCountryConfig$PoiClaimCountryModel;->default:I

    :goto_6
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiClaimCountryConfig$PoiClaimCountryModel;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiClaimCountryConfig$PoiClaimCountryModel;->countryList:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiClaimCountryConfig$PoiClaimCountryItem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiClaimCountryConfig$PoiClaimCountryItem;->country:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_7
    check-cast v3, Lcom/ss/android/ugc/aweme/poi/experiment/PoiClaimCountryConfig$PoiClaimCountryItem;

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/poi/experiment/PoiClaimCountryConfig$PoiClaimCountryItem;->code:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v0, LX/0knf;->LJJIJIIJI:Ljava/lang/Integer;

    iget-object v2, v0, LX/0knf;->LJJIJIIJIL:Ljava/lang/Integer;

    iget-object v0, v0, LX/0knf;->LJJIJIL:Ljava/util/List;

    invoke-direct {v5, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/poi/claim/model/AccountShop;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;->setAccountShop(Lcom/ss/android/ugc/aweme/poi/claim/model/AccountShop;)V

    return-object v1

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const v6, 0x19124c

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    const/16 v37, 0x0

    goto/16 :goto_3

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v1, ""

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public static LIZIZ(J)Ljava/lang/String;
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

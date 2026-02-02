.class public final LX/0knd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0knz;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0kng;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0knd;->LL:LX/05ta;

    new-instance v0, LX/0kng;

    invoke-direct {v0, p0}, LX/0kng;-><init>(LX/0knd;)V

    iput-object v0, p0, LX/0knd;->LLILIL:LX/0kng;

    return-void
.end method

.method public static LIZ(JLX/0knf;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;
    .locals 39

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    move-object/from16 v0, p2

    iget-wide v5, v0, LX/0knf;->LIZIZ:D

    iget-wide v2, v0, LX/0knf;->LIZ:D

    sget-object v7, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v1, "bpea-poi_creator_encrypt_location_data"

    invoke-virtual {v7, v1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    const-string v1, "hyqv"

    invoke-virtual {v7, v1}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-static {v5, v6, v2, v3, v7}, LX/0ZZN;->LJ(DDLcom/bytedance/bpea/basics/Cert;)LX/0ZSd;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v7, 0x0

    :goto_0
    const/16 v6, 0x2c

    const-string v5, ""

    const-string v3, "encrypt_location"

    if-eqz v7, :cond_2

    sget-boolean v1, LX/0Ah1;->LIZ:Z

    if-nez v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, LX/0ZSd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/0ZSd;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, v0, LX/0knf;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "keywords"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/0knf;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;->encryptLatitude:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;->encryptLongitude:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;->encryptLongitude:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;->encryptLatitude:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "encrypt_meta_location"

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x1e8

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/util/Map;I)V

    invoke-static {v2}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YGQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

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

    if-gtz v1, :cond_5

    const-wide/16 v13, 0x14

    :cond_5
    iget-wide v15, v0, LX/0knf;->LJIILJJIL:J

    cmp-long v1, v15, v4

    if-gtz v1, :cond_6

    const-wide/16 v15, 0x1

    :cond_6
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

    if-lez v3, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    :goto_4
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

    :cond_7
    const/16 v29, 0x0

    goto :goto_4
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


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0knd;->LLILIL:LX/0kng;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

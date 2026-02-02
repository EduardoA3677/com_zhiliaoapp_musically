.class public final LX/0kqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/11G7;

.field public LIZJ:Lcom/bytedance/android/btm/api/model/PageFinder;

.field public final LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0kqe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0kqe;->LIZ:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0kqe;->LIZLLL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LIZ(LX/0kT7;Z)LX/0ZRj;
    .locals 9

    new-instance v0, LX/0ZRj;

    const-string v1, "poi_detail"

    if-eqz p1, :cond_1

    const-string v2, "click_show"

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    const/16 p1, 0x1f4

    move v6, v5

    move-object v7, v3

    move-object v8, v3

    move-object p0, v3

    invoke-direct/range {v0 .. v10}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "direct_show"

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;ILX/0kT7;)V
    .locals 14

    invoke-static {}, LX/0kk7;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    move-object v5, p1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0kqh;->LIZIZ:LX/0kqh;

    invoke-virtual {v0}, LX/0RS5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v8, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v7}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestGPSPermission canShowPopup:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v8, p3

    move-object v3, p0

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    const-string v6, "anchor"

    invoke-virtual/range {v3 .. v8}, LX/0kqe;->LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0kT7;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0ZPb;->LJIIJ(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_detail_float_notice_auto_for_precise"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    :goto_2
    sget-object v9, LX/0kqq;->GPS:LX/0kqq;

    move/from16 v6, p2

    move-object v4, v3

    move-object v5, v5

    move-object v8, v8

    invoke-virtual/range {v4 .. v9}, LX/0kqe;->LJ(Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;ILcom/bytedance/bpea/cert/token/TokenCert;LX/0kT7;LX/0kqq;)V

    return-void

    :cond_5
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_detail_float_notice_auto"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    goto :goto_2
.end method

.method public final LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0kT7;)V
    .locals 22

    const-string v1, "poi"

    if-eqz p1, :cond_4

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v18

    if-eqz v18, :cond_4

    new-instance v6, LX/0ZRj;

    const-string v7, "poi_detail"

    move-object/from16 v17, p4

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/bpea/cert/token/TokenCert;->getToken()Ljava/lang/String;

    move-result-object v3

    const-string v0, "anchor"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->openSettingsCertTokenList:Ljava/util/List;

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->prePopupCertTokenList:Ljava/util/List;

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    const-string v8, ""

    :goto_0
    const/4 v9, 0x0

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/4 v11, 0x0

    const/16 v16, 0x1f4

    move v12, v11

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v6 .. v16}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, LX/0ZZf;->certToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0kkA;->LIZ:LX/0kkA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS10S1010000_22;

    const/4 v0, 0x2

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS10S1010000_22;-><init>(Ljava/lang/String;I)V

    const-string v0, "request_location_permission"

    invoke-virtual {v4, v0, v3}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0ZRi;->LIZ:LX/0ZRi;

    new-instance v3, LX/0kk9;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0kqe;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0, v2, v5}, LX/0kk9;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, p2

    move-object/from16 v16, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object v15, v1

    invoke-static/range {v15 .. v21}, LX/0ZRi;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ZRj;LX/0ZPG;)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const-string v8, "click_pre_popup"

    goto :goto_0

    :cond_3
    const-string v0, "poi_detail_float_notice"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "click_banner"

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;ILX/0kT7;)V
    .locals 15

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    instance-of v0, v10, Landroid/app/Activity;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    const/4 v5, 0x0

    invoke-static {v5}, LX/0kk7;->LIZIZ(Z)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v12

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-class v4, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v0, :cond_0

    invoke-interface {v0, v10, v12}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v9

    :cond_0
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v9, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestPromotePreciseGPSPermission needPromoteWithAutoCert:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v0, p3

    move-object v1, p0

    if-eqz v2, :cond_5

    const-class v4, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v9, :cond_1

    invoke-static {v0, v5}, LX/0kqe;->LIZ(LX/0kT7;Z)LX/0ZRj;

    move-result-object v13

    new-instance v14, LX/0RjS;

    iget-object v0, v1, LX/0kqe;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v0}, LX/0RjS;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIJJI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZRj;LX/0ZPF;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/0ZRu;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0ZPb;->LJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0ZOh;->LJIILLIIL(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v2

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/0kk7;->LIZIZ(Z)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v4

    sget-object v6, LX/0kqq;->PROMOTE_PRECISE_GPS:LX/0kqq;

    move/from16 v3, p2

    move-object v2, v11

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, LX/0kqe;->LJ(Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;ILcom/bytedance/bpea/cert/token/TokenCert;LX/0kT7;LX/0kqq;)V

    return-void

    :cond_6
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;ILcom/bytedance/bpea/cert/token/TokenCert;LX/0kT7;LX/0kqq;)V
    .locals 18

    const-string v1, ""

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryRequestPermissionWithFloatNotice floatNoticeType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p5

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/0kqs;->LIZ:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v2, v0

    const-string v5, "request_location_config_unable"

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x1

    move-object/from16 v15, p3

    if-eq v3, v0, :cond_4

    if-ne v3, v2, :cond_3

    :try_start_0
    sget-object v6, LX/0kqo;->LIZIZ:LX/0kqo;

    invoke-virtual {v6}, LX/0RS5;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v5, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v3, :cond_0

    invoke-interface {v3, v4, v15}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v4

    :goto_0
    sget-object v3, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v4, v3, :cond_15

    goto :goto_2

    :cond_0
    move-object v4, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/0RS5;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v15}, LX/0ZPb;->LJIIJJI(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needShowPromotePreciseFloatNotice return false, reason: isPopupEnabled false, cert:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0kkA;->LIZ:LX/0kkA;

    invoke-virtual {v0, v5, v10}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {}, LX/0kqn;->LIZ()LX/0kqt;

    move-result-object v4

    iget-object v3, v4, LX/0kqt;->LIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iget-object v3, v4, LX/0kqt;->LIZIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iget-object v3, v4, LX/0kqt;->LIZJ:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->showFloatNotice:Z

    if-eqz v3, :cond_15

    sget-object v3, LX/0kqk;->LIZIZ:LX/0kqk;

    invoke-virtual {v3}, LX/0RS5;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_8

    const-class v5, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v3, :cond_7

    invoke-interface {v3, v4, v15}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v4

    :goto_1
    sget-object v3, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v4, v3, :cond_15

    :cond_5
    :goto_2
    move-object/from16 v13, p0

    iget v5, v13, LX/0kqe;->LIZ:I

    const/4 v4, -0x1

    move/from16 v3, p2

    if-eq v5, v4, :cond_9

    if-le v3, v5, :cond_9

    iget-object v0, v13, LX/0kqe;->LIZIZ:LX/11G7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_6
    iput-object v10, v13, LX/0kqe;->LIZIZ:LX/11G7;

    iput v4, v13, LX/0kqe;->LIZ:I

    iput-object v10, v13, LX/0kqe;->LIZJ:Lcom/bytedance/android/btm/api/model/PageFinder;

    return-void

    :cond_7
    move-object v4, v10

    goto :goto_1

    :cond_8
    const-string v4, "poi_detail_float_notice"

    const-string v3, "poi"

    invoke-static {v3, v4}, LX/0ZPb;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v0, LX/0kkA;->LIZ:LX/0kkA;

    invoke-virtual {v0, v5, v10}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    iput v3, v13, LX/0kqe;->LIZ:I

    new-instance v4, LX/11G7;

    invoke-direct {v4, v14}, LX/11G7;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v5, 0x7f0107e3

    iput v5, v6, LX/0Cls;->LIZ:I

    const v5, 0x7f060396

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v6}, LX/11G7;->LJFF(LX/0Cls;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v11, Lkotlin/jvm/internal/AwS44S0500000_22;

    move-object v8, v11

    const/16 v17, 0x4

    move-object/from16 v16, p4

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS44S0500000_22;-><init>(LX/0kqq;LX/0kqe;Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0kT7;I)V

    :try_start_1
    sget-object v6, LX/0kqs;->LIZ:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v0, :cond_c

    if-ne v5, v2, :cond_b

    if-eqz v7, :cond_a

    const v2, 0x7f127905

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_a
    move-object v10, v1

    goto :goto_3

    :cond_b
    new-instance v2, LX/0BB1;

    invoke-direct {v2}, LX/0BB1;-><init>()V

    throw v2

    :cond_c
    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->starlingKey:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;

    iget-object v2, v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;->floatNoticeStarlingKey:Ljava/lang/String;

    invoke-static {v7, v2}, LX/0kql;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_d
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-ne v2, v0, :cond_e

    const v2, 0x7f12356b

    goto :goto_4

    :cond_e
    const v2, 0x7f127906

    :goto_4
    if-eqz v7, :cond_f

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    move-object v9, v1

    :cond_10
    new-instance v6, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v10

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v6, v5, v11, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v6, v2, v11, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    new-instance v5, LX/0lDt;

    const/4 v2, 0x2

    invoke-direct {v5, v8, v2}, LX/0lDt;-><init>(Ljava/lang/Object;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v6, v5, v11, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v8

    sget-object v2, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v6, LX/16vs;->POI_DETAIL_LOCATION:LX/16vs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "get_float_notice_message"

    const/4 v2, 0x0

    invoke-static {v6, v5, v2, v8}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    new-instance v6, Landroid/text/SpannableString;

    if-eqz v7, :cond_11

    const v2, 0x7f12356f

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :catchall_2
    :goto_5
    iget-object v2, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v6, v2, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0tTi;->LIZ(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, v4, LX/11G7;->LIZ:LX/0WCL;

    iput v2, v3, LX/0WCL;->LJIIIZ:I

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0WCL;->LIZJ:Z

    iput-object v4, v13, LX/0kqe;->LIZIZ:LX/11G7;

    new-instance v3, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v2, 0x11a

    invoke-direct {v3, v13, v12, v2}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kqe;LX/0kqq;I)V

    iget-object v2, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v3, v2, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, v13, LX/0kqe;->LIZIZ:LX/11G7;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/11G7;->LIZLLL()V

    :cond_12
    sget-object v2, LX/0kqq;->GPS:LX/0kqq;

    if-ne v12, v2, :cond_13

    sget-object v5, LX/0kqk;->LIZIZ:LX/0kqk;

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_13
    sget-object v5, LX/0kqo;->LIZIZ:LX/0kqo;

    goto :goto_6

    :goto_7
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, v5, LX/0RS5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5}, LX/0RS5;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    const-class v0, LX/0kqj;

    invoke-static {v4, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0kqj;

    iput-wide v2, v1, LX/0kqj;->LIZ:J

    iget v0, v1, LX/0kqj;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0kqj;->LIZLLL:I

    check-cast v4, LX/0kqj;

    :goto_8
    iget-object v2, v5, LX/0RS5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5}, LX/0RS5;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    new-instance v4, LX/0kqj;

    const/4 v1, 0x6

    invoke-direct {v4, v0, v2, v3, v1}, LX/0kqj;-><init>(IJI)V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v3

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_DETAIL_LOCATION:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "float_notice_store_show_frequency"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :goto_9
    sget-object v1, LX/0kqi;->SHOW:LX/0kqi;

    iget-object v0, v13, LX/0kqe;->LIZJ:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static {v12, v1, v0}, LX/0kqf;->LIZ(LX/0kqq;LX/0kqi;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :catch_2
    :cond_15
    return-void
.end method

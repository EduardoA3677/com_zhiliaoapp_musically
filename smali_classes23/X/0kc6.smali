.class public final LX/0kc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kYS;


# instance fields
.field public LIZ:LX/0kZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0kYO;)V
    .locals 9

    iget-object v0, p1, LX/0kYO;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LL:LX/0kYh;

    if-eqz v6, :cond_5

    iget-object v1, p1, LX/0kYO;->LIZLLL:LX/0kYQ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0kYQ;->LIZ:LX/0kbb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v4

    iget-object v0, v1, LX/0kYQ;->LIZ:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpg-double v0, v4, v7

    if-nez v0, :cond_1

    cmpg-double v0, v2, v7

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0kc6;->LIZ:LX/0kZC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kZC;->remove()V

    :cond_2
    new-instance v1, LX/0kYo;

    invoke-direct {v1}, LX/0kYo;-><init>()V

    new-instance v0, LX/0kbd;

    invoke-direct {v0, v4, v5, v2, v3}, LX/0kbd;-><init>(DD)V

    iput-object v0, v1, LX/0kYo;->LIZ:LX/0kbd;

    const-wide v2, 0x409a900000000000L    # 1700.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/0kYo;->LIZIZ:Ljava/lang/Double;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0kYo;->LJ:Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0kYo;->LJFF:Ljava/lang/Float;

    iget-object v2, p1, LX/0kYO;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_4

    const v0, 0x7f060369

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0kYo;->LIZJ:Ljava/lang/Integer;

    :cond_3
    const v0, 0x7f060023

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0kYo;->LIZLLL:Ljava/lang/Integer;

    :cond_4
    invoke-interface {v6, v1}, LX/0kYh;->LJJIIZ(LX/0kYo;)LX/15d5;

    move-result-object v0

    iput-object v0, p0, LX/0kc6;->LIZ:LX/0kZC;

    :cond_5
    return-void
.end method

.method public final LIZJ(LX/0kYO;LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onFindPlacesNearbyClicked context.isCenterInMap\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget-boolean v1, v0, LX/0kYO;->LJ:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v1, v0, LX/0kYO;->LJ:Z

    if-eqz v1, :cond_7

    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v2

    move-object/from16 v1, p2

    if-nez v2, :cond_1

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v14}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v14, v2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onFindPlacesNearbyClicked not met exp isSystemPrecisePermission\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isInAppPermission:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    sget-object v19, LX/0kaj;->LJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v15, "map_mode"

    const/16 v16, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x86a

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kYO;I)V

    const/16 v0, 0x287

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v21

    const/16 v0, 0x288

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v22

    const-string v23, "click_show"

    move-object/from16 v18, v16

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-interface/range {v14 .. v23}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJI(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v15, "poi"

    const-string v16, "anchor"

    sget-object v17, LX/0kaj;->LJFF:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v3, LX/0ZRj;

    const-string v4, "map_mode"

    const-string v5, "click_show"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x1fc

    move-object v7, v6

    move v9, v8

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v3 .. v13}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v2, LX/0kcC;

    invoke-direct {v2, v0}, LX/0kcC;-><init>(LX/0kYO;)V

    const/16 v21, 0x1

    move-object v14, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v22, v21

    invoke-interface/range {v14 .. v22}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJII(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;ZZ)V

    return-void

    :cond_1
    const-class v2, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    move-object v7, v7

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v8, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    move v9, v9

    move v10, v9

    move v11, v9

    move v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v4, :cond_4

    sget-object v2, LX/0kaj;->LJI:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-interface {v4, v1, v2}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v4

    :goto_0
    sget-object v2, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v4, v2, :cond_6

    :cond_2
    sget-object v15, LX/0kaj;->LJI:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v4, LX/0ZRj;

    const-string v5, "map_mode"

    const-string v6, "click_show"

    const/16 v14, 0x1fc

    move-object v8, v7

    move v10, v9

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v4 .. v14}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v2, LX/0kc9;

    invoke-direct {v2, v0, v1}, LX/0kc9;-><init>(LX/0kYO;LX/0t7j;)V

    move-object/from16 v14, p3

    move-object v12, v3

    move-object v13, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIJJI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZRj;LX/0ZPF;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v7

    goto :goto_0

    :cond_5
    sget-object v2, LX/0kaj;->LJI:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-static {v1, v2}, LX/0ZRu;->LIZJ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "convertPreciseGPSPermissionExp needPromotePreciseWithCert:false, cert:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0kaj;->LJI:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, LX/0kjW;->LIZ:LX/0kjW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS27S0310000_22;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v4, v7, v0}, Lkotlin/jvm/internal/AwS27S0310000_22;-><init>(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZOo;I)V

    const-string v0, "map_mode_click_no_action"

    invoke-virtual {v3, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    invoke-virtual {v0}, LX/0kYO;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL(LX/0kYO;)V
    .locals 1

    iget-object v0, p0, LX/0kc6;->LIZ:LX/0kZC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kZC;->remove()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0kc6;->LIZ:LX/0kZC;

    return-void
.end method

.method public final LJ(LX/0kYO;)V
    .locals 1

    iget-object v0, p0, LX/0kc6;->LIZ:LX/0kZC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kZC;->remove()V

    :cond_0
    return-void
.end method

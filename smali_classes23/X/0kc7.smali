.class public final LX/0kc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kaS;


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

.method public static LJI(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-nez v13, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v14, p0

    if-eqz v0, :cond_3

    const-class v5, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v1, :cond_2

    sget-object v0, LX/0kaj;->LJI:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-interface {v1, v14, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v1, v0, :cond_4

    :cond_1
    sget-object p0, LX/0kaj;->LJI:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v2, LX/0ZRj;

    const-string v3, "map_mode"

    const-string v4, "click_show"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x1fc

    move-object v6, v5

    move v8, v7

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v2 .. v12}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v0, LX/0kc8;

    move-object/from16 v1, p2

    invoke-direct {v0, v14, v1}, LX/0kc8;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, p1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    invoke-interface/range {v13 .. v18}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIJJI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZRj;LX/0ZPF;)V

    return-void

    :cond_2
    move-object v1, v10

    goto :goto_0

    :cond_3
    sget-object v0, LX/0kaj;->LJI:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-static {v14, v0}, LX/0ZRu;->LIZJ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertPreciseGPSPermissionExp needPromotePreciseWithCert:false, cert:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0kaj;->LJI:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0kjW;->LIZ:LX/0kjW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0310000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v3, v10, v0}, Lkotlin/jvm/internal/AwS27S0310000_22;-><init>(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZOo;I)V

    const-string v0, "map_mode_click_no_action"

    invoke-virtual {v2, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0kZY;)V
    .locals 1

    iget-object v0, p0, LX/0kc7;->LIZ:LX/0kZC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kZC;->remove()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0kc7;->LIZ:LX/0kZC;

    return-void
.end method

.method public final LIZJ(LX/0kZY;)V
    .locals 9

    iget-object v0, p1, LX/0kZY;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LL:LX/0kYh;

    if-eqz v6, :cond_5

    iget-object v1, p1, LX/0kZY;->LJ:LX/0kZm;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0kZm;->LIZ:LX/0kbb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v4

    iget-object v0, v1, LX/0kZm;->LIZ:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpg-double v0, v4, v7

    if-nez v0, :cond_1

    cmpg-double v0, v2, v7

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0kc7;->LIZ:LX/0kZC;

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

    iget-object v2, p1, LX/0kZY;->LIZ:Landroid/content/Context;

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

    iput-object v0, p0, LX/0kc7;->LIZ:LX/0kZC;

    :cond_5
    return-void
.end method

.method public final LIZLLL(LX/0kZY;LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 25

    move-object/from16 v0, p1

    iget-boolean v1, v0, LX/0kZY;->LJFF:Z

    if-eqz v1, :cond_5

    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v2

    move-object/from16 v1, p2

    if-nez v2, :cond_4

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v2

    if-nez v2, :cond_4

    const-class v12, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v3, 0x1

    if-eqz v15, :cond_0

    invoke-interface {v15}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    if-ne v2, v3, :cond_2

    if-nez v4, :cond_1

    if-eqz v15, :cond_0

    sget-object v20, LX/0kaj;->LJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v16, "map_mode"

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x4e

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kZY;I)V

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v22

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v23

    const-string v24, "map_mode_find_places"

    move-object/from16 v19, v17

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    invoke-interface/range {v15 .. v24}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJI(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v15, :cond_0

    :cond_2
    const-string v16, "poi"

    const-string v17, "anchor"

    sget-object v18, LX/0kaj;->LJFF:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v4, LX/0ZRj;

    const-string v5, "map_mode"

    const-string v6, "map_mode_find_places"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x1fc

    move-object v8, v7

    move v10, v9

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v4 .. v14}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v2, LX/0kcB;

    invoke-direct {v2, v0}, LX/0kcB;-><init>(LX/0kZY;)V

    move-object v15, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-interface/range {v15 .. v23}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJII(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;ZZ)V

    return-void

    :cond_3
    const/4 v4, 0x0

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x4d

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kZY;I)V

    move-object/from16 v0, p3

    invoke-static {v1, v0, v3}, LX/0kc7;->LJI(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-virtual {v0}, LX/0kZY;->LJFF()V

    return-void
.end method

.method public final LJ(LX/0kZY;LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 25

    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v2

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    if-nez v2, :cond_4

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v2

    if-nez v2, :cond_4

    const-class v12, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v3, 0x1

    if-eqz v15, :cond_0

    invoke-interface {v15}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    if-ne v2, v3, :cond_2

    if-nez v4, :cond_1

    sget-object v20, LX/0kaj;->LJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v16, "map_mode"

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x4c

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kZY;I)V

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v22

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v23

    const-string v24, "map_mode_find_places"

    move-object/from16 v19, v17

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    invoke-interface/range {v15 .. v24}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJI(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v15, :cond_0

    :cond_2
    const-string v16, "poi"

    const-string v17, "anchor"

    sget-object v18, LX/0kaj;->LJFF:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v4, LX/0ZRj;

    const-string v5, "map_mode"

    const-string v6, "map_mode_find_places"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x1fc

    move-object v8, v7

    move v10, v9

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v4 .. v14}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v2, LX/0kcA;

    invoke-direct {v2, v0}, LX/0kcA;-><init>(LX/0kZY;)V

    move-object v15, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-interface/range {v15 .. v23}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJII(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;ZZ)V

    return-void

    :cond_3
    const/4 v4, 0x0

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x4b

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kZY;I)V

    move-object/from16 v0, p3

    invoke-static {v1, v0, v3}, LX/0kc7;->LJI(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(LX/0kZY;)V
    .locals 1

    iget-object v0, p0, LX/0kc7;->LIZ:LX/0kZC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kZC;->remove()V

    :cond_0
    return-void
.end method

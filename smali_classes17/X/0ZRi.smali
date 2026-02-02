.class public final LX/0ZRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZRl;


# static fields
.field public static final LIZ:LX/0ZRi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZRi;

    invoke-direct {v0}, LX/0ZRi;-><init>()V

    sput-object v0, LX/0ZRi;->LIZ:LX/0ZRi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ZRj;LX/0ZPG;)V
    .locals 10

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLocationPermission: elementLabel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/11Hd;->elementLabel:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " triggerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/11Hd;->triggerId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0ZOY;->LIZ:LX/0ZOX;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/11Hd;->elementLabel:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/11Hd;->triggerId:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/0ZOh;->LJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    new-instance v9, LX/0ZOg;

    move-object v0, p4

    move-object v6, p3

    move-object v5, p2

    invoke-direct {v9, v5, v6, v0}, LX/0ZOg;-><init>(Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0ZRd;

    move-object/from16 v8, p6

    move-object v7, p5

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LX/0ZRd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZOg;)V

    new-instance v1, LX/07bH;

    const-string v0, "local_permission_gps_general"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_2
    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZRl;

    invoke-interface {v0, p1, p2}, LX/0ZRl;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI(ILandroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZRl;

    invoke-interface {v0, p1, p2}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V
    .locals 17

    move-object/from16 v9, p7

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    const-string v2, "location"

    invoke-interface {v0, v2}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v10, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLocationPermission: elementLabel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/11Hd;->elementLabel:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " triggerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/11Hd;->triggerId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v11, LX/0ZOY;->LIZ:LX/0ZOX;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v14, v0, LX/11Hd;->elementLabel:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v15, v0, LX/11Hd;->triggerId:Ljava/lang/String;

    :goto_3
    const/16 v16, 0x1

    move-object v13, v12

    invoke-virtual/range {v11 .. v16}, LX/0ZOh;->LJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance v11, LX/0ZOg;

    invoke-direct {v11, v6, v7, v12}, LX/0ZOg;-><init>(Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    new-instance v3, LX/0ZRb;

    check-cast v9, LX/0ZfK;

    invoke-direct/range {v3 .. v11}, LX/0ZRb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZfK;LX/0ZPG;LX/0ZOg;)V

    new-instance v1, LX/07bH;

    const-string v0, "local_permission_gps_general"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_1
    move-object v15, v12

    goto :goto_3

    :cond_2
    move-object v14, v12

    goto :goto_2

    :cond_3
    move-object v0, v12

    goto :goto_1

    :cond_4
    move-object v0, v12

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZRl;

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v9

    invoke-interface/range {v0 .. v7}, LX/0ZRl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZRl;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0ZRl;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0t7j;LX/0ZRj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 21

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-object/from16 v0, p6

    move-object/from16 v14, p5

    move-object/from16 v8, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    if-nez v2, :cond_1

    new-instance v15, LX/0MLV;

    move-object/from16 v20, p8

    move-object/from16 v16, p7

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LX/0MLV;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;LX/0t7j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object v10, v10

    move-object v11, v11

    move-object v12, v8

    move-object v13, v6

    move-object v14, v14

    invoke-virtual/range {v9 .. v16}, LX/0ZRi;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v9}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILIIL()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v14, LX/0ZRj;->LJI:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9, v6}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v15, LX/0ZRk;

    invoke-direct {v15, v9, v0}, LX/0ZRk;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v14, LX/0ZRj;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_0
    const/16 v17, 0x1

    move-object v12, v8

    move-object v13, v6

    invoke-interface/range {v9 .. v17}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJII(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;ZZ)V

    return-void

    :cond_2
    const/16 v16, 0x0

    goto :goto_0

    :cond_3
    const-class v15, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/16 v16, 0x0

    const/16 v19, 0xe

    const/4 v5, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-nez v3, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v14, LX/0ZRj;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v6}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LX/0ZPd;

    invoke-direct {v1, v0}, LX/0ZPd;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v6, v5, v14, v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJIFFI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ZRj;LX/0ZPF;)V

    return-void

    :cond_5
    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v14, LX/0ZRj;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v4, v14, LX/0ZRj;->LIZ:Ljava/lang/String;

    const-string v12, ""

    if-nez v4, :cond_6

    move-object v4, v12

    :cond_6
    iget-object v1, v14, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v12, v1

    :cond_7
    new-instance v9, LX/01y7;

    const/16 v1, 0x13d

    invoke-direct {v9, v0, v1}, LX/01y7;-><init>(Lkotlin/jvm/functions/Function2;I)V

    new-instance v10, LX/01y7;

    const/16 v1, 0x13e

    invoke-direct {v10, v0, v1}, LX/01y7;-><init>(Lkotlin/jvm/functions/Function2;I)V

    new-instance v11, LX/01y7;

    const/16 v1, 0x13f

    invoke-direct {v11, v0, v1}, LX/01y7;-><init>(Lkotlin/jvm/functions/Function2;I)V

    move-object v7, v5

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJI(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-interface {v9, v6}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v9}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

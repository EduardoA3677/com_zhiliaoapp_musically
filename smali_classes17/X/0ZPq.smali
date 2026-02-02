.class public final LX/0ZPq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Mv1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/01lt;

.field public final synthetic LJFF:LX/0ZPG;

.field public final synthetic LJI:LX/0ZRj;

.field public final synthetic LJII:LX/0ZPS;

.field public final synthetic LJIIIIZZ:LX/0ZPu;

.field public final synthetic LJIIIZ:Ljava/lang/String;

.field public final synthetic LJIIJ:Ljava/lang/String;

.field public final synthetic LJIIJJI:J


# direct methods
.method public constructor <init>(LX/00zH;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;ZLX/01lt;LX/0ZPG;LX/0ZRj;LX/0ZPS;LX/0ZPu;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0Mv1;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Z",
            "LX/01lt;",
            "LX/0ZPG;",
            "LX/0ZRj;",
            "LX/0ZPS;",
            "LX/0ZPu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZPq;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0ZPq;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0ZPq;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    iput-boolean p4, p0, LX/0ZPq;->LIZLLL:Z

    iput-object p5, p0, LX/0ZPq;->LJ:LX/01lt;

    iput-object p6, p0, LX/0ZPq;->LJFF:LX/0ZPG;

    iput-object p7, p0, LX/0ZPq;->LJI:LX/0ZRj;

    iput-object p8, p0, LX/0ZPq;->LJII:LX/0ZPS;

    iput-object p9, p0, LX/0ZPq;->LJIIIIZZ:LX/0ZPu;

    iput-object p10, p0, LX/0ZPq;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0ZPq;->LJIIJ:Ljava/lang/String;

    iput-wide p12, p0, LX/0ZPq;->LJIIJJI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ZPq;->LIZ:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0Mv1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Mv1;->LIZ()V

    :cond_0
    move-object/from16 v7, p1

    array-length v8, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    if-ge v6, v8, :cond_a

    aget-object v3, v7, v6

    iget-object v2, v3, LX/0Gfe;->LIZ:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, LX/0Gfe;->LIZ()Z

    move-result v14

    :goto_1
    new-instance v12, LX/0ZPm;

    iget-object v13, v0, LX/0ZPq;->LJI:LX/0ZRj;

    iget-wide v15, v0, LX/0ZPq;->LJIIJJI:J

    iget-object v2, v0, LX/0ZPq;->LIZIZ:Landroid/app/Activity;

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/0ZPm;-><init>(LX/0ZRj;ZJLandroid/app/Activity;)V

    iget-object v2, v0, LX/0ZPq;->LIZIZ:Landroid/app/Activity;

    invoke-static {v2, v4}, LX/0X3I;->q0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v6

    iget-object v2, v0, LX/0ZPq;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v2}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->openSettingsCertTokenList:Ljava/util/List;

    invoke-static {v2, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    iget-boolean v3, v0, LX/0ZPq;->LIZLLL:Z

    if-ne v6, v3, :cond_8

    :goto_2
    const/4 v11, 0x1

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v3, v0, LX/0ZPq;->LJ:LX/01lt;

    iget-wide v3, v3, LX/01lt;->element:J

    sub-long/2addr v9, v3

    sget-object v3, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings$DynamicSetting;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings$DynamicSetting;->locationPermissionClickOutsideToCancel:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    int-to-long v3, v3

    cmp-long v8, v9, v3

    if-lez v8, :cond_5

    const/4 v3, 0x1

    :goto_5
    const/4 v4, 0x2

    if-eqz v11, :cond_b

    if-eqz v3, :cond_b

    if-nez v14, :cond_b

    iget-object v5, v0, LX/0ZPq;->LJFF:LX/0ZPG;

    if-eqz v5, :cond_1

    const-string v3, "click outside to dismiss system popup"

    invoke-interface {v5, v4, v3}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v3, v0, LX/0ZPq;->LJI:LX/0ZRj;

    if-eqz v3, :cond_4

    iget-object v7, v3, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v6, v3, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v5, v3, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    iget-boolean v3, v3, LX/0ZRj;->LJFF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    iget-object v3, v0, LX/0ZPq;->LJI:LX/0ZRj;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0ZRj;->LIZJ:Ljava/util/Map;

    :cond_2
    invoke-static {v4, v7, v6, v5, v1}, LX/0ZQ0;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, LX/0ZPm;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX/0ZPq;->LJII:LX/0ZPS;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0ZPS;->LIZ()V

    :cond_3
    iget-object v0, v0, LX/0ZPq;->LJIIIIZZ:LX/0ZPu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0ZPu;->LIZ(I)V

    return-void

    :cond_4
    move-object v7, v1

    move-object v6, v1

    move-object v5, v1

    move-object v4, v1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/16 v3, 0x1f4

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    iget-boolean v3, v0, LX/0ZPq;->LIZLLL:Z

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v3, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-static {v7}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIZILJ(Ljava/util/List;)V

    iget-boolean v3, v0, LX/0ZPq;->LIZLLL:Z

    const/4 v7, 0x3

    const-string v8, "location_permission_is_allow"

    if-eqz v3, :cond_10

    if-eqz v14, :cond_e

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0ZPq;->LJFF:LX/0ZPG;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0ZPG;->LIZ()V

    :cond_c
    iget-object v1, v0, LX/0ZPq;->LJIIIIZZ:LX/0ZPu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0ZPu;->LIZ(I)V

    :goto_7
    invoke-virtual {v12}, LX/0ZPm;->invoke()Ljava/lang/Object;

    iget-object v0, v0, LX/0ZPq;->LJII:LX/0ZPS;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0ZPS;->LIZ()V

    :cond_d
    return-void

    :cond_e
    iget-object v1, v0, LX/0ZPq;->LJFF:LX/0ZPG;

    if-eqz v1, :cond_f

    invoke-interface {v1, v2}, LX/0ZPG;->LIZJ(I)V

    :cond_f
    iget-object v1, v0, LX/0ZPq;->LJIIIIZZ:LX/0ZPu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0ZPu;->LIZ(I)V

    goto :goto_7

    :cond_10
    if-eqz v14, :cond_15

    iget-object v3, v0, LX/0ZPq;->LJI:LX/0ZRj;

    if-eqz v3, :cond_14

    iget-object v7, v3, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v6, v3, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v5, v3, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    iget-boolean v3, v3, LX/0ZRj;->LJFF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_8
    iget-object v3, v0, LX/0ZPq;->LJI:LX/0ZRj;

    if-eqz v3, :cond_11

    iget-object v1, v3, LX/0ZRj;->LIZJ:Ljava/util/Map;

    :cond_11
    invoke-static {v4, v7, v6, v5, v1}, LX/0ZQ0;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0ZPq;->LJFF:LX/0ZPG;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/0ZPG;->LIZ()V

    :cond_12
    invoke-virtual {v12}, LX/0ZPm;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX/0ZPq;->LJII:LX/0ZPS;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/0ZPS;->LIZ()V

    :cond_13
    iget-object v0, v0, LX/0ZPq;->LJIIIIZZ:LX/0ZPu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0ZPu;->LIZ(I)V

    return-void

    :cond_14
    move-object v7, v1

    move-object v6, v1

    move-object v5, v1

    move-object v4, v1

    goto :goto_8

    :cond_15
    if-eqz v6, :cond_1a

    iget-object v3, v0, LX/0ZPq;->LJI:LX/0ZRj;

    if-eqz v3, :cond_19

    iget-object v7, v3, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v6, v3, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v5, v3, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    iget-boolean v3, v3, LX/0ZRj;->LJFF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_9
    iget-object v3, v0, LX/0ZPq;->LJI:LX/0ZRj;

    if-eqz v3, :cond_16

    iget-object v1, v3, LX/0ZRj;->LIZJ:Ljava/util/Map;

    :cond_16
    invoke-static {v4, v7, v6, v5, v1}, LX/0ZQ0;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/0ZPq;->LJFF:LX/0ZPG;

    if-eqz v1, :cond_17

    invoke-interface {v1, v2}, LX/0ZPG;->LIZJ(I)V

    :cond_17
    invoke-virtual {v12}, LX/0ZPm;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX/0ZPq;->LJII:LX/0ZPS;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/0ZPS;->LIZ()V

    :cond_18
    iget-object v0, v0, LX/0ZPq;->LJIIIIZZ:LX/0ZPu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0}, LX/0ZPu;->LIZ(I)V

    return-void

    :cond_19
    move-object v7, v1

    move-object v6, v1

    move-object v5, v1

    move-object v4, v1

    goto :goto_9

    :cond_1a
    iget-object v3, v0, LX/0ZPq;->LJIIIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0ZPq;->LJIIJ:Ljava/lang/String;

    invoke-static {v3}, LX/0ZPb;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v3, v4, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-static {v6, v3}, LX/0ZPc;->LIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget v3, v3, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->showOpenSetting:I

    if-ne v3, v2, :cond_1b

    invoke-static {v4}, LX/0ZPb;->LJIILJJIL(Lcom/ss/android/ugc/tiktok/location_api/service/Config;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v9, v0, LX/0ZPq;->LJI:LX/0ZRj;

    if-eqz v9, :cond_1d

    iget-boolean v3, v9, LX/0ZRj;->LJ:Z

    if-ne v3, v2, :cond_1d

    :cond_1b
    iget-object v1, v0, LX/0ZPq;->LJFF:LX/0ZPG;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v7}, LX/0ZPG;->LIZJ(I)V

    :cond_1c
    iget-object v1, v0, LX/0ZPq;->LJIIIIZZ:LX/0ZPu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {v1}, LX/0ZPu;->LIZ(I)V

    :goto_a
    iget-object v0, v0, LX/0ZPq;->LJII:LX/0ZPS;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0ZPS;->LIZ()V

    return-void

    :cond_1d
    iget-object v14, v0, LX/0ZPq;->LJIIIIZZ:LX/0ZPu;

    iget-object v3, v0, LX/0ZPq;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    iget-object v6, v0, LX/0ZPq;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0ZPq;->LJIIJ:Ljava/lang/String;

    iget-object v8, v0, LX/0ZPq;->LIZIZ:Landroid/app/Activity;

    iget-object v13, v0, LX/0ZPq;->LJFF:LX/0ZPG;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->openSettingsCertTokenList:Ljava/util/List;

    invoke-static {v3, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-static {v6}, LX/0ZPb;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v3, v3, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    if-eqz v3, :cond_26

    invoke-static {v4, v3}, LX/0ZPc;->LIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v7, v3, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->openSettingsTitleText:Ljava/lang/String;

    :goto_b
    invoke-static {v6}, LX/0ZPb;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v3, v3, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    if-eqz v3, :cond_25

    invoke-static {v4, v3}, LX/0ZPc;->LIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v6, v3, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->openSettingsText:Ljava/lang/String;

    :goto_c
    iget-object v4, v14, LX/0ZPu;->LIZ:Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v4, :cond_1e

    sget-object v3, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v3}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, v14, LX/0ZPu;->LIZ:Landroidx/lifecycle/LifecycleEventObserver;

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121288

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_20
    new-instance v4, LX/0u1P;

    invoke-direct {v4, v8}, LX/0u1P;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, LX/0oDq;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f123b9e

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_22
    iput-object v6, v4, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f121285

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0Zht;

    const/4 v3, 0x6

    invoke-direct {v6, v8, v3}, LX/0Zht;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v7, v2}, LX/0u1P;->LJIIJJI(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121286

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v15, LX/0ZPs;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-wide/from16 v18, v10

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, LX/0ZPs;-><init>(Landroid/content/Context;LX/0ZRj;JLX/0ZPG;)V

    new-instance v2, LX/134o;

    invoke-direct {v2, v15, v3, v5}, LX/134o;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iput-object v2, v4, LX/0u1P;->LJIIJ:LX/134o;

    iput-boolean v5, v4, LX/0oDq;->LJII:Z

    new-instance v3, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v2, 0x57

    invoke-direct {v3, v14, v2}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ZPu;I)V

    invoke-virtual {v4, v3}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v12, LX/134l;

    invoke-direct {v12, v4}, LX/134l;-><init>(LX/0u1P;)V

    new-instance v7, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcher$showGotoSettingDialog$5$1;

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcher$showGotoSettingDialog$5$1;-><init>(Landroid/content/Context;LX/0ZRj;JLX/134l;LX/0ZPG;LX/0ZPu;)V

    iput-object v7, v14, LX/0ZPu;->LIZ:Landroidx/lifecycle/LifecycleEventObserver;

    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    if-eqz v9, :cond_24

    iget-object v4, v9, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v3, v9, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v2, v9, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    iget-object v1, v9, LX/0ZRj;->LIZJ:Ljava/util/Map;

    :goto_d
    invoke-static {v4, v3, v2, v1}, LX/0ZQ0;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, LX/0oDp;->LIZLLL()V

    :cond_23
    :goto_e
    iget-object v1, v0, LX/0ZPq;->LJIIIIZZ:LX/0ZPu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, LX/0ZPu;->LIZ(I)V

    goto/16 :goto_a

    :cond_24
    move-object v4, v1

    move-object v3, v1

    move-object v2, v1

    goto :goto_d

    :cond_25
    move-object v6, v1

    goto/16 :goto_c

    :cond_26
    move-object v7, v1

    goto/16 :goto_b

    :cond_27
    iget-object v4, v14, LX/0ZPu;->LIZ:Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v4, :cond_28

    sget-object v3, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v3}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, v14, LX/0ZPu;->LIZ:Landroidx/lifecycle/LifecycleEventObserver;

    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v3, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v1, 0x5e

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Landroid/content/Context;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS18S0300100_16;

    move-object v5, v15

    const/16 v21, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS18S0300100_16;-><init>(Landroid/content/Context;LX/0ZRj;JLX/0ZPG;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v1, 0x5d

    invoke-direct {v6, v14, v1}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0ZPu;I)V

    invoke-static {}, LX/0kql;->LJ()LX/0ZQ3;

    move-result-object v1

    sget-object v4, LX/0ZQ2;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const-string v4, "open settings dialog fail"

    if-ne v1, v2, :cond_2a

    sget-object v1, LX/0kqm;->LIZ:LX/0kqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3, v5, v6}, LX/0kqm;->LIZJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v3

    if-nez v3, :cond_29

    if-eqz v13, :cond_23

    const/4 v1, 0x0

    invoke-interface {v13, v1, v4}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    goto :goto_e

    :cond_29
    new-instance v12, Lkotlin/jvm/internal/AwS247S0300000_16;

    const/4 v1, 0x4

    invoke-direct {v12, v3, v13, v14, v1}, Lkotlin/jvm/internal/AwS247S0300000_16;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0ZPG;LX/0ZPu;I)V

    new-instance v7, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;

    move-wide/from16 v10, v18

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;-><init>(Landroid/content/Context;LX/0ZRj;JLkotlin/jvm/functions/Function0;)V

    iput-object v7, v14, LX/0ZPu;->LIZ:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v1, "open_settings_intro"

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_f

    :cond_2a
    sget-object v1, LX/0kqm;->LIZ:LX/0kqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3, v5, v6}, LX/0kqm;->LIZLLL(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0oDj;

    move-result-object v2

    if-nez v2, :cond_2b

    if-eqz v13, :cond_23

    const/4 v1, 0x0

    invoke-interface {v13, v1, v4}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_2b
    new-instance v12, Lkotlin/jvm/internal/AwS247S0300000_16;

    const/4 v1, 0x5

    invoke-direct {v12, v2, v13, v14, v1}, Lkotlin/jvm/internal/AwS247S0300000_16;-><init>(LX/0oDj;LX/0ZPG;LX/0ZPu;I)V

    new-instance v7, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;

    move-wide/from16 v10, v18

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;-><init>(Landroid/content/Context;LX/0ZRj;JLkotlin/jvm/functions/Function0;)V

    iput-object v7, v14, LX/0ZPu;->LIZ:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v2}, LX/0oDp;->LIZLLL()V

    :cond_2c
    :goto_f
    iget-object v2, v14, LX/0ZPu;->LIZ:Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v2, :cond_2d

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2d
    if-eqz v9, :cond_2e

    iget-object v4, v9, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v3, v9, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v2, v9, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_10
    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/0ZQ0;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_2e
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_10
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

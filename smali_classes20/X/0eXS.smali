.class public final LX/0eXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wXA;


# instance fields
.field public final synthetic LIZ:LX/0eKv;


# direct methods
.method public constructor <init>(LX/0eKv;)V
    .locals 0

    iput-object p1, p0, LX/0eXS;->LIZ:LX/0eKv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0eRI;->LIZ:LX/0eRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eXS;->LIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0eXS;->LIZ:LX/0eKv;

    iget-object v0, v0, LX/0eKv;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/0eXS;->LIZ:LX/0eKv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 3

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, LX/0e9r;->LIZ(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestPanelLayoutStyleSupportFloatTypeSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestPanelLayoutStyleSupportFloatTypeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestPanelLayoutStyleSupportFloatTypeSetting;->getValue()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestPanelLayoutStyleSupportFloatTypeSetting;->getValue()[I

    move-result-object v1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0eXS;->LIZ:LX/0eKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eKv;->LJJLIIIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0eXS;->LIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final LJFF(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0eXS;->LIZ:LX/0eKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eKv;->LJJLIIIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eXS;->LIZ:LX/0eKv;

    iget-object v0, v0, LX/0eKv;->LLILZIL:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0eXS;->LIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->LJJLIIIJILLIZJL()Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;->m7(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->onlineUserState:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0eXS;->LIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;)D
    .locals 5

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->enableAnchorMixStream()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-wide v2

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->getCORNER_RADIUS_PX()D

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;->isEnableMixedAvatarToStream()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixAvatarToStreamSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixAvatarToStreamSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixAvatarToStreamSettings;->getValue()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;->LIZ$0(Ljava/lang/String;Landroid/graphics/RectF;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixAvatarLayoutKeyToStreamSettingsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixAvatarLayoutKeyToStreamSettingsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixAvatarLayoutKeyToStreamSettingsSetting;->getValue()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;->LIZ$0(Ljava/lang/String;Landroid/graphics/RectF;Ljava/util/Map;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final LJIIIZ(Ljava/lang/String;Z)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 2

    iget-object v0, p0, LX/0eXS;->LIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eLB;->LJJJLIIL()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0eKF;->LJFF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Ljava/util/List;IILjava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/0wXA;Ljava/util/Map;Ljava/util/List;FJILjava/util/HashMap;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0wXA;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FJI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v16, ""

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v17, p17

    move/from16 v15, p16

    move-wide/from16 v13, p14

    move/from16 v12, p13

    move-object/from16 v11, p12

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move/from16 v3, p4

    move/from16 v2, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v20}, LX/0wXF;->LIZIZ(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Ljava/util/List;IILjava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/0wXA;Ljava/util/Map;Ljava/util/List;FJILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0eXS;->LIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p1}, LX/0eXS;->LJI(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 2

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eGn;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/effect/api/KaraokeStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(Landroid/graphics/RectF;JJ)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->enableAnchorMixStream()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(Ljava/lang/String;)D
    .locals 5

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->enableAnchorMixStream()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return-wide v2

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v2

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->getCORNER_RADIUS_PX()D

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJJ()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_HIDDEN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0eXS;->LIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZJ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL(Landroid/graphics/RectF;JJ)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;Landroid/graphics/RectF;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p0, v1, v0, p2, p3}, LX/0eXS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final LJJI(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0eXS;->LJIIL(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->volumeThreshold()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m7(Ljava/lang/String;)Ltikcast/linkmic/common/LinkUserState;
    .locals 3

    iget-object v0, p0, LX/0eXS;->LIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->LJJLIIIJILLIZJL()Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;->m7(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ltikcast/linkmic/common/LinkUserState;

    invoke-direct {v1}, Ltikcast/linkmic/common/LinkUserState;-><init>()V

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    iput v0, v1, Ltikcast/linkmic/common/LinkUserState;->audioMuted:I

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    iput v0, v1, Ltikcast/linkmic/common/LinkUserState;->videoMuted:I

    return-object v1

    :cond_0
    new-instance v1, Ltikcast/linkmic/common/LinkUserState;

    invoke-direct {v1}, Ltikcast/linkmic/common/LinkUserState;-><init>()V

    return-object v1
.end method

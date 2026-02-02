.class public final LX/0eXR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wXA;


# instance fields
.field public final synthetic LIZ:LX/0eKr;


# direct methods
.method public constructor <init>(LX/0eKr;)V
    .locals 0

    iput-object p1, p0, LX/0eXR;->LIZ:LX/0eKr;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0eXR;->LIZ:LX/0eKr;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eHI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eHI;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eXR;->LIZ:LX/0eKr;

    iget-object v0, v0, LX/0eKr;->LLILLL:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0eXR;->LIZ:LX/0eKr;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eL9;->linkScope()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    invoke-static {v2, v0, v1}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Z)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 2

    iget-object v0, p0, LX/0eXR;->LIZ:LX/0eKr;

    iget-object v0, v0, LX/0eLB;->LLILIL:LX/0eF1;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Ljava/util/List;IILjava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/0wXA;Ljava/util/Map;Ljava/util/List;FJILjava/util/HashMap;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 9
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

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    move-object v3, p6

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0f5E;->scene()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->setScene(I)V

    invoke-interface {v1}, LX/0f5E;->LLLZL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->setVersion(I)V

    :cond_0
    move-object/from16 v7, p11

    move-object/from16 v6, p10

    move-object/from16 v5, p9

    move/from16 v8, p16

    move-object v2, p5

    move-object/from16 v4, p7

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/0wXF;->LIZLLL(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;Ljava/lang/String;LX/0wXA;Ljava/util/Map;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/0eXR;->LIZ:LX/0eKr;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eHI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eHI;->LJIJ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

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

    invoke-static {p1, p2, p3, p4, p5}, LX/0eXE;->LIZLLL(Landroid/graphics/RectF;JJ)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIJJ()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_HIDDEN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/0eXR;->LIZ:LX/0eKr;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eHI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eHI;->LJJIIZ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL(Landroid/graphics/RectF;JJ)Landroid/graphics/RectF;
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/0eXE;->LIZLLL(Landroid/graphics/RectF;JJ)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;Landroid/graphics/RectF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    return-object p1
.end method

.method public final LJJIFFI(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0eXR;->LJIIL(Ljava/lang/String;)I

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
    .locals 1

    new-instance v0, Ltikcast/linkmic/common/LinkUserState;

    invoke-direct {v0}, Ltikcast/linkmic/common/LinkUserState;-><init>()V

    return-object v0
.end method

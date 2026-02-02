.class public final LX/0eX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cmS;


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0cmQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0cmQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:J


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

.method public static LIZJ(LX/0cmQ;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, LX/0eRF;->LJIIL()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_guest_connection"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v2

    invoke-static {v2}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "layout_setting"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "window_setting"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->inviteeUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0eX8;->LJI(Lcom/bytedance/android/live/base/model/user/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_relationship"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static LJFF(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestApplyGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;->applyNoticeGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->linkmicId:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestApplyGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;->applyNoticeGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->content:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;->text:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestApplyGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;->applyNoticeGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/0f5E;->LLLILZLLLI(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static LJI(Lcom/bytedance/android/live/base/model/user/User;)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddCapsuleExtraInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddCapsuleExtraInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddCapsuleExtraInfoSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v2

    invoke-static {v2}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "layout_setting"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "window_setting"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eHD;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eRF;->LJIIL()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->inviteeUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0eX8;->LJI(Lcom/bytedance/android/live/base/model/user/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_relationship"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->multiStrategyCapsuleStyleConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    return-object v0
.end method

.method public final LJ(LX/0cnj;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)Z
    .locals 17

    move-object/from16 v7, p1

    iget-object v2, v7, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v1, 0x1

    if-eq v9, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v9, v0, :cond_1

    return v1

    :cond_0
    move-object v9, v12

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move-object/from16 v5, p2

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v2, :cond_22

    iget-object v6, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestApplyGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;

    const/4 v4, 0x2

    if-eqz v6, :cond_9

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;->applyUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v9, v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aU()I

    move-result v0

    invoke-static {v0, v4}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;->displayStrategy:I

    if-ne v0, v1, :cond_8

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZLLL()LX/0eXa;

    sget-object v0, LX/0ec8;->NO_GUEST:LX/0ec8;

    invoke-static {v0}, LX/0eXa;->LIZ(LX/0ec8;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0eWi;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v8, v6, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;->applyUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v8, :cond_5

    iget-object v3, v7, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestApplyAcceptGuideEvent;

    new-instance v7, LX/0efV;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;->applyNoticeGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;

    if-eqz v0, :cond_7

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->displayPosition:J

    :goto_2
    if-eqz v0, :cond_6

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->triggerType:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->requestId:Ljava/lang/String;

    :goto_3
    invoke-static {v5}, LX/0eX8;->LJFF(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, LX/0efV;-><init>(Lcom/bytedance/android/live/base/model/user/User;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return v1

    :cond_6
    move-object v11, v12

    goto :goto_3

    :cond_7
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    return v1

    :cond_9
    if-eqz v2, :cond_22

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->inviteeUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_22

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->inviteeUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    if-ne v0, v1, :cond_a

    return v1

    :cond_a
    iget-object v8, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v8, :cond_d

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    if-nez v0, :cond_c

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->turnOnGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceTurnOnGuide;

    if-eqz v0, :cond_b

    return v1

    :cond_b
    if-eqz v8, :cond_d

    :cond_c
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    const-string v13, ""

    const-string v6, "show type:"

    const-string v2, "MultiGuestInviteGuideCapsuleHandler"

    if-eqz v0, :cond_13

    if-eqz v8, :cond_21

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    if-eqz v0, :cond_13

    if-eqz v8, :cond_12

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_12

    if-eqz v8, :cond_e

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    if-ne v0, v1, :cond_e

    return v1

    :cond_e
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->displayStrategy:I

    if-ne v0, v1, :cond_1f

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v7, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vd0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v5, :cond_f

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->linkmicAudienceInviteNoticeReason:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v13, v0

    :cond_f
    iget-object v4, v7, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_11

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAnchorSideShowGuidenceEvent;

    new-instance v11, LX/0eWM;

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    if-eqz v0, :cond_10

    iget-object v12, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    :cond_10
    const/4 v14, 0x0

    const/16 v16, 0x1c

    move v15, v14

    invoke-direct/range {v11 .. v16}, LX/0eWM;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;IZI)V

    invoke-virtual {v4, v3, v11}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_11
    const-string v0, "filter send MultiGuestAnchorSideShowGuidence"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_12
    return v1

    :cond_13
    if-eqz v8, :cond_21

    :cond_14
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_18

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    if-ne v0, v4, :cond_18

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->groupChatMemberInviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;

    if-eqz v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_15
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->groupChatMemberInviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;->groupMemberUserIds:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_16

    return v1

    :cond_16
    const/4 v1, 0x0

    return v1

    :cond_17
    if-eqz v8, :cond_21

    :cond_18
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_21

    iget v3, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_21

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v9, v0, :cond_19

    return v1

    :cond_19
    if-eqz v8, :cond_1d

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    if-eqz v0, :cond_1d

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->displayStrategy:I

    if-ne v0, v1, :cond_1d

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v7, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vd0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v6, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v6, :cond_1a

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->linkmicAudienceInviteNoticeReason:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v13, v0

    :cond_1a
    iget-object v5, v7, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1c

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAnchorSideShowGuidenceEvent;

    new-instance v3, LX/0eWM;

    if-eqz v6, :cond_1b

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_1b

    iget-object v12, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->inviteeUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_1b
    const/4 v9, -0x1

    const/16 v11, 0x10

    move-object v6, v3

    move-object v7, v12

    move-object v8, v13

    move v10, v1

    invoke-direct/range {v6 .. v11}, LX/0eWM;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;IZI)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1c
    const-string v0, "emptyMask, filter online friend"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_1e
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aU()I

    move-result v0

    invoke-static {v0, v4}, LX/0U4A;->LIZ(II)Z

    move-result v0

    goto :goto_5

    :cond_1f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v0, :cond_20

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_20
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aU()I

    move-result v0

    invoke-static {v0, v4}, LX/0U4A;->LIZ(II)Z

    move-result v0

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_21
    return v1

    :cond_22
    return v1
.end method

.method public final LJII(LX/0cmQ;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eX8;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJIIJ(LX/0cmQ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0eX8;->LIZJ(LX/0cmQ;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILL(LX/0cmQ;)Z
    .locals 20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCapsuleDebounce;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCapsuleDebounce;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCapsuleDebounce;->enable()Z

    move-result v1

    const-string v2, "MultiGuestInviteGuideCapsuleHandler"

    const/4 v14, 0x1

    move-object/from16 v0, p1

    if-eqz v1, :cond_2

    move-object/from16 v9, p0

    iget-wide v5, v9, LX/0eX8;->LLILL:J

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v5, 0x7d0

    cmp-long v1, v7, v5

    if-gez v1, :cond_1

    iget-object v1, v9, LX/0eX8;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "filter for Debounce"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput-wide v3, v9, LX/0eX8;->LLILL:J

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v9, LX/0eX8;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v3, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    const/4 v4, 0x0

    const-string v1, "handleClick: "

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v5, :cond_15

    iget-object v6, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->inviteeUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    invoke-static {}, LX/0eQy;->LJFF()LX/0c0V;

    move-result-object v13

    invoke-static {v6}, LX/0eX8;->LJI(Lcom/bytedance/android/live/base/model/user/User;)I

    move-result v15

    iget-object v5, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    const/4 v7, 0x3

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v5, :cond_f

    iget v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    if-ne v5, v7, :cond_f

    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v5, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->linkmicAudienceInviteNoticeReason:Ljava/lang/String;

    :goto_2
    const-string v18, "anchor_invite_guest"

    const/16 v19, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v19}, LX/0eMz;->LJJIIZI(JLX/0c0V;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_d

    invoke-static {}, LX/0ewi;->LIZ()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_3
    const v5, 0x7f124be0

    invoke-static {v5}, LX/0USj;->LIZJ(I)V

    :cond_3
    iget-object v5, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v5, :cond_4

    iget v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    if-ne v5, v14, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v5, :cond_c

    iget v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yv1()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v3, :cond_4

    const-class v8, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorPermitGuestEvent;

    new-instance v7, LX/0chc;

    const/4 v5, 0x6

    invoke-direct {v7, v6, v4, v4, v5}, LX/0chc;-><init>(Lcom/bytedance/android/live/base/model/user/User;ZZI)V

    invoke-virtual {v3, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    :goto_5
    iget-object v5, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v5, :cond_14

    iget v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    if-ne v5, v10, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v5, :cond_a

    iget v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->groupChatMemberInviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;->groupMemberUserIds:Ljava/util/List;

    if-eqz v5, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v7, 0xa

    if-eqz v5, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v5, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v5

    invoke-virtual {v5}, LX/0eIs;->LJIILIIL()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v5

    iget-object v6, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJ:Ljava/util/List;

    if-eqz v6, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    const/4 v10, 0x0

    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v5, v11, v6

    if-lez v5, :cond_5

    if-eqz v10, :cond_8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v14, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/0d2Z;->getId()J

    move-result-wide v6

    cmp-long v5, v6, v11

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_b
    if-eqz v3, :cond_4

    const-class v9, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    new-instance v8, LX/0eLS;

    const-string v7, "mutual_notice"

    const-string v5, "mutual_notice_invite"

    invoke-direct {v8, v6, v7, v10, v5}, LX/0eLS;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v9, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_5

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LX/0ewi;->LIZIZ()I

    move-result v5

    if-eq v5, v10, :cond_3

    goto/16 :goto_3

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :cond_12
    sget-object v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIJJI:LX/0eQi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQi;->LIZ()LX/0ePA;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5, v8}, LX/0ePA;->LIZJ(Ljava/util/List;)V

    :cond_13
    const v5, 0x7f124939

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_14
    iget-object v5, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v5, :cond_15

    iget v6, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    const/4 v5, 0x3

    if-ne v6, v5, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "handleClick inviteFriendBySharingMessage, type = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v5, :cond_1e

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v5, :cond_1e

    iget v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iget-object v5, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->inviteeUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_b
    iput-object v5, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iput v14, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->onlineStatus:I

    sget-object v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIJJI:LX/0eQi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQi;->LIZ()LX/0ePA;

    move-result-object v7

    if-eqz v7, :cond_15

    const-string v11, "multi_guest_invite_by_capsule"

    const/16 v5, 0x15f

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v12

    const/16 v5, 0xe0

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v13

    move-object v8, v6

    move v9, v4

    move v10, v14

    invoke-interface/range {v7 .. v13}, LX/0ePA;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    iget-object v4, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestApplyGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;->applyUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_1f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v1, :cond_1c

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yv1()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    invoke-static {}, LX/0eQy;->LJFF()LX/0c0V;

    move-result-object v13

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    long-to-int v15, v1

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestApplyGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;

    if-eqz v1, :cond_19

    iget-object v6, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;->linkmicAudienceApplyNoticeReason:Ljava/lang/String;

    :goto_d
    const-string v18, "guest_apply_anchor"

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5, v1, v2}, LX/0f5E;->LLLILZLLLI(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v19

    :goto_e
    move-object/from16 v17, v6

    invoke-static/range {v11 .. v19}, LX/0eMz;->LJJIIZI(JLX/0c0V;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0c2O;

    const-string v2, "anchorLiveHome"

    const-string v1, "capsuleAgreeGuide"

    invoke-direct {v5, v2, v1}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/0c2O;->LJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0c2O;->LIZ()V

    if-eqz v3, :cond_16

    const-class v6, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorPermitGuestEvent;

    new-instance v5, LX/0chc;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v5, v4, v14, v1, v2}, LX/0chc;-><init>(Lcom/bytedance/android/live/base/model/user/User;ZZI)V

    invoke-virtual {v3, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_16
    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_17

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAgreeGuideEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_17
    :goto_f
    const/4 v0, 0x0

    return v0

    :cond_18
    const/16 v19, 0x0

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    goto :goto_d

    :cond_1a
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f5E;->LLLILZLLLI(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const v0, 0x7f12730a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_f

    :cond_1b
    const v0, 0x7f12730b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(LX/0cmQ;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMultiStrategyCapsuleStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMultiStrategyCapsuleStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMultiStrategyCapsuleStyleSetting;->isNewStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->style:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMultiStrategyCapsuleDisplayNameSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMultiStrategyCapsuleDisplayNameSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMultiStrategyCapsuleDisplayNameSetting;->isUsername()Z

    move-result v0

    return v0
.end method

.method public final LJJII(LX/0cmQ;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMultiStrategyCapsuleStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMultiStrategyCapsuleStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMultiStrategyCapsuleStyleSetting;->isNewStyleV2()Z

    move-result v0

    return v0
.end method

.method public final LJJIII(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0eX8;->LIZJ(LX/0cmQ;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIZI(LX/0cmQ;)V
    .locals 16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCapsuleExposeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCapsuleExposeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCapsuleExposeSetting;->enable()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p1

    if-eqz v1, :cond_0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0eX8;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v13, v2, LX/0eX8;->LL:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v3, 0x1

    :goto_1
    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->inviteeUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-static {}, LX/0eQy;->LJFF()LX/0c0V;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v1}, LX/0eX8;->LJI(Lcom/bytedance/android/live/base/model/user/User;)I

    move-result v9

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->noticeType:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    if-eqz v1, :cond_5

    iget-object v11, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;->linkmicAudienceInviteNoticeReason:Ljava/lang/String;

    :goto_2
    const-string v12, "anchor_invite_guest"

    invoke-static/range {v5 .. v13}, LX/0eMz;->LJJIIZI(JLX/0c0V;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestApplyGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;->applyUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-static {}, LX/0eQy;->LJFF()LX/0c0V;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    long-to-int v11, v1

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestApplyGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;

    if-eqz v0, :cond_3

    iget-object v13, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;->linkmicAudienceApplyNoticeReason:Ljava/lang/String;

    :cond_3
    const-string v14, "guest_apply_anchor"

    invoke-static {v1}, LX/0eX8;->LJFF(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v7 .. v15}, LX/0eMz;->LJJIIZI(JLX/0c0V;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v11, v13

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v1, v13

    goto/16 :goto_0
.end method

.method public final LJJIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJL(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0eX8;->LIZJ(LX/0cmQ;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

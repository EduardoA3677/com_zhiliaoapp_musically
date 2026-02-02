.class public final LX/0eKv;
.super LX/0eLB;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLJJLI:Z

.field public LLILLL:LX/0Z4r;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/Boolean;

.field public LLILZLL:Z

.field public LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/02tx;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0aEi;

.field public final LLJJIII:Lkotlin/jvm/internal/AwS495S0100000_19;

.field public volatile LLJJIJI:Z

.field public volatile LLJJIJIIJIL:Z

.field public final LLJJIJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:LX/0aNS;

.field public final LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:J

.field public final LLJJLIIIJLLLLLLLZ:LX/0eK8;

.field public LLJL:LX/0eLU;

.field public final LLJLIL:LX/0eKw;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Z

.field public final LLJLLIL:LX/0eBD;

.field public final LLJLLL:LX/0eBC;

.field public final LLJZ:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

.field public userManager:LX/0eF1;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0eKv;

    const-string v2, "zoomService"

    const-string v0, "getZoomService()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/common/IZoomInterface;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0eKv;->LLJZIJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    invoke-direct {p0, p1, p3}, LX/0eLB;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, LX/0eKv;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKv;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/02tx;

    const-string v5, "ZOOM_SERVICE"

    invoke-direct {v0, v5}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0eKv;->LLJ:LX/02tx;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKv;->LLJI:LX/05ta;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKv;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0xc

    invoke-direct {v1, p3, p0, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0eKv;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKv;->LLJILJIL:LX/05ta;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKv;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eKv;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKv;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eKv;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKv;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eKv;I)V

    iput-object v1, p0, LX/0eKv;->LLJJIII:Lkotlin/jvm/internal/AwS495S0100000_19;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0eKv;->LLJJIJIL:Ljava/util/HashMap;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eKv;->LLJJJ:LX/0aNS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0eKv;->LLJJJIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eKv;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKv;->LLJJJJ:LX/05ta;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKv;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKv;->LLJJJJLIIL:LX/05ta;

    new-instance v0, LX/0eK8;

    invoke-direct {v0, p0}, LX/0eK8;-><init>(LX/0eKv;)V

    iput-object v0, p0, LX/0eKv;->LLJJLIIIJLLLLLLLZ:LX/0eK8;

    new-instance v0, LX/0eKw;

    invoke-direct {v0, p0}, LX/0eKw;-><init>(LX/0eKv;)V

    iput-object v0, p0, LX/0eKv;->LLJLIL:LX/0eKw;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eKv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKv;->LLJLILLLLZIIL:LX/05ta;

    new-instance v0, LX/0eBD;

    invoke-direct {v0, p0}, LX/0eBD;-><init>(LX/0eKv;)V

    iput-object v0, p0, LX/0eKv;->LLJLLIL:LX/0eBD;

    new-instance v0, LX/0eBC;

    invoke-direct {v0, p0}, LX/0eBC;-><init>(LX/0eKv;)V

    iput-object v0, p0, LX/0eKv;->LLJLLL:LX/0eBC;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->BYTE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    iput-object v0, p0, LX/0eKv;->LLJZ:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/anchor/AnchorBusinessUserManager;

    iget-object v2, p0, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/anchor/AnchorBusinessUserManager;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    invoke-virtual {v3, p2}, LX/0eMM;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v2, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v2, v3, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAnchorUserManangerEvent;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;

    invoke-direct {v0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, v0, v5}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveShowService"

    const-string v0, "LiveShowService create"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZJ:Z

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;

    invoke-direct {v1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->isServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/02cY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    invoke-virtual {v2, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0e8u;->LJIILJJIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;

    invoke-direct {v0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomService;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, v0, v5}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static LJJLIIIIJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJJLIIIJJIZ(Z)V
    .locals 6

    const-string v5, "live_anchor_mute_mic"

    const/4 v1, 0x1

    if-nez p0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-array v3, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "MuteMicState"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->e21(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    const-string v4, "business_mute_source_audio_mute_punish"

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p0, 0x1

    invoke-interface {v1, v4, v0}, LX/0f5E;->LJI(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_1

    xor-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "just for fake audio capture"

    const-string v0, "Client.muteLocalAudio"

    invoke-interface {v3, v2, v0, v4, v1}, LX/0eDZ;->c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tl0(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LJJLIIIJLJLI(LX/0eKv;J)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LX/0eHP;->LJIIIZ(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "kickout_with_popup_confirm"

    const/4 p2, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0eLB;->LJIIIZ(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    return-void

    :cond_1
    const/16 v0, 0x882

    invoke-virtual {v2, v0}, LX/0eKv;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "handlePerceptionMessage Failed, receive perception Message, but multi guest uid is unavailable"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJJLJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isFullPositionPreApproved:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJL()V
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eLJ;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0eLJ;->LIZLLL:Landroid/net/Uri;

    if-eqz v4, :cond_7

    const-class v0, LX/0eRQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eLJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0eLJ;->LIZLLL:Landroid/net/Uri;

    :cond_0
    sget-object v5, LX/0dEG;->PLAYBOOK_MANAGE_SCHEMA:LX/0dEG;

    invoke-virtual {v5}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiGuestV3AnchorPresenter"

    const-string v2, "origin_schema"

    if-nez v0, :cond_1

    sget-object v0, LX/0dEG;->PLAYBOOK_DETAIL_SCHEMA:LX/0dEG;

    invoke-virtual {v0}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0dEG;->PLAYBOOK_ENTITY_SCHEMA:LX/0dEG;

    invoke-virtual {v0}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0dEG;->PLAYBOOK_CREATE_SCHEMA:LX/0dEG;

    invoke-virtual {v0}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "parseSchemaDirect parameter not in playbook schema"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {v4, v2}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v5}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    sget-object v1, LX/0dEG;->PLAYBOOK_DETAIL_SCHEMA:LX/0dEG;

    invoke-virtual {v1}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0dEG;->PLAYBOOK_ENTITY_SCHEMA:LX/0dEG;

    invoke-virtual {v1}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_5
    sget-object v1, LX/0dEG;->PLAYBOOK_CREATE_SCHEMA:LX/0dEG;

    invoke-virtual {v1}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseSchemaDirect originalUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_7
    return-void
.end method

.method public static LJLI(LX/0eKv;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/0eNU;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/Integer;I)V
    .locals 22

    move-object/from16 v21, p9

    move-object/from16 v20, p8

    move-object/from16 v9, p7

    move/from16 v1, p11

    move-object/from16 v19, p5

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const/16 v19, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/16 v20, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    const/16 v21, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    const/16 p10, 0x0

    :cond_5
    move-object/from16 v15, p0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v2, 0x1

    move/from16 v14, p4

    if-eq v14, v2, :cond_12

    const/4 v0, 0x2

    if-eq v14, v0, :cond_11

    const/4 v11, 0x0

    :goto_0
    if-nez v9, :cond_6

    invoke-static {}, LX/0eMh;->LIZLLL()Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v9, :cond_8

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    move-object/from16 v10, p3

    if-eqz v0, :cond_9

    if-ne v11, v2, :cond_9

    sget-object v0, LX/0eRF;->LIZ:LX/0eRF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eRF;->LJFF()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostMaxGuestCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostMaxGuestCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostMaxGuestCountSetting;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    const v0, 0x7f126b90

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRemovePermitMapOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRemovePermitMapOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRemovePermitMapOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/0eKv;->LLJJIJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne v11, v2, :cond_b

    sget-object v0, LX/0eRF;->LIZ:LX/0eRF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eRF;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f126b8d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRemovePermitMapOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRemovePermitMapOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRemovePermitMapOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/0eKv;->LLJJIJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v15, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eL9;->hB()V

    return-void

    :cond_b
    new-instance v12, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    if-eqz p6, :cond_10

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    if-eqz p10, :cond_f

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    const-wide/16 v0, 0x708

    invoke-direct {v12, v0, v1, v5, v4}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;-><init>(JZI)V

    invoke-virtual {v15}, LX/0eKv;->LJJLIIIJ()LX/0eLC;

    move-result-object v1

    move-wide/from16 v7, p1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eLC;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    const-string v6, "guest_user_id"

    invoke-static {v6, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-nez v10, :cond_d

    const-string v1, ""

    :goto_4
    const-string v0, "guest_linkmic_id"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0eGl;->LIZ:LX/0eGl;

    invoke-static {}, LX/0eGl;->LJIJ()Ljava/lang/String;

    move-result-object v6

    const-string v0, "live_type"

    invoke-static {v0, v6, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4, v10, v5}, LX/0eGl;->LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, "permit_request"

    invoke-virtual {v1, v3, v4, v5, v2}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eGl;->LIZJ:J

    invoke-static {}, LX/0eGl;->LJIIZILJ()LX/0eho;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0eho;->LIZIZ(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v4, v0, v0}, LX/0eho;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_c
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, LX/02we;

    iget-object v0, v15, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    move-object v0, v4

    const/16 v13, 0x40

    invoke-direct/range {v4 .. v13}, LX/02we;-><init>(JJLjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;I)V

    new-instance v13, LX/0eL4;

    move-wide/from16 v16, v7

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v21}, LX/0eL4;-><init>(ILX/0eKv;JLjava/lang/String;Ljava/lang/String;LX/0eNU;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    invoke-interface {v1, v0, v13}, LX/0f5E;->LLLLZIL(LX/02we;LX/02rF;)V

    return-void

    :cond_d
    move-object v1, v10

    goto :goto_4

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_12
    const/4 v11, 0x1

    goto/16 :goto_0
.end method

.method public static LJLIL(LX/0eKv;LX/0eKo;)V
    .locals 15

    const-string v6, "normal_invite"

    move-object v8, p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0eKo;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, v5, LX/0eKo;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "room"

    const/4 v0, 0x1

    invoke-static {v0, v2, v3, v4, v1}, LX/0eL8;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v1, v5, LX/0eKo;->LIZJ:Ljava/lang/String;

    const-string v0, "panel_plus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, -0x1

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0eKo;->LIZJ:Ljava/lang/String;

    const-string v0, "panel_Golive"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v8, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0eOB;->LIZJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x429

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKo;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    :cond_2
    invoke-virtual {v8}, LX/0eKv;->LJJLIIIJ()LX/0eLC;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eLC;->LIZIZ(Ljava/lang/String;)V

    new-instance v9, LX/02rd;

    iget-wide v10, v5, LX/0eKo;->LIZIZ:J

    iget-object v0, v5, LX/0eKo;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 p1, 0x3c

    invoke-direct/range {v9 .. v16}, LX/02rd;-><init>(JJJI)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0eKp;

    invoke-direct/range {v2 .. v8}, LX/0eKp;-><init>(JLX/0eKo;Ljava/lang/String;ILX/0eKv;)V

    invoke-interface {v0, v9, v2}, LX/0f5E;->LLILZ(LX/02rd;LX/02rF;)V

    :cond_3
    return-void
.end method

.method public static LJLILLLLZI(LX/0eKv;LX/0eLS;)V
    .locals 23

    const-string v22, "normal_invite"

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiInviteMixModeOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->XW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0eRF;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f124be0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v15, 0x0

    :cond_2
    iget-object v0, v3, LX/0eKv;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    new-instance v14, Lwebcast/data/multilive_biz/BizInviteParams;

    invoke-direct {v14}, Lwebcast/data/multilive_biz/BizInviteParams;-><init>()V

    iget v0, v2, LX/0eLS;->LIZLLL:I

    iput v0, v14, Lwebcast/data/multilive_biz/BizInviteParams;->source:I

    iget-boolean v0, v2, LX/0eLS;->LIZJ:Z

    iput-boolean v0, v14, Lwebcast/data/multilive_biz/BizInviteParams;->noticeConfirmed:Z

    iget v1, v2, LX/0eLS;->LJFF:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3ServiceCancelInviteTimerSetting;->getValue()J

    move-result-wide v17

    iget v0, v2, LX/0eLS;->LIZLLL:I

    const/16 v20, 0x0

    const/16 v21, 0x100

    new-instance v9, LX/02rl;

    move/from16 v16, v1

    move/from16 v19, v0

    invoke-direct/range {v9 .. v21}, LX/02rl;-><init>(JJLwebcast/data/multilive_biz/BizInviteParams;Ljava/lang/String;IJILjava/util/Map;I)V

    iget-object v0, v2, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iget-object v5, v2, LX/0eLS;->LIZIZ:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v4, "room"

    const/4 v7, 0x1

    invoke-static {v7, v5, v0, v1, v4}, LX/0eL8;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v5, v2, LX/0eLS;->LIZIZ:Ljava/lang/String;

    const-string v4, "panel_plus"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 p0, -0x1

    if-nez v4, :cond_3

    iget-object v5, v2, LX/0eLS;->LIZIZ:Ljava/lang/String;

    const-string v4, "panel_Golive"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    iget-object v4, v3, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0eOB;->LIZJ()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v4, 0x42a

    invoke-direct {v5, v2, v4}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eLS;I)V

    invoke-static {v6, v5}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    :cond_5
    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "guest_user_id"

    invoke-static {v4, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v5, LX/0eGl;->LIZ:LX/0eGl;

    const-string v4, "invite_request"

    invoke-virtual {v5, v8, v4, v6, v7}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, LX/0eGl;->LJFF:J

    :cond_6
    invoke-virtual {v3}, LX/0eKv;->LJJLIIIJ()LX/0eLC;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0eLC;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/0eL1;

    move-wide/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LX/0eL1;-><init>(JLX/0eLS;LX/0eKv;Ljava/lang/String;I)V

    invoke-interface {v5, v9, v4}, LX/0f5E;->LLI(LX/02rl;LX/02rF;)V

    return-void

    :cond_7
    invoke-static {}, LX/0eMh;->LIZLLL()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;LX/0eNU;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v10, p6

    move-wide/from16 v6, p1

    if-ne v9, v0, :cond_1

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/16 v16, 0x1f0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v5 .. v16}, LX/0eKv;->LJLI(LX/0eKv;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/0eNU;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    if-eqz p5, :cond_4

    iget-object v0, v5, LX/0eKv;->LLJJIJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0eL9;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Current user is permitting"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v6, v7, v1}, LX/0eL9;->r80(JLjava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, LX/0eKv;->LLJJIJIL:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorPermitLimitOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorPermitLimitOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorPermitLimitOptSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1, v4}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v11

    iget-object v2, v5, LX/0eKv;->LLJJJ:LX/0aNS;

    new-instance v1, LY/AfS38S1100000_8;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v8, v0}, LY/AfS38S1100000_8;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v14, 0x0

    const/16 v16, 0x3c

    move-object v12, v2

    move-object v13, v1

    move-object v15, v14

    invoke-static/range {v11 .. v16}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0eKv;->LLJJIJI:Z

    sget-object v0, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v0, v6, v7, v8}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestPermitInProgressOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestPermitInProgressOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestPermitInProgressOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0eIm;->LJIIJ(Z)V

    :cond_5
    iget-object v1, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAnchorInProgressEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_6
    iget-object v0, v5, LX/0eKv;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eIm;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6, v7}, LX/0eIm;->LJII(J)V

    :cond_7
    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v2, v0, LX/0eIm;->LJJIIZI:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x10

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    invoke-static/range {v5 .. v16}, LX/0eKv;->LJLI(LX/0eKv;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/0eNU;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final LJIIIZ(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 15

    move-object v11, p0

    iget-object v0, v11, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "roomId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; userId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p1

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; secUserId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_kickOut"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAnchorConnectionOverLeaveRoomCacheDataSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAnchorConnectionOverLeaveRoomCacheDataSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAnchorConnectionOverLeaveRoomCacheDataSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v11, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UTk;

    invoke-static {}, LX/0eRF;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkGuestKickOutOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkGuestKickOutOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkGuestKickOutOptSetting;->isEnable()Z

    move-result v0

    move-object/from16 v10, p4

    if-eqz v0, :cond_4

    move-object/from16 v2, p5

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v3, v4, v10, v0}, LX/0eGl;->LJJIII(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0ehr;

    iget-object v0, v11, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget-object v9, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v10}, LX/0eLB;->LJJJJZ(Ljava/lang/String;)I

    move-result v4

    invoke-direct/range {v3 .. v9}, LX/0ehr;-><init>(IJJLjava/lang/String;)V

    new-instance v0, LX/0eL5;

    invoke-direct {v0, v10, v11, v2}, LX/0eL5;-><init>(Ljava/lang/String;LX/0eKv;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    invoke-interface {v1, v3, v0}, LX/0f5E;->k(LX/0ehr;LX/02rF;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v11, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6, v7}, LX/0eKF;->LJIILIIL(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v12, :cond_5

    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v6, v7, v10, v0}, LX/0eGl;->LJJIII(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/0ehr;

    iget-object v0, v11, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    iget-object v8, v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v10}, LX/0eLB;->LJJJJZ(Ljava/lang/String;)I

    move-result v3

    invoke-direct/range {v2 .. v8}, LX/0ehr;-><init>(IJJLjava/lang/String;)V

    new-instance v9, LX/0eL6;

    move-wide v13, v6

    invoke-direct/range {v9 .. v14}, LX/0eL6;-><init>(Ljava/lang/String;LX/0eKv;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;J)V

    invoke-interface {v1, v2, v9}, LX/0f5E;->k(LX/0ehr;LX/02rF;)V

    return-void

    :cond_4
    iget-object v0, v11, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v6, v7}, LX/0eHP;->LJI(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v6, v7, v10, v0}, LX/0eGl;->LJJIII(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/0ehr;

    iget-object v0, v11, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    iget-object v8, v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v10}, LX/0eLB;->LJJJJZ(Ljava/lang/String;)I

    move-result v3

    invoke-direct/range {v2 .. v8}, LX/0ehr;-><init>(IJJLjava/lang/String;)V

    new-instance v9, LX/0eL7;

    move-wide v13, v6

    invoke-direct/range {v9 .. v14}, LX/0eL7;-><init>(Ljava/lang/String;LX/0eKv;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;J)V

    invoke-interface {v1, v2, v9}, LX/0f5E;->k(LX/0ehr;LX/02rF;)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kick_out_failed, target user is null for uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c allLinkedUser:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Nt2()Z

    move-result v0

    const-string v8, "MultiGuestV3AnchorPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "multi_guest_skip_enlarge_check_in_change_layout"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "skip enlarge check in increase guest max count"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v10, 0x6

    const-string v5, "show"

    const-string v9, ", maxGuestCount:"

    const-string v4, ", curSelectedGuestMaxCount:"

    const-string v3, "checkIncreaseGuestMaxCount curGuestCount:"

    const-string v2, ""

    const/4 v11, 0x4

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v15, p0

    if-eqz v0, :cond_15

    invoke-static {v14}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_4

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIZI()I

    move-result v0

    sub-int/2addr v0, v14

    if-le v2, v0, :cond_4

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v0

    invoke-static {v0}, LX/0eYt;->LIZIZ(I)I

    move-result v0

    if-gt v2, v0, :cond_4

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v4

    invoke-static {v4}, LX/0eYt;->LIZIZ(I)I

    move-result v3

    invoke-static {v4}, LX/0eYt;->LJ(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    :cond_2
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x98

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0eV0;->LJFF(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    sget-object v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v15}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_14

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIIL()I

    move-result v1

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v12

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-ne v12, v0, :cond_c

    invoke-static {v14}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v0

    sub-int/2addr v0, v14

    if-eq v0, v11, :cond_b

    if-ne v0, v10, :cond_9

    const/4 v11, 0x2

    const/16 v10, 0x8

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v1, v10, :cond_14

    if-eqz v11, :cond_14

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v9

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showIncreaseGuestCountDialog layoutStyle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", micCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0UTa;

    invoke-direct {v3, v9}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124ed4

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124ed3

    invoke-virtual {v3, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS44S1000000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v0}, LY/AcS44S1000000_19;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f124ed1

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LX/0eLI;

    invoke-direct {v1, v7, v11, v4, v6}, LX/0eLI;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f124ed2

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0, v7, v5, v2}, LX/0eRD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v0

    sub-int/2addr v0, v14

    if-ne v0, v11, :cond_13

    :cond_b
    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v10

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    if-ne v10, v0, :cond_12

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v12

    :goto_4
    sub-int/2addr v12, v14

    const/4 v0, 0x2

    if-eq v12, v0, :cond_10

    const/4 v0, 0x3

    if-eq v12, v0, :cond_e

    if-eq v12, v11, :cond_f

    const/4 v0, 0x5

    const/16 v10, 0x8

    if-eq v12, v0, :cond_11

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x0

    goto :goto_4

    :cond_e
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLp;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x4

    goto :goto_6

    :cond_f
    const/4 v10, 0x5

    goto :goto_6

    :cond_10
    const/4 v10, 0x3

    :cond_11
    :goto_6
    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_12
    const/4 v10, 0x0

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_15
    sget-object v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v15}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_21

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_21

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIIL()I

    move-result v1

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v12

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-ne v12, v0, :cond_1a

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v0

    sub-int/2addr v0, v14

    if-ne v0, v11, :cond_19

    sget-object v0, LX/0eMh;->LJIIIIZZ:Ljava/lang/String;

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v3, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetLayoutId:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v1, v10, :cond_21

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v15, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0cgH;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v14

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "showIncreaseGuestCountDialog targetLayoutId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0UTa;

    invoke-direct {v4, v14}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v1, 0x7f124ed4

    invoke-virtual {v4, v1}, LX/0UTa;->LJIIZILJ(I)V

    const v1, 0x7f124ed3

    invoke-virtual {v4, v1}, LX/0UTa;->LJII(I)V

    new-instance v3, LY/AcS44S1000000_19;

    const/4 v1, 0x1

    invoke-direct {v3, v7, v1}, LY/AcS44S1000000_19;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f124ed1

    invoke-virtual {v4, v1, v3}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v13, LX/0eAT;

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/0eAT;-><init>(Landroid/content/Context;LX/0eKv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f124ed2

    invoke-virtual {v4, v0, v13}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0, v7, v5, v2}, LX/0eRD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x1

    return v0

    :cond_17
    const/4 v14, 0x0

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_19
    move-object v0, v2

    goto/16 :goto_7

    :cond_1a
    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v10

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    if-ne v10, v0, :cond_20

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v10

    sub-int/2addr v10, v14

    const/4 v0, 0x2

    if-eq v10, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v10, v0, :cond_1c

    if-eq v10, v11, :cond_1b

    const/4 v0, 0x5

    if-ne v10, v0, :cond_1f

    sget-object v0, LX/0eMh;->LJI:Ljava/lang/String;

    :goto_a
    const/16 v10, 0x8

    goto/16 :goto_7

    :cond_1b
    sget-object v0, LX/0eMh;->LJFF:Ljava/lang/String;

    goto :goto_a

    :cond_1c
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLp;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/0eMh;->LJ:Ljava/lang/String;

    goto :goto_a

    :cond_1d
    sget-object v0, LX/0eMh;->LJFF:Ljava/lang/String;

    goto :goto_a

    :cond_1e
    sget-object v0, LX/0eMh;->LIZLLL:Ljava/lang/String;

    goto :goto_a

    :cond_1f
    move-object v0, v2

    goto :goto_a

    :cond_20
    move-object v0, v2

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v0, 0x0

    return v0

    :cond_22
    return v2
.end method

.method public final LJJJJLI(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZ)V
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchorMuteGuest->userid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    if-eqz v11, :cond_1

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , interactId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_0

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , isOpCamera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anchorMuteGuest/anchor"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[anchorMuteGuest] isInViewerLimit"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f125314

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1b

    const v5, 0x7f124eaa

    const v4, 0x7f124eab

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    if-eqz v6, :cond_3

    sget-object v14, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v9

    if-nez v9, :cond_19

    return-void

    :cond_3
    sget-object v14, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v9

    if-nez v9, :cond_4

    return-void

    :cond_4
    iget-object v5, v3, LX/05xg;->mView:LX/02cz;

    check-cast v5, LX/0cgH;

    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v8

    :goto_2
    if-eqz v11, :cond_5

    iget-object v5, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v5, :cond_5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    :cond_5
    iget-object v12, v3, LX/0eKv;->LLJJJ:LX/0aNS;

    new-instance v13, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, LX/0eKv;->LLJJIII:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct {v13, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1b

    sget-object v3, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v3, v2}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, LX/0eF1;

    if-eqz v2, :cond_9

    check-cast v10, LX/0eF1;

    :goto_3
    const/4 v2, 0x3

    if-ne v7, v2, :cond_b

    const/16 v17, 0x4

    const/16 v19, 0x0

    const/16 v21, 0x10

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v21}, LX/0eQb;->LJJIIZI(LX/0eQb;Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;LX/0351;Ljava/lang/ref/WeakReference;I)V

    if-eqz v10, :cond_8

    if-eqz v11, :cond_7

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_4
    invoke-interface {v10, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {v11, v9}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v6

    sget-object v9, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v10, "punish"

    if-eqz v11, :cond_6

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    :goto_6
    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_6
    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v11, v7, v0}, LX/0eQb;->LJFF(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZ)Z

    move-result v2

    if-nez v2, :cond_1b

    if-ne v7, v1, :cond_15

    sget-object v2, LX/0cf8;->Z5:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v17, 0x2

    const/16 v19, 0x0

    const/16 v21, 0x10

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v21}, LX/0eQb;->LJJIIZI(LX/0eQb;Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;LX/0351;Ljava/lang/ref/WeakReference;I)V

    if-eqz v10, :cond_e

    if-eqz v11, :cond_d

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_7
    invoke-interface {v10, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-static {v11, v9}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v6

    sget-object v9, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v10, "panel_click"

    if-eqz v11, :cond_c

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    :goto_9
    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_c
    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    goto :goto_8

    :cond_f
    if-eqz v11, :cond_14

    iget-object v5, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_a
    new-instance v2, LX/0UTa;

    invoke-direct {v2, v8}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-array v3, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    aput-object v1, v3, v0

    const v0, 0x7f124ead

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f124eac

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v6, LY/AcS0S0601000_19;

    const/4 v14, 0x1

    invoke-direct/range {v6 .. v14}, LY/AcS0S0601000_19;-><init>(ILandroid/content/Context;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;LX/0eF1;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0aNS;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v4, v6}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eLX;->LIZ:LX/0eLX;

    const v0, 0x7f124eaa

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    if-eqz v10, :cond_12

    if-eqz v11, :cond_11

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_c
    invoke-interface {v10, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-static {v11, v9}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v6

    sget-object v9, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v10, "show"

    if-eqz v11, :cond_10

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    :goto_e
    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_10
    const-wide/16 v12, 0x0

    goto :goto_e

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x10

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v21}, LX/0eQb;->LJJIIZI(LX/0eQb;Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;LX/0351;Ljava/lang/ref/WeakReference;I)V

    if-eqz v10, :cond_18

    if-eqz v11, :cond_17

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_f
    invoke-interface {v10, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v8

    :goto_10
    invoke-static {v11, v9}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v6

    sget-object v9, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v10, "toast_show"

    if-eqz v11, :cond_16

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    :goto_11
    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_16
    const-wide/16 v12, 0x0

    goto :goto_11

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    goto :goto_10

    :cond_19
    iget-object v6, v3, LX/05xg;->mView:LX/02cz;

    check-cast v6, LX/0cgH;

    if-eqz v6, :cond_25

    invoke-interface {v6}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v8

    :goto_12
    if-eqz v11, :cond_1a

    iget-object v6, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v6, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    :cond_1a
    iget-object v12, v3, LX/0eKv;->LLJJJ:LX/0aNS;

    new-instance v13, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, LX/0eKv;->LLJJIII:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct {v13, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1b

    sget-object v3, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v3, v2}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, LX/0eF1;

    if-eqz v2, :cond_24

    check-cast v10, LX/0eF1;

    :goto_13
    if-nez v7, :cond_20

    new-array v2, v1, [Ljava/lang/Object;

    if-eqz v11, :cond_1f

    iget-object v1, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    aput-object v1, v2, v0

    const v0, 0x7f124ea5

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pm_multi_host_on_camera_access_fail_toast"

    invoke-static {v1, v0}, LX/0eQb;->LJJIJL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1e

    if-eqz v11, :cond_1d

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_15
    invoke-interface {v10, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v13

    :goto_16
    invoke-static {v11, v9}, LX/0eQb;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v12

    sget-object v14, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v15, "click"

    if-eqz v11, :cond_1c

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v17

    :goto_17
    const/16 v16, 0x1

    move v11, v7

    invoke-static/range {v11 .. v18}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    :cond_1b
    return-void

    :cond_1c
    const-wide/16 v17, 0x0

    goto :goto_17

    :cond_1d
    const-wide/16 v0, 0x0

    goto :goto_15

    :cond_1e
    const/4 v13, 0x0

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    goto :goto_14

    :cond_20
    invoke-static {v11, v7, v1}, LX/0eQb;->LJFF(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZ)Z

    move-result v2

    if-nez v2, :cond_1b

    if-ne v7, v1, :cond_2c

    sget-object v2, LX/0cf8;->Z5:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_26

    const/16 v17, 0x3

    const/16 v19, 0x0

    const/16 v21, 0x10

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v21}, LX/0eQb;->LJJIIZI(LX/0eQb;Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;LX/0351;Ljava/lang/ref/WeakReference;I)V

    if-eqz v10, :cond_23

    if-eqz v11, :cond_22

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_18
    invoke-interface {v10, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v13

    :goto_19
    invoke-static {v11, v9}, LX/0eQb;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v12

    sget-object v14, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v15, "panel_click"

    if-eqz v11, :cond_21

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v17

    :goto_1a
    const/16 v16, 0x1

    move v11, v7

    invoke-static/range {v11 .. v18}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_21
    const-wide/16 v17, 0x0

    goto :goto_1a

    :cond_22
    const-wide/16 v0, 0x0

    goto :goto_18

    :cond_23
    const/4 v13, 0x0

    goto :goto_19

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_25
    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_26
    if-eqz v11, :cond_2b

    iget-object v6, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1b
    new-instance v2, LX/0UTa;

    invoke-direct {v2, v8}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-array v3, v1, [Ljava/lang/Object;

    if-eqz v6, :cond_2a

    invoke-static {v6}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    aput-object v1, v3, v0

    const v0, 0x7f124ea9

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f124ea8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v6, LY/AcS0S0601000_19;

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, LY/AcS0S0601000_19;-><init>(ILandroid/content/Context;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;LX/0eF1;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0aNS;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v4, v6}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v0, LX/0eLW;->LIZ:LX/0eLW;

    invoke-virtual {v2, v5, v0}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    if-eqz v10, :cond_29

    if-eqz v11, :cond_28

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_1d
    invoke-interface {v10, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v13

    :goto_1e
    invoke-static {v11, v9}, LX/0eQb;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v12

    sget-object v14, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v15, "show"

    if-eqz v11, :cond_27

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v17

    :goto_1f
    const/16 v16, 0x1

    move v11, v7

    invoke-static/range {v11 .. v18}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_27
    const-wide/16 v17, 0x0

    goto :goto_1f

    :cond_28
    const-wide/16 v0, 0x0

    goto :goto_1d

    :cond_29
    const/4 v13, 0x0

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2b
    const/4 v6, 0x0

    goto :goto_1b

    :cond_2c
    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x10

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v21}, LX/0eQb;->LJJIIZI(LX/0eQb;Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;LX/0351;Ljava/lang/ref/WeakReference;I)V

    if-eqz v10, :cond_2f

    if-eqz v11, :cond_2e

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_20
    invoke-interface {v10, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v13

    :goto_21
    invoke-static {v11, v9}, LX/0eQb;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v12

    sget-object v14, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v15, "toast_show"

    if-eqz v11, :cond_2d

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v17

    :goto_22
    const/16 v16, 0x1

    move v11, v7

    invoke-static/range {v11 .. v18}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_2d
    const-wide/16 v17, 0x0

    goto :goto_22

    :cond_2e
    const-wide/16 v0, 0x0

    goto :goto_20

    :cond_2f
    const/4 v13, 0x0

    goto :goto_21
.end method

.method public final LJJJJLL(JLX/0eOM;Lkotlin/jvm/internal/AwS11S0200001_19;)V
    .locals 6

    iget-boolean v0, p0, LX/0eKv;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eKv;->LLJJIJIIJIL:Z

    iget-object v2, p0, LX/05xg;->mView:LX/02cz;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v3, Lcom/bytedance/android/live/liveinteract/multilive/model/FullPositionCancelPreApproveParams;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/multilive/model/FullPositionCancelPreApproveParams;-><init>()V

    iget-object v0, p0, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/FullPositionCancelPreApproveParams;->roomId:J

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/FullPositionCancelPreApproveParams;->channelId:J

    iput-wide p1, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/FullPositionCancelPreApproveParams;->applyUserId:J

    new-instance v5, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x79

    invoke-direct {v5, p0, p3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eKv;LX/0eOM;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x7a

    invoke-direct {v4, p0, p4, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eKv;Lkotlin/jvm/internal/AwS11S0200001_19;I)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->cancelPreApprove(Lcom/bytedance/android/live/liveinteract/multilive/model/FullPositionCancelPreApproveParams;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v1

    invoke-static {v2}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U9p;

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x116

    invoke-direct {v2, v5, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xb3

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    return-void
.end method

.method public final LJJJLIIL()LX/0eF1;
    .locals 1

    iget-object v0, p0, LX/0eKv;->userManager:LX/0eF1;

    return-object v0
.end method

.method public final LJJJLL(Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0eKv;->LJJLIIIIJ()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZI(Z)V

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    move-object v5, p1

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestV3AnchorPresenter anchorMuteVideo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0f5E;->LIZ(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_7

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    iget-object v0, p0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05mA;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eL9;->linkScope()LX/0KGS;

    move-result-object v1

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0, v2}, LX/0ecT;->changeMediaState(LX/0KGS;II)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0eHP;->LJI(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_4

    xor-int/lit8 v3, p2, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    :cond_3
    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LX/0f5E;->LJIJJLI(ZLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;ZZ)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    invoke-static {}, LX/05mA;->LIZ()V

    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final LJJJLZIJ(LX/0chc;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 15

    const-string v0, "livesdk_anchor_invite_applied_audience"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    iget-object v0, v4, LX/0eKv;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "channel_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    const-string v0, "link_mic_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0chc;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    iget-object v7, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    const/4 v10, 0x0

    iget-boolean v0, v1, LX/0chc;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v8, 0x1

    move v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v4 .. v14}, LX/0eLB;->LJIIIIZZ(JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;LX/0eNU;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/0chc;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJZ(LX/0eL9;)V
    .locals 7

    invoke-super {p0, p1}, LX/0ecT;->attachView(LX/0cgH;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0eIm;->LJIIIIZZ:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eIm;->LJJIZ:Z

    iget-object v1, p0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0e8u;->LJIILL(I)V

    iget-object v0, p0, LX/0eKv;->LLJJLIIIJLLLLLLLZ:LX/0eK8;

    invoke-interface {v1, v0}, LX/0e8u;->LJIJI(LX/0eCl;)V

    invoke-interface {v1}, LX/0e8u;->init()V

    :cond_0
    iget-object v0, p0, LX/0eKv;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eCg;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v0, LX/0eCg;->LIZJ:LX/0eCh;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->wD1(LX/0f9Z;)V

    :cond_1
    iget-object v0, p0, LX/0eKv;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eM4;

    invoke-virtual {v0}, LX/0eM4;->LIZ()V

    iget-object v0, p0, LX/0eKv;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eHj;

    invoke-virtual {v0}, LX/0eHj;->LIZ()V

    iget-object v1, p0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v1, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_2

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    iget-object v1, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_4

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LINK_MIC_SIGNAL:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->PERCEPTION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01yP;->AUDIENCE_RESERVE_USER_STATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_3
    sget-object v0, LX/01yP;->MULTI_GUEST_PUNISH_CENTER_ACTION_MSG:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/0eB3;->LIZ:LX/0eB3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eB3;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01yP;->MULTI_GUEST_PRE_APPROVE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_4
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AnchorMuteGuestOp;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/AudioPunishEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/KaraokeStateChannel;

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v3, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorCancelInviteGuestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/AnchorKickOutGuestByWindowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveAnchorMuteVideoEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xeb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkInGuestCountDownFinishChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorKickOutGuestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/TriggerListChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorPermitGuestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoCaptureChangeEvent;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v3, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xdc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAdStartEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xdd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAdStopEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xde

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/OneTapGoLiveEventV2;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/ChangeLayoutForFloatPanelOnlyForLiveShow;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/RestoreLayoutToFloatPanelOnlyForLiveShow;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/FeaturedHashTagCountDownRemindEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/QuickStartLayoutCreatedChannelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestDisMissLinkMicManageDialogChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestShowApplyManagerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKv;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0eKv;->LLJLIL:LX/0eKw;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0eKv;->LLJLLL:LX/0eBC;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->wD1(LX/0f9Z;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0eKv;->LLJLLIL:LX/0eBD;

    invoke-interface {v1, v0}, LX/0eLR;->LJIILL(LX/0ebc;)V

    :cond_6
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/0wQF;->INNER:LX/0wQF;

    iget-object v0, p0, LX/0eKv;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eXS;

    invoke-interface {v2, v1, v0}, LX/0f5E;->LLIILZL(LX/0wQF;LX/0wXA;)V

    :cond_7
    :goto_0
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFetchAnchorActivityInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFetchAnchorActivityInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFetchAnchorActivityInfoSetting;->isEnable()Z

    move-result v0

    const-string v2, "MultiGuestV3AnchorPresenter"

    if-nez v0, :cond_c

    const-string v0, "MultiGuestFetchAnchorActivityInfoSetting is false, so return, do not request activity info"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0eTV;->ia:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    const-string v0, "in_room_multi_guest"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;->getMultiGuestActivityInfo(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v1

    invoke-virtual {p0}, LX/0d61;->autoDispose()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U9p;

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0xbc

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    :cond_8
    iget-object v0, p0, LX/0eKv;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x330

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eKv;I)V

    invoke-static {v2, v3, v5, v1}, LX/0eHC;->LIZIZ(JLandroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    iget-object v0, p0, LX/0eKv;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ex1;

    invoke-virtual {v0}, LX/0ex1;->LIZJ()V

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_a

    invoke-virtual {p0}, LX/0eKv;->LJLIIIL()V

    :cond_a
    iget-object v0, p0, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v0, p0, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, v4}, LX/0eZf;->LJIJ(JJZ)V

    iget-object v0, p0, LX/0eKv;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->regionalRestricted:Lcom/bytedance/android/livesdkapi/depend/model/live/RegionalRestricted;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RegionalRestricted;->blockList:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "VIEW_LIMIT"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    iget-object v0, p0, LX/0eKv;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_c
    sget-object v0, LX/0eTV;->ga:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "local LIVE_SHOW_ACTIVITY_BANNER_FOR_ANCHOR is false, so return, do not request activity info"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    const-string v0, "give_me_the_mic"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;->getMultiGuestActivityInfo(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v1

    invoke-virtual {p0}, LX/0d61;->autoDispose()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U9p;

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0xbf

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0eKv;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eXS;

    invoke-interface {v1, v0}, LX/0f5E;->LLLLLLJ(LX/0wXA;)V

    goto/16 :goto_0
.end method

.method public final LJJL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0eJ7;

    invoke-direct {v2, p0, p2, p3, p1}, LX/0eJ7;-><init>(LX/0eKv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p2, v2, v1}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJLI(IILX/02rF;Ljava/lang/String;)V
    .locals 10

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "multi_guest_skip_enlarge_check_in_change_layout"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0eKv;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0eLF;

    invoke-direct {v3, p1, p2, p3, p4}, LX/0eLF;-><init>(IILX/02rF;Ljava/lang/String;)V

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0eKv;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p4}, LX/0eOi;->LJIILL(LX/0eUq;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0eKv;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreZoom in zoom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3AnchorPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eKv;->getZoomService()LX/0eOi;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v8, LX/0eTm;->FROM_HOST_ZOOM_SELF:LX/0eTm;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v5, v4

    move v7, v6

    invoke-interface/range {v1 .. v9}, LX/0eOi;->LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V

    :cond_3
    invoke-virtual {p0}, LX/0eKv;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eOi;->LJIILIIL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/0eKv;->getZoomService()LX/0eOi;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0eOi;->LJIILLIIL(IZ)LX/0aKr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v1

    new-instance v0, LX/0eLL;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0eLL;-><init>(IILX/02rF;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    return-void

    :cond_4
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-direct {v1}, Lwebcast/data/multilive_biz/BizChangeLayoutParams;-><init>()V

    iput p2, v1, Lwebcast/data/multilive_biz/BizChangeLayoutParams;->displayId:I

    new-instance v0, LX/02ro;

    invoke-direct {v0, p1, p4, v1}, LX/02ro;-><init>(ILjava/lang/String;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    invoke-interface {v2, v0, p3}, LX/0f5E;->LLZZJLIL(LX/02ro;LX/02rF;)V

    :cond_5
    return-void
.end method

.method public final LJJLIIIJ()LX/0eLC;
    .locals 1

    iget-object v0, p0, LX/0eKv;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eLC;

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL()Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;
    .locals 3

    iget-object v1, p0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0eL9;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0eL9;->linkScope()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    invoke-static {v2, v1, v0}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    :cond_0
    return-object v0
.end method

.method public final LJJLIIIJJI()Lkotlin/Unit;
    .locals 3

    iget-object v2, p0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0eL9;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eOB;->LJIJJLI()Ljava/util/List;

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/0eL9;->RJ0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJLIIIJL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;Z)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-boolean v1, v1, LX/0eIm;->LJIIIIZZ:Z

    if-nez v1, :cond_1

    sget-object v1, LX/0e9t;->LIZ:Ljava/lang/String;

    const-string v0, "handleReplyMessage, receive Reply Message, but multi guest is closed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v1

    sget-object v2, LX/0f3C;->MULTI_GUEST_START:LX/0f3C;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v7

    move v4, v7

    move v5, v7

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, LX/0eyd;->LJIILJJIL(LX/0f3C;ZZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getReplyStatus()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->replyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;

    if-eqz v1, :cond_25

    iget v12, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->isTurnOffInvitation:I

    :goto_1
    const/4 v1, 0x1

    if-ne v12, v1, :cond_2

    cmp-long v4, v13, v2

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, LX/0eKv;->LJJLIIIJ()LX/0eLC;

    move-result-object v5

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0eLC;->LIZIZ(Ljava/lang/String;)V

    if-ne v9, v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinDirectIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;

    if-eqz v4, :cond_3

    iget v4, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;->outsideRoomInviteSource:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v4, LX/0eL8;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/0eIm;->LJIIJ(Z)V

    iget-object v5, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_4

    const-class v4, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAnchorInProgressEvent;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/0ePo;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "handleGuestUnifiedReplyInviteMessage layoutId :"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "MultiGuestV3AnchorPresenter"

    invoke-static {v4, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v15

    if-eqz v15, :cond_5

    new-instance v17, LX/0eJA;

    invoke-direct/range {v17 .. v17}, LX/0eJA;-><init>()V

    move-object/from16 v16, v6

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v1

    move/from16 v21, v7

    invoke-interface/range {v15 .. v21}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInviteeFixedMicInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v9

    iget-object v4, v0, LX/05xg;->mView:LX/02cz;

    if-eqz v4, :cond_6

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v4

    iput-boolean v1, v4, LX/0eIm;->LJJIIZI:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v6, v4, v5, v7}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v5

    sget-object v4, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v4, v5, v7}, LX/0TQK;->LJ(ILjava/lang/String;)V

    :cond_8
    invoke-static {v13, v14}, LX/05vq;->LIZJ(J)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_3
    invoke-static {v7, v5, v6}, LX/0eHP;->LJIIIZ(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_5
    sget-object v6, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v9

    const-wide/16 v6, 0x0

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-object v9, v9, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v9, :cond_19

    iget-object v9, v9, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinDirectIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;

    if-eqz v9, :cond_19

    iget-wide v11, v9, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;->replyImMsgId:J

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v9

    invoke-static {v9}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v23

    sget-object v9, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v13, v14}, LX/05vq;->LIZLLL(J)Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v26

    sget-object v4, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0eQb;->LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v27

    iget-object v4, v0, LX/0eKv;->LLJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0eIm;

    if-eqz v4, :cond_18

    iget-object v4, v4, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v4, :cond_18

    iget v9, v4, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    const-string v10, ""

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v10

    :cond_a
    invoke-static {v4}, LX/0cTR;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v29

    if-eqz v5, :cond_17

    iget v4, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkUserType:I

    if-ne v4, v1, :cond_17

    const/16 v30, 0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInviteOperator()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInviteOperator()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v15

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v4, v15, v13

    if-nez v4, :cond_16

    :cond_b
    const/16 v31, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->replyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;

    if-eqz v4, :cond_15

    iget-boolean v4, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->isFullPositionPreApproved:Z

    if-ne v4, v1, :cond_15

    const/16 v32, 0x1

    :goto_a
    iget-object v4, v0, LX/0eKv;->LLIZ:Ljava/util/Map;

    move/from16 v28, v9

    move-object/from16 v33, v4

    move-wide/from16 v20, v11

    invoke-static/range {v17 .. v33}, LX/0eMz;->LJIILL(JLX/0c0V;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;ZZZLjava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v5, LX/0eL8;->LLILLL:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_c
    invoke-static {v11, v12}, LX/0eL8;->LJI(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    move-object v10, v9

    :cond_d
    invoke-static {v4, v5, v11, v10}, LX/0eKy;->LJ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_e
    const-string v4, "anchor_invite_guest"

    invoke-interface {v5, v6, v7, v4}, LX/0e8u;->LJIL(JLjava/lang/String;)V

    :cond_f
    invoke-static {v1}, LX/0eGl;->LJJJJI(Z)V

    :cond_10
    :goto_d
    iget-object v1, v0, LX/0eKv;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0eIm;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_11
    invoke-virtual {v4, v2, v3}, LX/0eIm;->LJII(J)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v2, :cond_12

    const-string v1, "fetch_on_audience_reject_invite_msg_receive"

    const/16 v0, 0x16

    invoke-interface {v2, v1, v0, v8, v8}, LX/0e8u;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    return-void

    :cond_13
    const-wide/16 v11, -0x1

    goto :goto_c

    :cond_14
    const-wide/16 v4, -0x1

    goto :goto_b

    :cond_15
    const/16 v32, 0x0

    goto/16 :goto_a

    :cond_16
    const/16 v31, 0x1

    goto/16 :goto_9

    :cond_17
    const/16 v30, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_19
    const-wide/16 v11, 0x0

    goto/16 :goto_6

    :cond_1a
    const-wide/16 v17, -0x1

    goto/16 :goto_5

    :cond_1b
    const-wide/16 v5, -0x1

    goto/16 :goto_3

    :cond_1c
    move-object v5, v8

    goto/16 :goto_4

    :cond_1d
    move-object v6, v8

    goto/16 :goto_2

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-ne v12, v1, :cond_24

    const/4 v6, 0x1

    :goto_e
    const-string v11, "whole_live"

    const-string v10, "normal"

    if-eqz v6, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/UnifiedReplyInviteMessage;->getInviteOperator()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v6

    invoke-interface {v6}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v15

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v6, v15, v13

    if-nez v6, :cond_22

    sget-object v13, LX/0eL8;->LLILLL:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v6, v13

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_20

    iget-object v6, v0, LX/05xg;->mView:LX/02cz;

    check-cast v6, LX/0eL9;

    if-eqz v6, :cond_1f

    invoke-interface {v6, v9}, LX/0eL9;->Fr(Ljava/lang/String;)V

    :cond_1f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-ne v12, v1, :cond_21

    iget-object v6, v0, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v6, v4, v5, v11, v1}, LX/0eMz;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;Z)V

    :goto_f
    invoke-static {v4, v5, v7}, LX/0eL8;->LJII(JZ)V

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0eL9;

    if-eqz v1, :cond_10

    invoke-interface {v1, v4, v5}, LX/0eL9;->tC0(J)V

    goto/16 :goto_d

    :cond_21
    iget-object v6, v0, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v6, v4, v5, v10, v1}, LX/0eMz;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;Z)V

    goto :goto_f

    :cond_22
    if-ne v12, v1, :cond_23

    iget-object v1, v0, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v4, v5, v11, v7}, LX/0eMz;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;Z)V

    goto :goto_f

    :cond_23
    iget-object v1, v0, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v4, v5, v10, v7}, LX/0eMz;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;Z)V

    goto :goto_f

    :cond_24
    const/4 v6, 0x0

    goto :goto_e

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_26
    const-wide/16 v13, -0x1

    goto/16 :goto_0
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleReceiveModeratorInviteMessage, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3AnchorPresenter"

    invoke-static {v0, v1}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteeUserInfo()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteeUserInfo()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v4, LX/0eL8;->LLILLL:Ljava/util/Map;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v4, :cond_0

    const-string v0, "moderator"

    invoke-interface {v4, v1, v2, v0}, LX/0e8u;->LJIIJ(JLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0eKv;->LJJLIIIJ()LX/0eLC;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteeUserInfo()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0eLC;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->operatorUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteeUserInfo()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    const v1, 0x7f124d71

    const-string v0, "sent_invitation"

    invoke-static {v1, v0, v3, v2}, LX/0eU6;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJJLIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleReceiveModeratorKickOutMessage, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiGuestV3AnchorPresenter"

    invoke-static {v2, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->kickOutBizContent:Lwebcast/im/KickOutBizContent;

    if-eqz v0, :cond_b

    iget v0, v0, Lwebcast/im/KickOutBizContent;->operatorLinkAdminType:I

    if-ne v0, v9, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive moderator kickOut success message, uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, LX/0eKF;->LJIILIIL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    iput-boolean v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZLLL:Z

    :cond_0
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, LX/0eL9;->fz1(J)V

    :cond_1
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-static {}, LX/0eNZ;->LJI()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v9, LX/0eMj;->LIZ:Z

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->kickOutBizContent:Lwebcast/im/KickOutBizContent;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lwebcast/im/KickOutBizContent;->operatorUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->kickOutBizContent:Lwebcast/im/KickOutBizContent;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lwebcast/im/KickOutBizContent;->kickPlayerUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :cond_7
    const v1, 0x7f124d72

    const-string v0, "removed_guest"

    invoke-static {v1, v0, v2, v5}, LX/0eU6;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/0eKy;->LIZJ(JJLX/0c0V;)V

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1, v2}, LX/0e8u;->LJIIL(J)V

    :cond_9
    return-void

    :cond_a
    move-object v2, v5

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return, receive anchor kickOut success message, uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 30

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleReceiveModeratorPermitApplyMessage, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiGuestV3AnchorPresenter"

    invoke-static {v4, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0eKv;->LJJLIIIJ()LX/0eLC;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0eLC;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getPermitStatus()I

    move-result v3

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_11

    const-string v3, "moderator permit apply from guest success"

    invoke-static {v4, v3}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    if-eqz v3, :cond_10

    iget-object v7, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    iget-object v3, v0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-interface {v6, v3, v4}, LX/0eKF;->LJII(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v3, :cond_f

    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_3
    invoke-static {v5}, LX/0eNZ;->LJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v5}, LX/0eKv;->LJJLJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)Z

    move-result v3

    if-nez v3, :cond_0

    const v4, 0x7f124d70

    const-string v3, "accepted_request"

    invoke-static {v4, v3, v7, v6}, LX/0eU6;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)V

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static {v8, v9}, LX/0eL8;->LJI(J)Ljava/lang/String;

    move-result-object v4

    if-nez v12, :cond_c

    const-string v3, ""

    :goto_5
    invoke-static {v8, v9, v4, v3}, LX/0eKy;->LJ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    invoke-static {v6, v3}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v13

    sget-object v14, LX/0f3C;->MULTI_GUEST_START:LX/0f3C;

    const/4 v15, 0x0

    const/16 v22, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v18, v2

    invoke-interface/range {v13 .. v18}, LX/0eyd;->LJIILJJIL(LX/0f3C;ZZZLkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v3, v8, v9, v12}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    iget-object v4, v0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v4, :cond_2

    const-string v3, "guest_apply_anchor"

    invoke-interface {v4, v8, v9, v3}, LX/0e8u;->LJIL(JLjava/lang/String;)V

    :cond_2
    iget-object v4, v0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v4, :cond_3

    const-string v3, "moderator"

    invoke-interface {v4, v8, v9, v3}, LX/0e8u;->LJIIJ(JLjava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v3

    const/4 v6, -0x1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v4, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    :goto_7
    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v6, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_4
    invoke-static {v4, v6}, LX/0eQy;->LJ(II)LX/0c0V;

    move-result-object v10

    iget-object v3, v0, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0eL9;

    if-eqz v3, :cond_5

    invoke-interface {v3, v8, v9, v1}, LX/0eL9;->tf(JZ)V

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_9

    const-class v3, LX/0cCn;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v8, v9}, LX/05vq;->LIZJ(J)Ljava/util/List;

    move-result-object v6

    iget-object v3, v0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v8, v9}, LX/0eHP;->LJIIIZ(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v2

    :cond_6
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v3

    invoke-static {v3}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v8, v9}, LX/05vq;->LIZLLL(J)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    sget-object v3, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0eQb;->LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v17

    const-wide/16 v18, -0x1

    const/16 v20, -0x1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0cTR;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v23

    if-eqz v2, :cond_8

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkUserType:I

    if-ne v2, v1, :cond_8

    :goto_9
    const/16 v25, 0x1

    invoke-static {v5}, LX/0eNZ;->LJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)Z

    move-result v26

    invoke-static {v5}, LX/0eKv;->LJJLJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)Z

    move-result v27

    invoke-static {v5}, LX/0eNZ;->LJJIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)Z

    move-result v28

    iget-object v0, v0, LX/0eKv;->LLIZ:Ljava/util/Map;

    move/from16 v21, v20

    move/from16 v24, v1

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v29}, LX/0eMz;->LJIIL(JLX/0c0V;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/util/Map;ZZZZZLjava/util/Map;)V

    if-eqz v11, :cond_7

    invoke-static {v8, v9}, LX/0eKy;->LIZLLL(J)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    move-object v3, v2

    goto :goto_8

    :cond_a
    const/4 v4, -0x1

    goto/16 :goto_7

    :cond_b
    move-object v3, v2

    goto/16 :goto_6

    :cond_c
    move-object v3, v12

    goto/16 :goto_5

    :cond_d
    move-object v12, v2

    goto/16 :goto_4

    :cond_e
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v6, v2

    goto/16 :goto_3

    :cond_10
    move-object v7, v2

    goto/16 :goto_1

    :cond_11
    const-string v1, "moderator reject apply from guest success"

    invoke-static {v4, v1}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_12
    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8, v9}, LX/0eL9;->O01(J)V

    return-void

    :cond_13
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LJJLJLI(LX/0eLS;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkInRoomAnchorInviteGuestEvent invite source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0eLS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MultiGuestV3AnchorPresenter"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "invite failed, "

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, p1, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "Required value was null."

    if-eqz v0, :cond_11

    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v9

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    const-class v0, LX/0eRZ;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/0eLS;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_e
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v3}, LX/0eHP;->LJIIIZ(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v6

    :cond_1
    iget-object v0, p1, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0ewi;->LIZIZ()I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f124be0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LJJLJ()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0eLS;->LIZIZ:Ljava/lang/String;

    const-string v0, "invitation_tab_viewers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const v0, 0x7f124bf6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_1

    :cond_5
    if-eqz v6, :cond_7

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-ne v0, v4, :cond_6

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    if-ne v0, v5, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v13

    const v0, 0x7f124be8

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-ne v0, v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v13

    const v0, 0x7f124be5

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIIL()I

    move-result v0

    if-lt v1, v0, :cond_a

    iget-object v2, p1, LX/0eLS;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eKv;LX/0eLS;I)V

    invoke-virtual {p0, v2, v1}, LX/0eKv;->LJJIJIIJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f124bf5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {v4}, LX/0eGl;->LJJIJLIJ(Z)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJJIFFI:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v13

    const v0, 0x7f124be7

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0eRF;->LIZ:LX/0eRF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eRF;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f126b8d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0eRF;->LIZ:LX/0eRF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eRF;->LJFF()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostMaxGuestCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostMaxGuestCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostMaxGuestCountSetting;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_d

    const v0, 0x7f126b90

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_1

    :cond_d
    invoke-static {p0, p1}, LX/0eKv;->LJLILLLLZI(LX/0eKv;LX/0eLS;)V

    return-void

    :cond_e
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v7, v5, v0}, LX/02wA;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v7, v5, v0}, LX/02wA;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_1
    iget-object v2, p0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_14

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiLivePreCheckInviteFailedEvent;

    iget-object v0, p1, LX/0eLS;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    :cond_13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_14
    return-void
.end method

.method public final LJJLL(Ljava/lang/Throwable;JILjava/lang/String;Ljava/lang/String;LX/0eNU;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 19

    const v7, 0x3d1b06

    const v6, 0x3d1b08

    const v5, 0x3d1b05

    const v3, 0x3d1af7

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v12, p0

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, LX/0pFE;

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v0

    if-ne v0, v7, :cond_7

    :cond_0
    :goto_0
    iput-boolean v4, v12, LX/0eKv;->LLJJIJI:Z

    iget-object v0, v12, LX/0eKv;->LLJJIJIL:Ljava/util/HashMap;

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, LX/0pFp;

    move-wide/from16 v13, p2

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v2

    const v0, 0x3d1ab0

    if-ne v2, v0, :cond_5

    iget-object v0, v12, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v13, v14}, LX/0eKF;->LJII(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lkotlin/jvm/internal/AwS0S2101100_19;

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/16 v18, 0x0

    move-object/from16 v17, p6

    move/from16 v16, p4

    invoke-direct/range {v11 .. v18}, Lkotlin/jvm/internal/AwS0S2101100_19;-><init>(LX/0eKv;JLjava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v12, v0, v11}, LX/0eKv;->LJLJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_2
    move-object v9, v1

    check-cast v9, LX/0pFp;

    invoke-virtual {v9}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v0, 0x3d1b05

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    if-ne v3, v0, :cond_c

    iget-object v4, v12, LX/05xg;->mView:LX/02cz;

    check-cast v4, LX/0eL9;

    if-eqz v4, :cond_3

    invoke-virtual {v9}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const v0, 0x7f127515

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v2, "pre_accept_success"

    const-string v0, "ttlive_preAccept_creatorRequestPanel_addWaitlist_toast"

    invoke-interface {v4, v0, v3, v2}, LX/0eL9;->gL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0eLP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_9

    if-nez v5, :cond_8

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    const/4 v8, 0x1

    const v0, 0x3d18ba

    if-eq v2, v0, :cond_6

    const v0, 0x3d18bd

    if-eq v2, v0, :cond_6

    if-ne v2, v3, :cond_1

    iget-object v0, v12, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eL9;->hB()V

    goto :goto_2

    :cond_6
    iget-object v4, v12, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v4, :cond_1

    const-string v3, "permit_failed"

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-interface {v4, v3, v0, v2, v2}, LX/0e8u;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v1}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v12, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0eL9;->EN0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v2, "pre_accept"

    const/4 v0, 0x0

    invoke-interface {v6, v5, v3, v2, v0}, LX/0eNU;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v12}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-boolean v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZ:Z

    :cond_a
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiLinkManageDialogOptSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v12, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0eL9;->hB()V

    goto/16 :goto_4

    :cond_b
    return-void

    :cond_c
    const/4 v2, 0x0

    const-string v4, "fail"

    const v0, 0x3d1b08

    if-ne v3, v0, :cond_f

    iget-object v7, v12, LX/05xg;->mView:LX/02cz;

    check-cast v7, LX/0eL9;

    if-eqz v7, :cond_e

    invoke-virtual {v9}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const v0, 0x7f127516

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :cond_d
    const-string v2, "mg_waitlist_fail_add_outroom_user"

    const-string v0, "ttlive_preAccept_creatorRequestPanel_waitlistBackLIVE_toast"

    invoke-interface {v7, v0, v3, v2}, LX/0eL9;->gL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/0eLP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v6, :cond_18

    if-nez v5, :cond_17

    return-void

    :cond_f
    const v0, 0x3d1b06

    if-ne v3, v0, :cond_14

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreApproveConfigSetting;->getMaxPreApproveCount()I

    move-result v3

    iget-object v7, v12, LX/05xg;->mView:LX/02cz;

    check-cast v7, LX/0eL9;

    if-eqz v7, :cond_10

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    const v0, 0x7f110314

    invoke-static {v0, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "mg_waitlist_fail_maximum_number"

    const-string v0, "ttlive_preAccept_creatorRequestPanel_waitlistMax_toast"

    invoke-interface {v7, v0, v3, v2}, LX/0eL9;->gL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, LX/0eLP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v6, :cond_12

    if-nez v5, :cond_11

    return-void

    :cond_11
    iget-object v0, v12, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0eL9;->EN0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v0, "pre_accept_full"

    invoke-interface {v6, v5, v2, v4, v0}, LX/0eNU;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiLinkManageDialogOptSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v12, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0eL9;->hB()V

    goto :goto_4

    :cond_13
    return-void

    :cond_14
    iget-object v0, v12, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0eL9;->isViewValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v12, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_15
    const v0, 0x7f127020

    invoke-static {v2, v1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_16
    move-object v0, v2

    goto :goto_3

    :cond_17
    iget-object v0, v12, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0eL9;->EN0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v0, "pre_accept_user_leave_room"

    invoke-interface {v6, v5, v2, v4, v0}, LX/0eNU;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiLinkManageDialogOptSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v12, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0eL9;->hB()V

    :cond_19
    :goto_4
    iget-object v0, v12, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v13, v14, v1}, LX/0eL9;->r80(JLjava/lang/Throwable;)V

    :cond_1a
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiAddFetchUserListForChMgOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v12, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v3, :cond_1b

    const-string v2, "fetch_on_anchor_accept_audience"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v1, v1}, LX/0e8u;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    return-void

    :cond_1c
    return-void
.end method

.method public final LJJZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 33

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v4

    sget-object v5, LX/0f3C;->MULTI_GUEST_START:LX/0f3C;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v6, v3

    move v7, v3

    move v8, v3

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, LX/0eyd;->LJIILJJIL(LX/0f3C;ZZZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v2

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiAddFetchUserListForChMgOptSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v5, :cond_0

    const-string v4, "fetch_on_anchor_accept_audience"

    const/4 v2, 0x1

    invoke-interface {v5, v4, v2, v1, v1}, LX/0e8u;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iput-boolean v3, v0, LX/0eKv;->LLJJIJI:Z

    const-string v4, "MultiGuestV3AnchorPresenter"

    const-string v2, "permit apply from guest succ"

    invoke-static {v4, v2}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0TQL;->LIZ:LX/0TQK;

    move-object/from16 v15, p3

    move-wide/from16 v11, p1

    invoke-virtual {v2, v11, v12, v15}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    iget-object v4, v0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v4, :cond_1

    const-string v2, "guest_apply_anchor"

    invoke-interface {v4, v11, v12, v2}, LX/0e8u;->LJIL(JLjava/lang/String;)V

    :cond_1
    iget-object v4, v0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v4, :cond_2

    const-string v2, "anchor"

    invoke-interface {v4, v11, v12, v2}, LX/0e8u;->LJIIJ(JLjava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    if-eqz v2, :cond_11

    iget v4, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    :goto_0
    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    if-eqz v2, :cond_10

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :goto_1
    invoke-static {v4, v2}, LX/0eQy;->LJ(II)LX/0c0V;

    move-result-object v13

    iget-object v2, v0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0eL9;

    if-eqz v2, :cond_3

    invoke-interface {v2, v11, v12, v3}, LX/0eL9;->tf(JZ)V

    :cond_3
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorPermitLimitOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorPermitLimitOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorPermitLimitOptSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/0eKv;->LLJJIJIL:Ljava/util/HashMap;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    const-class v2, LX/0cCn;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v11, v12}, LX/05vq;->LIZJ(J)Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v11, v12}, LX/0eHP;->LJIIIZ(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v1

    :cond_5
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-static {v2}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v16

    sget-object v4, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v11, v12}, LX/05vq;->LIZLLL(J)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v19

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0eQb;->LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v20

    invoke-static {}, LX/0eXD;->LJI()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_3
    invoke-static {}, LX/0eXD;->LJII()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_4
    iget-object v2, v0, LX/0eKv;->LLJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eIm;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v2, :cond_c

    iget v5, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0cTR;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v26

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    iget v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkUserType:I

    if-ne v2, v4, :cond_b

    const/16 v27, 0x1

    :goto_6
    iget-object v4, v0, LX/0eKv;->LLIZ:Ljava/util/Map;

    const/4 v2, 0x1

    move-object/from16 v25, p4

    move/from16 v24, v5

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move-object/from16 v32, v4

    invoke-static/range {v11 .. v32}, LX/0eMz;->LJIIL(JLX/0c0V;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/util/Map;ZZZZZLjava/util/Map;)V

    invoke-static {v11, v12}, LX/0eL8;->LJI(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12, v4, v15}, LX/0eKy;->LJ(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_6

    invoke-static {v11, v12}, LX/0eKy;->LIZLLL(J)V

    :cond_6
    invoke-static {v2}, LX/0eGl;->LJJJJI(Z)V

    iget-object v7, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_7

    const-class v5, Lcom/bytedance/android/live/liveinteract/api/AnchorPermitGuestSuccessEvent;

    new-instance v4, LX/023N;

    invoke-direct {v4, v11, v12}, LX/023N;-><init>(J)V

    invoke-virtual {v7, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v0, v0, LX/0eKv;->LLJL:LX/0eLU;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_8

    iget-object v6, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_8
    invoke-static {v6}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LX/0eLU;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x2710

    cmp-long v0, v6, v4

    if-lez v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v11

    if-nez v0, :cond_9

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v10, v1, v3

    const v0, 0x7f127309

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_b
    const/16 v27, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_d
    const/16 v23, -0x1

    goto/16 :goto_4

    :cond_e
    const-wide/16 v21, -0x1

    goto/16 :goto_3

    :cond_f
    move-object v2, v1

    goto/16 :goto_2

    :cond_10
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_11
    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final LJJZZI()V
    .locals 4

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiAddFetchUserListForChMgOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v3, :cond_0

    const-string v2, "fetch_on_anchor_reject_audience"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v1, v1}, LX/0e8u;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJZZIII(J)V
    .locals 4

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0eL9;->O01(J)V

    :cond_0
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiAddFetchUserListForChMgOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v3, :cond_1

    const-string v2, "fetch_on_anchor_reject_audience"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v1, v1}, LX/0e8u;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJLIIIL()V
    .locals 8

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v3, v4, v0

    if-ltz v3, :cond_1

    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bxW;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v6, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x28

    invoke-direct {v6, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    if-nez v3, :cond_2

    invoke-virtual {v6}, LY/ARunnableS75S0100000_19;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/0eKv;->LLJJJ:LX/0aNS;

    sget-object v1, LX/0aLL;->LL:LX/0aLL;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, LX/0aKr;->LIZLLL(JLjava/util/concurrent/TimeUnit;)LX/0aGn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v2

    new-instance v1, LX/0g1r;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJIILLIIL(LX/0aDU;)LX/0aKh;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestUpdateSetting layoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MultiGuestV3AnchorPresenter"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFilterLastLayoutIdMapUpdateByLayoutIdConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFilterLastLayoutIdMapUpdateByLayoutIdConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFilterLastLayoutIdMapUpdateByLayoutIdConfig;->isInFilter(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-ne v1, v4, :cond_7

    invoke-virtual {v2}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v3, v2, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0f8I;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KGS;

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v3, v1, v6}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0eg0;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0eg0;->LLILLIZIL:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/0eg8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_2
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_4

    const-class v1, LX/0eRZ;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_4

    move-object v7, v6

    :goto_3
    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    :goto_4
    const-string v38, "change_layout"

    if-eqz v7, :cond_8

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v36

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v3

    invoke-static {v3}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v15

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget v11, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iget v10, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    iget v9, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iget v8, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    iget v7, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    iget v3, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ:I

    invoke-static {v3}, LX/0eD6;->LIZ(I)I

    move-result v29

    iget v6, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    iget v5, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    iget v4, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    iget v3, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v25, 0x4

    :goto_5
    const-wide/16 v27, 0x0

    const/16 v33, 0x0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget v1, v1, LX/0eIm;->LJJIIJ:I

    move-object/from16 v23, v0

    move/from16 v26, v7

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v34, v3

    move/from16 v35, v1

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v19, v11

    invoke-interface/range {v12 .. v35}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->updateAnchorPanelSettings(JJJIIIILjava/lang/String;Ljava/lang/String;IIJIIIIIII)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v1, LX/0eA0;

    move-object/from16 v40, p2

    move-object/from16 v35, v1

    move-object/from16 v39, v0

    invoke-direct/range {v35 .. v40}, LX/0eA0;-><init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LY/AfS3S1100100_19;

    const/4 v9, 0x1

    move-object v4, v0

    move-wide/from16 v5, v36

    move-object v7, v2

    move-object/from16 v8, v38

    invoke-direct/range {v4 .. v9}, LY/AfS3S1100100_19;-><init>(JLjava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void

    :cond_2
    const/16 v25, 0x0

    goto :goto_5

    :cond_3
    move-object v1, v6

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_3

    :cond_5
    move-object v1, v6

    goto/16 :goto_1

    :cond_6
    move-object/from16 v24, v6

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v6

    :cond_9
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "param illegal."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const v0, 0x7f126bd3

    invoke-static {v6, v1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final LJLJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0eL9;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eOB;->LJIJJLI()Ljava/util/List;

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/0eL9;->RJ0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJLJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0UTa;

    invoke-direct {v3, v4}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124a94

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "{0}"

    const/4 v1, 0x0

    invoke-static {v2, v0, p1, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f124404

    invoke-virtual {v3, v0}, LX/0UTa;->LJII(I)V

    const v0, 0x7f041ae0

    invoke-virtual {v3, v0}, LX/0UTa;->LJFF(I)V

    iput-boolean v1, v3, LX/0UTa;->LJIILL:Z

    const v0, 0x7f124a92

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0eLT;->LIZ:LX/0eLT;

    invoke-virtual {v3, v1, v0}, LX/0UTa;->LJIILL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f124a93

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0xa

    invoke-direct {v1, p2, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILLIIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    return-void
.end method

.method public final LJLJJL()V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuTotalPssOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0eKv;->LLILLL:LX/0Z4r;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Z4r;->LJIIIIZZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Z4r;->LJIIIIZZ:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0eKv;->LLILLL:LX/0Z4r;

    return-void
.end method

.method public final LJLJJLL(LX/0eLO;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Runnable;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eRF;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0eKv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_trulyTurnOff source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perception"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0f8F;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiGuestEndEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    sget-object v0, LX/0eLO;->USER_CLICK:LX/0eLO;

    if-ne p1, v0, :cond_4

    sget-object v1, LX/0cjX;->m2:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p1, LX/0eLO;->value:Ljava/lang/String;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0eIm;->LJIIJ(Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIm;->LJI()V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0eec;->fj(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eL9;->pi()V

    :cond_6
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p2, v1}, LX/0f5E;->LLLLLLZZ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02qz;->LIZJ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0eLO;->RTC_ERROR:LX/0eLO;

    if-eq p1, v0, :cond_9

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finishServer, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MultiGuestV3AnchorPresenter"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0eKv;->LLILLJJLI:Z

    if-eqz v0, :cond_a

    const-string v0, "finishServer, isFinishingServer = true"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v4, v0, LX/0eIm;->LJIIIIZZ:Z

    return-void

    :cond_a
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0eKv;->LLILLJJLI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "roomId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_finish"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0eHD;->LJIILJJIL(Z)LX/0c0V;

    move-result-object v5

    iget-object v1, p1, LX/0eLO;->value:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_source"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0eGl;->LIZ:LX/0eGl;

    const-string v0, "finish_request"

    invoke-virtual {v1, v4, v0, v2, v6}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eGl;->LJ:J

    :cond_b
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v0, "finishServer, linkMicSession = null"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicModeSwitchDiposeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicModeSwitchDiposeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicModeSwitchDiposeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0eLO;->INTERRUPT_BY_CO_HOST:LX/0eLO;

    if-ne p1, v0, :cond_d

    const/16 v0, 0xde6

    invoke-virtual {p0, v0}, LX/0eKv;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "dispose session immediately from mode switch"

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, p1, LX/0eLO;->value:Ljava/lang/String;

    sget-object v0, LX/0wQF;->INNER:LX/0wQF;

    invoke-interface {v2, v1, v0}, LX/0f5E;->p(Ljava/lang/String;LX/0wQF;)V

    :cond_d
    if-eqz v6, :cond_9

    new-instance v3, LX/0wM6;

    iget-wide v1, p1, LX/0eLO;->finishReason:J

    sget-object v0, LX/0wQF;->INNER:LX/0wQF;

    invoke-direct {v3, v1, v2, v0}, LX/0wM6;-><init>(JLX/0wQF;)V

    new-instance v0, LX/0eL2;

    invoke-direct {v0, p1, p0, v5, p3}, LX/0eL2;-><init>(LX/0eLO;LX/0eKv;LX/0c0V;Ljava/lang/Runnable;)V

    invoke-interface {v6, v3, v0}, LX/0f5E;->LLD(LX/0wM6;LX/02rF;)V

    goto/16 :goto_0
.end method

.method public final LJLJL()V
    .locals 6

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, LX/0eKv;->LLJJL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0eKv;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0eKv;->LLJJL:J

    iget-object v2, p0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestShowMixModeApplyBubbleEvent;

    new-instance v0, LX/0eLi;

    invoke-direct {v0, v3, p0}, LX/0eLi;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0eKv;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v1, p0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MaxMultiGuestMixModeApplyBubbleShowTimesChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    iget-object v2, p0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MaxMultiGuestMixModeApplyBubbleShowTimesChannel;

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void
.end method

.method public final Q40(LX/0eQL;)V
    .locals 1

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eL9;->Q40(LX/0eQL;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0eL9;

    invoke-virtual {p0, p1}, LX/0eKv;->LJJJZ(LX/0eL9;)V

    return-void
.end method

.method public final bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0eL9;

    invoke-virtual {p0, p1}, LX/0eKv;->LJJJZ(LX/0eL9;)V

    return-void
.end method

.method public final detachView()V
    .locals 9

    sget-object v0, LX/0cjX;->m2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_over"

    sput-object v0, LX/0eND;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0eND;->LJIIIIZZ()V

    :cond_0
    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/OnlyPushRtcEngineAlreadyCloseChannel;

    const-string v0, "anchor_widget_destroy"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0eKv;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v7, ""

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0eKv;->LLJJJIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v7

    :cond_4
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v7

    :cond_6
    iget-object v0, p0, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0eMz;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, LX/0eKv;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eM4;

    invoke-virtual {v0}, LX/0eM4;->LIZIZ()V

    const/4 v5, 0x0

    invoke-static {v5}, LX/0eHk;->LIZJ(Lwebcast/im/SoundWareEffectExtra;)V

    iget-object v0, p0, LX/0eKv;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eHj;

    invoke-virtual {v0}, LX/0eHj;->LIZIZ()V

    iget-object v0, p0, LX/0eKv;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eCg;

    const/4 v3, 0x0

    if-eqz v6, :cond_9

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v6, LX/0eCg;->LIZJ:LX/0eCh;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Tx1(LX/0f9Z;)V

    iget-object v4, v6, LX/0eCg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_8

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/CurrentRealDisplayChannel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iput-object v5, v6, LX/0eCg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    invoke-virtual {p0}, LX/0eKv;->LJJLIIIJ()LX/0eLC;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "InviteCountDownManager"

    const-string v0, "InviteCountDownManager clear"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0eLC;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E4f;

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    goto :goto_1

    :cond_a
    iget-object v0, v2, LX/0eLC;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0eKv;->LLJJLIIIJLLLLLLLZ:LX/0eK8;

    invoke-interface {v1, v0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_b
    iget-object v0, p0, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0e8u;->release()V

    :cond_c
    sget-object v0, LX/05vq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/05vq;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_d
    iget-object v0, p0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0eKv;->LLJLIL:LX/0eKw;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0eKv;->LLJLLL:LX/0eBC;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Tx1(LX/0f9Z;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0eKv;->LLJLLIL:LX/0eBD;

    invoke-interface {v1, v0}, LX/0eLR;->LJIJI(LX/0ebc;)V

    :cond_f
    invoke-virtual {p0}, LX/0eKv;->LJLJJL()V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIILLIIL()V

    invoke-static {}, LX/0eL8;->LIZLLL()V

    invoke-static {}, LX/0eJj;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0eKv;->LLJJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sget-object v0, LX/0eL8;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02qz;->LIZJ()V

    iget-object v0, p0, LX/0eKv;->LLJJI:LX/0aEi;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_10
    invoke-virtual {p0}, LX/0eKv;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0eOi;->destroy()V

    :cond_11
    sget-object v4, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v4, v0}, LX/0ezp;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v1, "LiveShowService"

    const-string v0, "LiveShowService release"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZJ:Z

    const-string v0, "LIVE_SHOW_SERVICE"

    invoke-virtual {v4, v0}, LX/0ezp;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v2, "CountdownService"

    const-string v1, "CountdownService release"

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    const-string v0, "COUNT_DOWN_SERVICE"

    invoke-virtual {v4, v0}, LX/0ezp;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0eKE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, LX/0ecT;->detachView()V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v4, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0eKv;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ex1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0g0r;->LIZIZ(LX/0g0a;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v2, LX/0ex1;->LLILZLL:LX/02d3;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    iget-object v0, v2, LX/0ex1;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {v2}, LX/0ex1;->LJ()V

    iput-boolean v3, v2, LX/0ex1;->LLIZLLLIL:Z

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v0, LX/0wQF;->INNER:LX/0wQF;

    invoke-interface {v1, v0, v5}, LX/0f5E;->LLIILZL(LX/0wQF;LX/0wXA;)V

    :cond_12
    :goto_2
    iput-object v5, p0, LX/0eKv;->userManager:LX/0eF1;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v3, v0, LX/0eIm;->LJIIIIZZ:Z

    const-class v0, LX/0eO1;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    sput-boolean v3, LX/0eKy;->LJII:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMaxGuestCntOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    sput v3, LX/0eKy;->LJFF:I

    :cond_13
    return-void

    :cond_14
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, LX/0f5E;->LLLLLLJ(LX/0wXA;)V

    goto :goto_2
.end method

.method public final getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, LX/0eKv;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-object v0
.end method

.method public final getZoomService()LX/0eOi;
    .locals 1

    iget-object v0, p0, LX/0eKv;->LLJ:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    return-object v0
.end method

.method public final logTAG(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestV3AnchorPresenter_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAdStop()V
    .locals 4

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestStopPlayAdEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    const v0, 0x7f124da9

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0eIm;->LJJJJ:Z

    iget-object v0, p0, LX/0eKv;->LLJJI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v2, p0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIL:Z

    :goto_0
    const-string v0, "business_mute_by_play_ad"

    invoke-static {v2, v0, v1}, LX/0eHC;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MuteMicSwitchClosedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-virtual {p0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJJI:Z

    :cond_3
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onAdStop isAudioEnableBeforeAd:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoEnableBeforeAd:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3AnchorPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v0, "live_video_ads"

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tl0(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onEnterBackground()V
    .locals 9

    sget-object v2, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x701

    invoke-virtual {p0, v0}, LX/0eKv;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onEnterBackground"

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v8, v8}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0eKv;->LLILZIL:Ljava/lang/Boolean;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJIIJ:Z

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->pause()V

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "MultiGuestV3AnchorPresenter onEnterBackground"

    invoke-interface {v1, v0}, LX/0f5E;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0eKv;->userManager:LX/0eF1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v5

    sget-boolean v0, LX/0eKy;->LJII:Z

    if-nez v0, :cond_2

    sput-boolean v1, LX/0eKy;->LJII:Z

    const-string v0, "anchor_pause"

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    const-string v6, "liveEnd&turnOff"

    const-string v7, ""

    invoke-static/range {v0 .. v8}, LX/0eKy;->LJIIIIZZ(Ljava/lang/String;JJLX/0c0V;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    return-void
.end method

.method public final onFirstRemoteVideoFrameRender(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:LinkIn_Anchor; interactId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnFirstRemoteVideoFrame"

    invoke-static {v0, v1}, LX/0eab;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0eKv;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v7, v6, v1, v0, v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->generateId()V

    const-string v0, "linkMicSDKFirstVideoFrameReceived"

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->setMethod(Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;

    const/4 v0, 0x1

    const-string v3, ""

    invoke-direct {v4, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->setParam(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;)V

    sget-object v3, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v11, v4}, LX/0f5E;->sendUserMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v2, LX/0eKv;->userManager:LX/0eF1;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3, v11}, LX/0eHP;->LJIILIIL(LX/0eKF;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_12

    iget-object v3, v2, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v8, v9}, LX/0eHP;->LJIIIZ(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v5

    :cond_2
    iget-object v3, v2, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v3, :cond_3

    invoke-interface {v3, v8, v9}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    const-string v14, ""

    :cond_4
    iget-object v3, v2, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0eHP;->LIZJ(LX/0eKF;)I

    :cond_5
    sget-object v3, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v10

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v3

    invoke-static {v3}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v12

    sget-object v3, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0eQb;->LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v13

    iget-object v3, v2, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v11}, LX/0eHP;->LJIILL(LX/0eKF;Ljava/lang/String;)Z

    :cond_6
    iget-object v3, v2, LX/0eKv;->LLJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eIm;

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v3, :cond_10

    iget v15, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0cTR;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    const/4 v4, 0x0

    invoke-static/range {v8 .. v16}, LX/0eMz;->LJJI(JLX/0c0V;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    invoke-static {v8, v9, v4}, LX/0eL8;->LJII(JZ)V

    new-instance v3, LX/0f1D;

    invoke-direct {v3}, LX/0f1D;-><init>()V

    iget-object v3, v2, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    :cond_7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v3, "room_id"

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v3, "anchor_id"

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0eLB;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v3, "channel_id"

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "connection_type"

    const-string v3, "audience"

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LLJJJIL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v6, :cond_11

    const-string v3, "request_id"

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-class v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v3, v2, LX/0eKv;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v7, LX/0e9t;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "onFirstRemoteVideoFrameRender, mute: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v2, v5, v3, v4}, LX/0eLB;->LJJJJLI(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZ)V

    :cond_9
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/0eiZ;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v3, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v4, v3, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_a

    :goto_1
    check-cast v5, Lwebcast/data/multi_guest_play/ShowListUser;

    :goto_2
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/0eiZ;->LJIJJ()Z

    move-result v3

    if-ne v3, v0, :cond_b

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/0eiZ;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    if-nez v3, :cond_b

    if-eqz v5, :cond_d

    iget-object v3, v5, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0cgH;

    if-eqz v3, :cond_b

    sget-object v12, LX/0eQb;->LIZ:LX/0eQb;

    invoke-interface {v3}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v3, v2, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v11}, LX/0eHP;->LJII(LX/0eKF;Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v14

    :goto_4
    const/4 v15, 0x2

    iget-object v2, v2, LX/0eKv;->LLJJJ:LX/0aNS;

    sget-object v17, LX/0351;->ANCHOR_MUTE_AUDIO_WHEN_FIRST_FRAME:LX/0351;

    const/16 v19, 0x20

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v19}, LX/0eQb;->LJJIIZI(LX/0eQb;Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;LX/0351;Ljava/lang/ref/WeakReference;I)V

    :cond_b
    invoke-static {v11, v0}, LX/0eGl;->LJJJIL(Ljava/lang/String;Z)V

    return-void

    :cond_c
    const/4 v14, 0x0

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    goto :goto_1

    :cond_f
    const/4 v5, 0x0

    goto :goto_2

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrameRender return as there wasn\'t uid match for interactId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3AnchorPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayoutChanged(LX/02Zz;)V
    .locals 5

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eOi;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0eOi;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[layoutChanged] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "] handled by anchor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/02Zz;->LIZ:Ltikcast/linkmic/common/LayoutState;

    iget-object v1, v0, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    iget-object v0, p1, LX/02Zz;->LIZIZ:Ljava/util/List;

    invoke-interface {v2, v1, v0, v3}, LX/0f5E;->LLJLILLLLZIIL(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/02Zz;->LIZ:Ltikcast/linkmic/common/LayoutState;

    iget-object v2, v0, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    new-instance v1, LX/0eL3;

    invoke-direct {v1, p0}, LX/0eL3;-><init>(LX/0eKv;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public final onLayoutChanged(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 15

    move-object/from16 v9, p1

    instance-of v0, v9, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_a

    return-void

    :cond_0
    instance-of v0, v9, Lcom/bytedance/android/livesdk/model/message/LinkMicSignalMessage;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "MultiGuestV3AnchorPresenter onMessage"

    invoke-interface {v1, v0}, LX/0f5E;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, v9, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    const-string v3, "perception"

    if-eqz v0, :cond_6

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handlePerceptionMessage message:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v9}, LX/0d4l;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v10

    :goto_0
    iget-object v2, v1, LX/05xg;->mView:LX/02cz;

    instance-of v0, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    move-object v11, v2

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    :cond_2
    iget-object v0, v1, LX/0eKv;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0UDV;

    new-instance v13, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x66

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0eKv;I)V

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v14

    invoke-static/range {v6 .. v14}, LX/0d4l;->LIZLLL(ZJLcom/bytedance/android/livesdk/model/message/PerceptionMessage;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    move-object v10, v11

    goto :goto_0

    :cond_4
    iget-object v3, v9, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v3, :cond_b

    iget v2, v3, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    iget v2, v3, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_b

    :cond_5
    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LX/05xg;->mView:LX/02cz;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v1, LX/0eKv;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0UDV;

    new-instance v2, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x67

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0eKv;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0x1d

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;I)V

    const/16 v10, 0x50

    move-object v7, v2

    move-object v8, v11

    move-object v9, v1

    invoke-static/range {v3 .. v10}, LX/0d3c;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :cond_6
    instance-of v0, v9, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eL9;->F30()Z

    move-result v0

    if-ne v0, v6, :cond_7

    iget-object v1, v1, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v1, :cond_b

    const-string v0, "reserve_message"

    invoke-interface {v1, v0, v4, v11, v11}, LX/0e8u;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;->type:I

    if-ne v0, v4, :cond_b

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;->audienceCancelContent:Lcom/bytedance/android/livesdk/model/message/AudienceCancelContent;

    if-eqz v0, :cond_b

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/AudienceCancelContent;->fromUserId:J

    iget-object v2, v1, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_b

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestCancelReservationMsgReceivedEvent;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_8
    instance-of v0, v9, Lcom/bytedance/android/livesdk/model/message/MultiGuestPunishCenterActionMsg;

    if-eqz v0, :cond_9

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/MultiGuestPunishCenterActionMsg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, LX/0eKv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_handleMultiGuestPunishCenterActionMsg actionType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/MultiGuestPunishCenterActionMsg;->actionType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/MultiGuestPunishCenterActionMsg;->actionType:I

    if-ne v0, v6, :cond_b

    sget-object v3, LX/0eLO;->PUNISH_CENTER_IM:LX/0eLO;

    const-string v2, "bpea-multiguest_punish_center_action"

    const v0, 0x58060103

    invoke-static {v2, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v11}, LX/0eKv;->LJLJJLL(LX/0eLO;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    instance-of v0, v9, Lcom/bytedance/android/livesdk/model/message/MultiGuestPreApproveMessage;

    if-eqz v0, :cond_b

    const-string v2, "MultiGuestV3AnchorPresenter"

    const-string v0, "AnchorPresenter onMessage MultiGuestPreApproveMessage"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/MultiGuestPreApproveMessage;

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/MultiGuestPreApproveMessage;->recipientType:I

    if-ne v0, v6, :cond_b

    sget-object v0, LX/0eB3;->LIZ:LX/0eB3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eB3;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0eKv;->LJJLIIIJ()LX/0eLC;

    move-result-object v2

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/MultiGuestPreApproveMessage;->audienceUserId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0eLC;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    check-cast v9, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget v2, v9, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    const/16 v0, 0x17

    if-eq v2, v0, :cond_d

    const/16 v0, 0x18

    if-ne v2, v0, :cond_b

    const v0, 0x7f124e7c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->acceptNoticeContentMessage:Lcom/bytedance/android/livesdk/model/message/linker/accpet_notice_message/LinkerAcceptNoticeContent;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/accpet_notice_message/LinkerAcceptNoticeContent;->fromUserId:J

    :goto_1
    invoke-interface {v2, v0, v1}, LX/0f5E;->LJL(J)V

    :cond_b
    return-void

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_d
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->mediaChangeContent:Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;->op:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    iget-object v0, v1, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->mediaChangeContent:Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;->toUserId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0eKF;->LJII(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_3
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->mediaChangeContent:Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;

    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;->operatorInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v0, :cond_f

    iget-object v1, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->displayId:Ljava/lang/String;

    :goto_4
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;->operatorInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v0, :cond_e

    iget-object v11, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->nickName:Ljava/lang/String;

    :cond_e
    invoke-static {v1, v11}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    const v1, 0x7f124d21

    const-string v0, "guest_camera_off"

    invoke-static {v1, v0, v3, v2}, LX/0eU6;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v1, v11

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_10
    move-object v0, v11

    goto :goto_3

    :cond_11
    move-object v5, v11

    goto :goto_2

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_13

    const v1, 0x7f124d26

    const-string v0, "guest_micro_off"

    invoke-static {v1, v0, v3, v2}, LX/0eU6;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_14

    const v1, 0x7f124d23

    const-string v0, "guest_camera_on"

    invoke-static {v1, v0, v3, v2}, LX/0eU6;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    const v1, 0x7f124d28

    const-string v0, "guest_micro_on"

    invoke-static {v1, v0, v3, v2}, LX/0eU6;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserJoined(Ljava/lang/String;)V
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:LinkIn_Anchor; interactId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnUserJoined"

    invoke-static {v0, v1}, LX/0eab;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f5E;->D0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->enableRTCSend()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v11, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;

    const/4 v13, 0x0

    const-string v12, ""

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v16, -0x1

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-direct/range {v11 .. v19}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->generateId()V

    new-instance v14, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    const-string v15, ""

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x1

    const/16 v16, 0x4

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move/from16 v21, v17

    invoke-direct/range {v14 .. v21}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;-><init>(Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;

    iget-object v4, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v7}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    invoke-virtual {v7}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_2
    const/4 v0, -0x1

    invoke-direct {v5, v4, v0, v3, v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->setParam(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;)V

    const-string v0, "linkMicSDKVideoMute"

    invoke-virtual {v11, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->setMethod(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0f5E;->sendRoomMessage(Ljava/lang/String;)V

    :cond_8
    const-string v0, "linkMicSDKAudioMute"

    invoke-virtual {v11, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->setMethod(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0f5E;->sendRoomMessage(Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02qz;->LIZ()V

    return-void
.end method

.method public final onUserLeft(Ljava/lang/String;J)V
    .locals 11

    move-object v5, p0

    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0eKv;->userManager:LX/0eF1;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, LX/0eHP;->LJII(LX/0eKF;Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/0eKv;->LJJLIIIJ()LX/0eLC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eLC;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x1

    cmp-long v0, p2, v3

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    const-string v9, "kickout_with_rtc_user_leaved"

    invoke-virtual/range {v5 .. v10}, LX/0eLB;->LJIIIZ(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    :cond_3
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZLLL:Z

    if-nez v0, :cond_4

    const v0, 0x7f126e5f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_4
    :goto_0
    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eL9;->pz()V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:LinkIn_Anchor; interactId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnUserLeaved"

    invoke-static {v0, v1}, LX/0eab;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {p2, p3, v10, p1, v0}, LX/0eGl;->LJJJJLI(JLjava/lang/Long;Ljava/lang/String;Z)V

    return-void

    :cond_7
    move-object v2, v10

    goto :goto_0
.end method

.method public final onUserMediaStateListChanged(LX/02to;)V
    .locals 18

    move-object/from16 v2, p1

    iget-object v0, v2, LX/02to;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-static {}, LX/0eKv;->LJJLIIIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v14, v0

    if-eqz v14, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "interactId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,audioMute:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",,videoMute:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",userId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onRemoteVideoMute/anchor"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v7}, LX/0ecT;->muteInfo(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v1, v2, LX/02to;->LIZ:I

    if-eq v1, v14, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJ(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v0, v2, LX/02to;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v6, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    iget v1, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJI(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v10, :cond_8

    if-nez v0, :cond_8

    const/4 v10, 0x0

    :goto_5
    iget-object v0, v3, LX/0eKv;->userManager:LX/0eF1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0eHP;->LJII(LX/0eKF;Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v10, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    iget-object v15, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v12

    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0eQb;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v13

    invoke-static/range {v12 .. v17}, LX/0eHM;->LIZ(IIZLjava/lang/String;J)V

    goto/16 :goto_1

    :cond_8
    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v1, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZJ(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_d

    :cond_a
    :goto_6
    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJ(Ljava/lang/String;Z)V

    :cond_b
    iget-boolean v0, v2, LX/02to;->LIZJ:Z

    if-eqz v0, :cond_c

    iget-object v4, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    iget v1, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJI(ILjava/lang/String;)V

    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v1, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    iget v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJI(ILjava/lang/String;)V

    :cond_e
    iget-object v6, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_a

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AudioStateChangeEvent;

    new-instance v4, LX/0eA1;

    iget v1, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, LX/0eA1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    move-object v4, v5

    goto/16 :goto_2

    :cond_13
    iget-object v1, v3, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_14

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiLiveUserMediaEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_14
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->filterStateType()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v10, :cond_18

    :goto_7
    iget-boolean v0, v2, LX/02to;->LIZJ:Z

    if-nez v0, :cond_15

    if-eqz v14, :cond_16

    :cond_15
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "MultiGuestV3AnchorPresenter onRemoteMediaChanged"

    invoke-interface {v1, v0}, LX/0f5E;->LIZ(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v3, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, LX/0eL9;->xE0(LX/02to;)V

    :cond_17
    return-void

    :cond_18
    const/4 v14, 0x0

    goto :goto_7
.end method

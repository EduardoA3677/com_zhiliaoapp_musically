.class public final Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;
.super Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;
.source "SourceFile"

# interfaces
.implements LX/0e8g;


# instance fields
.field public final LLILIL:LX/0e7m;

.field public LLILL:Z

.field public LLILLIZIL:LX/0e8f;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0e7m;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;->LLILIL:LX/0e7m;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0(Ljava/lang/Runnable;ZLX/0DyR;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P0(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    return v0
.end method

.method public final linkScope()LX/0KGS;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0a0Z;->LIZLLL(Landroid/view/View;)LX/0KGS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    invoke-static {p0}, LX/0eLo;->LIZIZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0eLo;->LIZ(LX/0KGS;Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0eAL;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eAL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eAL;->xa()V

    :cond_1
    new-instance v1, LX/0e8f;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;->LLILIL:LX/0e7m;

    invoke-direct {v1, p0, v0}, LX/0e8f;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0e7m;)V

    invoke-virtual {v1, p0}, LX/0e8f;->LJJJJLI(LX/0e8g;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;->LLILLIZIL:LX/0e8f;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02ci;

    invoke-interface {v1, v0}, LX/0f5E;->i(LX/0wMz;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;->LLILIL:LX/0e7m;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e7m;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02ci;

    invoke-interface {v1, v0}, LX/0f5E;->LLZL(LX/0wMz;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, LX/0eMh;->LJJIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0eGg;->LJIIJ()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;->LLILLIZIL:LX/0e8f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0eAL;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eAL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eAL;->jd()V

    :cond_3
    invoke-static {p0}, LX/0eLo;->LIZIZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0eLo;->LIZ(LX/0KGS;Z)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatGuestWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->onDestroy()V

    sget-object v0, LX/041L;->LIZ:LX/041L;

    invoke-virtual {v0}, LX/041L;->LIZIZ()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0eAL;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eAL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eAL;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 23

    move-object/from16 v3, p0

    invoke-super {v3}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;->LLILLIZIL:LX/0e8f;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-static {v1}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v2

    const/4 v1, 0x5

    const/4 v4, 0x1

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-static {v1}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    :cond_0
    iget-boolean v1, v0, LX/0e8f;->LLILIL:Z

    if-eqz v1, :cond_5

    invoke-static {}, LX/0eGh;->LIZLLL()V

    sget-object v6, LX/0eGj;->LIZ:LX/0eGj;

    iget-object v1, v0, LX/0e8f;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_12

    iget-boolean v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-ne v1, v4, :cond_12

    const/4 v7, 0x1

    :goto_0
    sget-object v8, LX/0eGh;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-static {v1}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/0e8f;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_1

    iget-object v10, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJ:Ljava/lang/String;

    if-nez v10, :cond_2

    :cond_1
    const-string v10, "others"

    :cond_2
    if-eqz v1, :cond_3

    iget-object v11, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJFF:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    const-string v11, "room"

    :cond_4
    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_11

    const-class v1, LX/0ekG;

    invoke-static {v2, v1}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ekG;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    :goto_1
    invoke-static {v5, v1, v2}, LX/0eHP;->LIZLLL(LX/0eKF;J)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_2
    iget-object v13, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIIJ()LX/0eVp;

    move-result-object v14

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_f

    const-class v1, LX/0ekG;

    invoke-static {v2, v1}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ekG;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    :goto_3
    invoke-interface {v5, v1, v2}, LX/0eKF;->LJIILIIL(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v1, :cond_f

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkUserType:I

    if-ne v1, v4, :cond_f

    const/4 v15, 0x1

    :goto_4
    iget-object v1, v0, LX/0e8f;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_d

    iget v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v16

    const/16 v17, 0x1

    const-string v18, "receiveIM"

    const-string v19, "permit"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xc080

    invoke-static/range {v6 .. v22}, LX/0eGj;->LIZJ(LX/0eGj;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eVp;ZIZLjava/lang/String;Ljava/lang/String;LX/0eAG;ZI)V

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0e8f;->LLILIL:Z

    iget-object v7, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v7, :cond_6

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v4, LX/0e8A;

    iget-object v1, v0, LX/0e8f;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v1, "business_mute_enter_foreground"

    invoke-direct {v4, v2, v1}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v7, v6, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0f5E;->resume()V

    :cond_7
    iget-object v4, v0, LX/0e8f;->LL:LX/0e7m;

    if-eqz v4, :cond_8

    const-string v2, "bpea-voice-linkmic_guestpre_onenterforeground"

    const v1, 0x5806010c

    invoke-static {v2, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    invoke-interface {v4, v1}, LX/0e7m;->LJIILL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_8
    iget-object v0, v0, LX/0e8f;->LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/0e86;->LJII()V

    :cond_a
    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, LX/0eAL;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eAL;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0eAL;->onResume()V

    :cond_b
    return-void

    :cond_c
    move-object v1, v5

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_10
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onStop()V

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;->LLILLIZIL:LX/0e8f;

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0e8f;->LLILIL:Z

    iget-object v3, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v1, LX/0e8A;

    const-string v0, "business_mute_enter_foreground"

    invoke-direct {v1, v4, v0}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->pause()V

    :cond_1
    iget-object v2, v5, LX/0e8f;->LL:LX/0e7m;

    if-eqz v2, :cond_2

    const-string v1, "bpea-voice-linkmic_guestpre_onenterbackground"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0e7m;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e8g;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0e8g;->wu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/0e8f;->LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v3, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    const v0, 0x1e0e6

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJIL:Z

    if-nez v0, :cond_4

    iget-object v2, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    const-string v0, "guest_pause"

    invoke-static {v2, v0, v1, v4}, LX/0eGl;->LJJIJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0c0V;Z)Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/0e86;->LJI()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;->LLILL:Z

    return v0
.end method

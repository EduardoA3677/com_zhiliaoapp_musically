.class public final Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public LL:LX/0UJG;

.field public final LLILIL:LX/0Tr9;

.field public final LLILL:Landroidx/fragment/app/FragmentManager;

.field public final LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Lcom/bytedance/android/livesdk/LiveDialogFragment;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0UIy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UJN;LX/0Tr9;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LL:LX/0UJG;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILIL:LX/0Tr9;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILL:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x103

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILZIL:LX/05ta;

    new-instance v0, LX/0UIy;

    invoke-direct {v0, p0}, LX/0UIy;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILZLL:LX/0UIy;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0Tr9;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILLJJLI:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oxO;

    const-string v0, "live_goal_update_event"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v3, LX/0c53;->MUSIC:LX/0c53;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0UOn;

    new-instance v0, LX/0UP2;

    invoke-direct {v0, p0}, LX/0UP2;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;)V

    invoke-direct {v1, v0}, LX/0UOn;-><init>(LX/0UP1;)V

    invoke-virtual {v3, v2, v1}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->VOICE_EFFECT:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/05oy;

    invoke-direct {v0}, LX/05oy;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->SOUND_EFFECT:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/05ox;

    invoke-direct {v0}, LX/05ox;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->ECHO_MODE:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0U1J;

    invoke-direct {v0}, LX/0U1J;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->MUTE_MIC:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0US7;

    invoke-direct {v0, p0}, LX/0US7;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->COMMERCE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0c53;->LIVE_HIGHLIGHT:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0U1m;

    invoke-direct {v0}, LX/0U1m;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ECLiveStatusChangeChannel;

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveTalkStateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastEnableSubOnlyLiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BGMDialogShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenPanelWithDataEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v0, :cond_2

    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/05Pm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/05Pm;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAnchorPushVideoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAnchorPushVideoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAnchorPushVideoSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILIL:LX/0Tr9;

    if-eqz v2, :cond_3

    const-string v1, "bpea-voice-startVideoCapture-355"

    const v0, 0x5806010c

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Tr9;->LJIJI(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILIL:LX/0Tr9;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILZLL:LX/0UIy;

    invoke-interface {v1, v0}, LX/0Tr9;->setTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oxO;

    const-string v0, "live_goal_update_event"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    invoke-static {}, LX/05Pm;->LJ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

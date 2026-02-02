.class public final LX/0UQ7;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements LX/0Td6;
.implements LX/0e7l;
.implements LX/0e7m;


# instance fields
.field public final LL:LX/0UQF;

.field public LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:LX/0UOz;

.field public LLILLJJLI:LX/067J;

.field public final LLILLL:LX/0UIe;

.field public final LLILZ:LX/0TbB;

.field public final LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public LLILZLL:Z

.field public LLIZ:LX/0aEi;

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:LX/0e7y;

.field public LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJILJILJ:LX/05Nt;

.field public LLJILLL:LX/0URU;

.field public LLJJ:LX/0URR;

.field public LLJJI:J

.field public final LLJJIII:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0UQF;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-direct {p0, v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v0

    const-string v5, "LinkVideo2View"

    const/4 v7, 0x1

    invoke-interface {v0, v5, v7}, Lcom/bytedance/android/live/gift/IGiftService;->createStickerGiftEffectManager(Ljava/lang/String;Z)LX/0UOz;

    move-result-object v6

    iput-object v6, p0, LX/0UQ7;->LLILLIZIL:LX/0UOz;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0UQ7;->LLILZLL:Z

    iput v7, p0, LX/0UQ7;->LLJ:I

    iput-boolean v7, p0, LX/0UQ7;->LLJI:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0UQ7;->LLJJI:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->speakInterval:J

    iput-wide v0, p0, LX/0UQ7;->LLJJIII:J

    new-instance v4, LX/0UQI;

    invoke-direct {v4, p0}, LX/0UQI;-><init>(LX/0UQ7;)V

    move-object/from16 v1, p2

    iput-object v1, p0, LX/0UQ7;->LL:LX/0UQF;

    sget-object v2, LX/0n3Z;->INST:LX/0n3Z;

    invoke-virtual {v2}, LX/0n3Z;->getModelFilePath()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_b

    iget v0, v1, LX/0UQF;->LIZLLL:I

    if-nez v0, :cond_b

    const/4 v9, 0x2

    :goto_0
    iput-boolean v7, p0, LX/0UQ7;->LLIZLLLIL:Z

    const/4 v14, 0x5

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0UQF;->LJ:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/0UQ7;->LLIZLLLIL:Z

    const/4 v9, 0x5

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmServerCfgSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmServerCfgSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmServerCfgSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lcom/bytedance/android/livesdk/model/ByteAudioConfig;

    invoke-direct {v12}, Lcom/bytedance/android/livesdk/model/ByteAudioConfig;-><init>()V

    iput v7, v12, Lcom/bytedance/android/livesdk/model/ByteAudioConfig;->admType:I

    iput-object v0, v12, Lcom/bytedance/android/livesdk/model/ByteAudioConfig;->admServerCfg:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "opt_up_sample"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_a

    const/16 v11, 0x21c

    const/16 v10, 0x3c0

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestResolutionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestResolutionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestResolutionSetting;->getGuestResolution()LX/0UQE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v11, v0, LX/0UQE;->LIZ:I

    iget v10, v0, LX/0UQE;->LIZIZ:I

    :cond_1
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v8

    :goto_2
    new-instance v7, LX/0TbP;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0TbP;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->hx0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0TbP;->LJJII:Ljava/lang/String;

    new-instance v0, LX/0TcO;

    invoke-direct {v0}, LX/0TcO;-><init>()V

    iput-object v0, v7, LX/0TbP;->LJJJ:LX/0Tco;

    new-instance v0, LX/0Tm8;

    invoke-direct {v0}, LX/0Tm8;-><init>()V

    iput-object v0, v7, LX/0TbP;->LJJI:LX/0TbK;

    new-instance v0, LX/0Tt1;

    invoke-direct {v0}, LX/0Tt1;-><init>()V

    iput-object v0, v7, LX/0TbP;->LJJJI:LX/0TbQ;

    iput v9, v7, LX/0TbP;->LJIJJLI:I

    iput v14, v7, LX/0TbP;->LJIL:I

    iput-object v12, v7, LX/0TbP;->LJJ:Lcom/bytedance/android/livesdk/model/ByteAudioConfig;

    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    iput-object v13, v7, LX/0TbP;->LJJJIL:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v7, LX/0TbP;->LJJJJ:Ljava/lang/Object;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v2, 0x0

    iput-boolean v2, v7, LX/0TbP;->LJJJJLI:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;->enable()Z

    move-result v0

    iput-boolean v0, v7, LX/0TbP;->LJJJJLL:Z

    iput v11, v7, LX/0TbP;->LJJJJIZL:I

    iput v10, v7, LX/0TbP;->LJJJJJ:I

    iput-object v8, v7, LX/0TbP;->LJJIJLIJ:Ljava/lang/String;

    iput-boolean v2, v7, LX/0TbP;->LJJJJZI:Z

    iput-boolean v2, v7, LX/0TbP;->LJJJLIIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PauseOptPushFpsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PauseOptPushFpsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PauseOptPushFpsSetting;->getValue()I

    move-result v0

    iput v0, v7, LX/0TbP;->LJJJLL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsGuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsGuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsGuestSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, v7, LX/0TbP;->LJIIIZ:I

    const/16 v0, 0xf

    iput v0, v7, LX/0TbP;->LJIIIIZZ:I

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, v7, LX/0TbP;->LJJIJIIJIL:Ljava/lang/String;

    :cond_4
    invoke-virtual {v7}, LX/0TbP;->LIZ()LX/0TbC;

    move-result-object v8

    new-instance v2, LX/0TbB;

    invoke-direct {v2, v8}, LX/0TbB;-><init>(LX/0TbC;)V

    iput-object v2, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " config = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cameraFacing = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0UIe;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0UQF;->LJFF:Z

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_4
    const/4 v0, 0x0

    invoke-direct {v5, p0, v2, v1, v0}, LX/0UIe;-><init>(Landroid/view/SurfaceView;LX/0Tr9;ZZ)V

    new-instance v0, LX/0UMw;

    invoke-direct {v0, p0}, LX/0UMw;-><init>(LX/0UQ7;)V

    iput-object v0, v5, LX/0UIe;->LLILLL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    sget-object v0, LX/0USv;->EVENT_PAGE_MULTI_GUEST:LX/0USv;

    iput-object v0, v5, LX/0UIe;->LLJI:LX/0USv;

    iput-object v5, p0, LX/0UQ7;->LLILLL:LX/0UIe;

    invoke-virtual {v2}, LX/0TbB;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v1

    iput-object v1, p0, LX/0UQ7;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-virtual {p0}, LX/0UQ7;->LJIJ()V

    new-instance v0, LX/0UQC;

    invoke-direct {v0, p0}, LX/0UQC;-><init>(LX/0UQ7;)V

    iput-object v0, v5, LX/0UIe;->LLILLJJLI:LX/067C;

    iget-object v0, p0, LX/0UQ7;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v6, v0, v5, v2, v1}, LX/0UOz;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UIe;LX/0Tr9;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)V

    invoke-interface {v6}, LX/0UOz;->onCreate()V

    iget-object v1, v2, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_5

    new-instance v0, LX/0UQG;

    invoke-direct {v0, p0}, LX/0UQG;-><init>(LX/0UQ7;)V

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setDataListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamDataListener;)V

    invoke-virtual {v2, v4}, LX/0TbB;->LJJIJIIJIL(LX/0TrC;)V

    :cond_5
    const-class v0, LX/0eRW;

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/LiveStreamGlobalChannel;

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreloadStageSmallModelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreloadStageSmallModelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreloadStageSmallModelSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0m0G;->LIZ()LX/0m0A;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0m0A;->LIZIZ(IZ)LX/0m0C;

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0n3Z;->getResourceFinder(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    const-string v8, ""

    goto/16 :goto_2

    :cond_a
    const/16 v11, 0xf0

    const/16 v10, 0x140

    goto/16 :goto_1

    :cond_b
    const/4 v9, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioMute mute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cert"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "liveStream="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkVideo2View"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0TbB;->LIZ(ZLcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " switchCamera openCamera="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LinkVideo2View"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0UQ7;->LLIZLLLIL:Z

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " switchCamera lastVideoCaptureDevice = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0UQ7;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0UQ7;->LLJ:I

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    if-ne v1, v0, :cond_4

    return-void

    :cond_0
    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " switchCamera mLiveStream is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " switchCamera mLiveStream.getLiveCore() is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " switchCamera mLiveStream.getLiveCore().getBuilder() is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " switchCameraImpl openCamera="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",lastVideoCaptureDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0UQ7;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, LX/0UQ7;->LLIZLLLIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasUseAbility()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0UQ7;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/0UQ7;->LLIZLLLIL:Z

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->enable(Z)V

    :cond_5
    iget-boolean v0, p0, LX/0UQ7;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0UQ7;->LLJILLL:LX/0URU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0URU;->LIZLLL()V

    :cond_6
    iget-object v1, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    iget v0, p0, LX/0UQ7;->LLJ:I

    invoke-virtual {v1, v0, p1}, LX/0TbB;->LJJIJIL(ILcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v1, 0x5

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    if-eq v0, v1, :cond_8

    iput v0, p0, LX/0UQ7;->LLJ:I

    :cond_8
    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    invoke-virtual {v0, v1, p1}, LX/0TbB;->LJJIJIL(ILcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {p0}, LX/0UQ7;->LJIJI()V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    const-string v2, "LinkVideo2View"

    const-string v0, "pause"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    iget-object v0, p0, LX/0UQ7;->LLJILLL:LX/0URU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0URU;->LIZJ()V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0rW2;->LJIIJ(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0UQ7;->LLILLIZIL:LX/0UOz;

    invoke-interface {v0, p1, p2}, LX/0UOz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    const-string v1, "bpea-568"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TbB;->LJIL(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    invoke-static {v1, v0}, LX/0Tm7;->LIZ(Landroid/content/Context;LX/0Tr9;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAudioBeOccupied:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkVideo2View"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJI()V
    .locals 0

    invoke-virtual {p0}, LX/0UQ7;->LJIJ()V

    return-void
.end method

.method public final LJII(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    iget-object v0, p0, LX/0UQ7;->LLILLL:LX/0UIe;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchCamera lastVideoCaptureDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0UQ7;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",currentDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkVideo2View"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, LX/0UQ7;->LLJ:I

    :cond_1
    iget-object v0, p0, LX/0UQ7;->LLILLL:LX/0UIe;

    invoke-virtual {v0, p1}, LX/0UIe;->LJIIIIZZ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0UQ7;->LLILL:Z

    return v0
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/0UQ7;->LLJ:I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, LX/0UQ7;->LLJ:I

    return-void
.end method

.method public final LJIIJ(III)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateVirtualAvatarPushParam width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkVideo2View"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UQ7;->LLJJ:LX/0URR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0URR;->LJ(III)V

    iget-object v0, p0, LX/0UQ7;->LLJJ:LX/0URR;

    invoke-virtual {v0}, LX/0URR;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0UQ7;->LJIIZILJ(Z)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " startCaptureVideo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UQ7;->LLILLL:LX/0UIe;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkVideo2View"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UQ7;->LLILLL:LX/0UIe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UIe;->startVideoCapture()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0UQ7;->LJIIZILJ(Z)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    const-string v2, "LinkVideo2View"

    const-string v0, "resume"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0TbB;->LJJIIZI(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    iget-object v0, p0, LX/0UQ7;->LLILLIZIL:LX/0UOz;

    invoke-interface {v0}, LX/0UOz;->onResume()V

    iget-object v0, p0, LX/0UQ7;->LLJILLL:LX/0URU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0URU;->LJFF()V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0rW2;->LJIIJ(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(LX/0UVv;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasUseAbility()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UQ7;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0UQ7;->LLIZLLLIL:Z

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->enable(Z)V

    :cond_0
    iget-object v0, p0, LX/0UQ7;->LLJJ:LX/0URR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0URR;->LIZLLL:LX/0UTw;

    iput-object v0, p1, LX/0URR;->LIZLLL:LX/0UTw;

    iput-object p1, p0, LX/0UQ7;->LLJJ:LX/0URR;

    :goto_0
    invoke-virtual {p0}, LX/0UQ7;->LJIJI()V

    return-void

    :cond_1
    iput-object p1, p0, LX/0UQ7;->LLJJ:LX/0URR;

    goto :goto_0
.end method

.method public final LJIIZILJ(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0UQ7;->LLJJI:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0UQ7;->LLJJIII:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UQ7;->LLJILLL:LX/0URU;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0UQ7;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0UQ7;->LLJILLL:LX/0URU;

    invoke-virtual {v0, p1}, LX/0URU;->LIZ(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UQ7;->LLJJI:J

    :cond_1
    return-void
.end method

.method public final LJIJ()V
    .locals 5

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->composerManagerB()LX/05Nt;

    move-result-object v4

    iput-object v4, p0, LX/0UQ7;->LLJILJILJ:LX/05Nt;

    new-instance v3, LX/05mP;

    invoke-direct {v3}, LX/05mP;-><init>()V

    const-string v0, "guest_linkmic"

    iput-object v0, v3, LX/05mP;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJIIIZ:Ljava/util/List;

    iput-object v0, v3, LX/05mP;->LIZ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/05mP;->LJ:Z

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/IEffectService;

    iget-object v1, p0, LX/0UQ7;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    const-string v0, "LinkVideo2View"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getDefaultComposerHandler(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)LX/05mL;

    move-result-object v0

    iput-object v0, v3, LX/05mP;->LIZJ:LX/05mL;

    new-instance v0, LX/0UQH;

    invoke-direct {v0, p0}, LX/0UQH;-><init>(LX/0UQ7;)V

    iput-object v0, v3, LX/05mP;->LJFF:LX/05mQ;

    new-instance v0, LX/05mK;

    invoke-direct {v0, v3}, LX/05mK;-><init>(LX/05mP;)V

    invoke-interface {v4, v0}, LX/05m1;->LJJJJLI(LX/05mK;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 5

    iget-object v0, p0, LX/0UQ7;->LLJJ:LX/0URR;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasUseAbility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UQ7;->LLJJ:LX/0URR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0URR;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realUpdateVirtualAvatar avatarModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkVideo2View"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UQ7;->LLJJ:LX/0URR;

    invoke-virtual {v0}, LX/0URR;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UQ7;->LLJILLL:LX/0URU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0URU;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_4

    new-instance v4, LX/0URU;

    iget-object v0, p0, LX/0UQ7;->LLJJ:LX/0URR;

    iget-boolean v0, v0, LX/0URR;->LIZIZ:Z

    invoke-direct {v4, v0}, LX/0URU;-><init>(Z)V

    iput-object v4, p0, LX/0UQ7;->LLJILLL:LX/0URU;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    iget-object v1, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v0, p0, LX/0UQ7;->LLJJ:LX/0URR;

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0URU;->LIZIZ(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/0URR;Z)V

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    iget-object v1, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchVideoCapture(I)V

    iget-object v0, p0, LX/0UQ7;->LLJILLL:LX/0URU;

    invoke-virtual {v0}, LX/0URU;->LJFF()V

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0TbB;->LJIIL(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0UQ7;->LLJILLL:LX/0URU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0URU;->LIZLLL()V

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0UQ7;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/0UQ7;->LLJ:I

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchVideoCapture(I)V

    return-void

    :cond_3
    const-string v2, ""

    goto :goto_0

    :cond_4
    const-string v0, "realUpdateVirtualAvatar liveCore null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchVideoCapture(I)V

    return-void
.end method

.method public final b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;
    .locals 1

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    invoke-virtual {v0, p1, p2}, LX/0TbB;->b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    move-result-object v0

    return-object v0
.end method

.method public getAttachedComposerManager()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UQ7;->LLJILJILJ:LX/05Nt;

    return-object v0
.end method

.method public getEffectWrapperProxy()LX/0eJv;
    .locals 2

    new-instance v1, LX/0UIr;

    iget-object v0, p0, LX/0UQ7;->LLILLL:LX/0UIe;

    invoke-direct {v1, v0}, LX/0UIr;-><init>(LX/0UIe;)V

    return-object v1
.end method

.method public getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 1

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    return-object v0
.end method

.method public getLiveStream()LX/0Tr9;
    .locals 1

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0UQP;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/0UQP;

    invoke-interface {v0}, LX/0UQP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0UQO;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/0UQO;

    invoke-interface {v0}, LX/0UQO;->isAdjustParent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    return-void

    :cond_1
    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->p42()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    return-void

    :cond_2
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-object v2, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    const-string v1, "bpea-373"

    const v0, 0x5806000a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0TbB;->LJJIIZI(Lcom/bytedance/bpea/basics/Cert;Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0UQP;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/0UQP;

    invoke-interface {v0}, LX/0UQP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0UQO;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/0UQO;

    invoke-interface {v0}, LX/0UQO;->isAdjustParent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void

    :cond_1
    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->p42()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0UQ7;->LLJI:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0UQ7;->LLILIL:Z

    if-nez v0, :cond_7

    iget-object v2, p0, LX/0UQ7;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/effect/api/LinkVideoReleaseComposerManagerEvent;

    iget-object v0, p0, LX/0UQ7;->LLJILJILJ:LX/05Nt;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0UQ7;->LLJILJILJ:LX/05Nt;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/0eIV;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/05m1;->release()V

    :cond_4
    iget-object v1, p0, LX/0UQ7;->LLJILJILJ:LX/05Nt;

    instance-of v0, v1, LX/05Nt;

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/05Nt;->LJIJJ()V

    :cond_5
    iget-object v2, p0, LX/0UQ7;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/broadcast/api/LiveStreamFpsReportData;

    new-instance v0, LX/0UQj;

    invoke-direct {v0}, LX/0UQj;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0UQ7;->LLILLL:LX/0UIe;

    const-string v0, "bpea-433"

    const v2, 0x58060104

    invoke-static {v0, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UIe;->LJIILJJIL(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    const-string v0, "bpea-400"

    invoke-static {v0, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    const-string v0, "bpea-493"

    invoke-static {v0, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TbB;->release(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LX/0UQ7;->LLJILLL:LX/0URU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0URU;->LIZLLL()V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UQ7;->LLILL:Z

    iput-boolean v0, p0, LX/0UQ7;->LLILIL:Z

    :cond_7
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/0UQ7;->LLILIL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0UQ7;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0UQ7;->LLIZ:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_8
    return-void
.end method

.method public final release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 5

    iget-boolean v0, p0, LX/0UQ7;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UQ7;->LLILLIZIL:LX/0UOz;

    invoke-interface {v0}, LX/0UOz;->onDestroy()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadResourcesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadResourcesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadResourcesSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->getGiftPreDownloadService()LX/0UQL;

    move-result-object v0

    invoke-interface {v0}, LX/0UQL;->release()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UQ7;->LLILIL:Z

    iget-object v1, p0, LX/0UQ7;->LLJILJILJ:LX/05Nt;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0eIV;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/05m1;->release()V

    :cond_2
    iget-object v1, p0, LX/0UQ7;->LLJILJILJ:LX/05Nt;

    instance-of v0, v1, LX/05Nt;

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/05Nt;->LJIJJ()V

    :cond_3
    iget-object v0, p0, LX/0UQ7;->LLILLL:LX/0UIe;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0UIe;->LJIILJJIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_4
    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0TbB;->LJIILIIL(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    invoke-virtual {v0, p1}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LX/0UQ7;->LLILZ:LX/0TbB;

    invoke-virtual {v0, p1}, LX/0TbB;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_5
    iget-object v0, p0, LX/0UQ7;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0UQ7;->LLIZ:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    iget-object v0, p0, LX/0UQ7;->LLJILLL:LX/0URU;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0URU;->LIZLLL()V

    :cond_7
    iget-object v2, p0, LX/0UQ7;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/broadcast/api/LiveStreamFpsReportData;

    new-instance v0, LX/0UQj;

    invoke-direct {v0}, LX/0UQj;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v3, Lcom/bytedance/android/live/broadcast/api/LiveStreamGlobalChannel;

    sget-object v2, LX/0Tsu;->LIZ:LX/0Tsu;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/0Tsu;->LJIIJ(ZLX/0TdC;Z)LX/0TbB;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0UQ7;->LLILLJJLI:LX/067J;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/067J;->release()V

    goto :goto_0
.end method

.method public setCurrentLayoutParam(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0UQ7;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LY/AObjectS334S0100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS334S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setLinkMicLiveEffectCallback(LX/0e7y;)V
    .locals 0

    iput-object p1, p0, LX/0UQ7;->LLJIJIL:LX/0e7y;

    return-void
.end method

.method public setReleaseMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0UQ7;->LLJI:Z

    return-void
.end method

.method public bridge synthetic setStreamCallback(LX/0TrC;)V
    .locals 0

    return-void
.end method

.class public final LX/0UQ8;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements LX/0Td6;
.implements LX/0e7l;
.implements LX/0e7m;


# instance fields
.field public final LL:LX/0UQF;

.field public LLILIL:LX/0URR;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0TbB;

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:LX/0URU;

.field public LLIZLLLIL:Landroid/view/SurfaceHolder;

.field public LLJ:J

.field public final LLJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0UQF;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URR;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0UQ8;->LL:LX/0UQF;

    iput-object p4, p0, LX/0UQ8;->LLILIL:LX/0URR;

    const/4 v5, 0x4

    iput v5, p0, LX/0UQ8;->LLILZIL:I

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0UQ8;->LLILZLL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    new-instance v3, LX/0UQK;

    invoke-direct {v3, p3}, LX/0UQK;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->speakInterval:J

    iput-wide v0, p0, LX/0UQ8;->LLJI:J

    iput-boolean v6, p0, LX/0UQ8;->LLILZ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmServerCfgSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmServerCfgSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmServerCfgSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/livesdk/model/ByteAudioConfig;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/ByteAudioConfig;-><init>()V

    iput v6, v1, Lcom/bytedance/android/livesdk/model/ByteAudioConfig;->admType:I

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/ByteAudioConfig;->admServerCfg:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "opt_up_sample"

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v6, :cond_5

    const/16 v8, 0x21c

    const/16 v2, 0x3c0

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestResolutionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestResolutionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestResolutionSetting;->getGuestResolution()LX/0UQE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v8, v0, LX/0UQE;->LIZ:I

    iget v2, v0, LX/0UQE;->LIZIZ:I

    :cond_0
    new-instance v7, LX/0TbP;

    invoke-direct {v7, p1}, LX/0TbP;-><init>(Landroid/content/Context;)V

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

    iput v5, v7, LX/0TbP;->LJIJJLI:I

    const/4 v0, 0x5

    iput v0, v7, LX/0TbP;->LJIL:I

    iput-object v1, v7, LX/0TbP;->LJJ:Lcom/bytedance/android/livesdk/model/ByteAudioConfig;

    const/4 v1, 0x0

    iput-object v1, v7, LX/0TbP;->LJJJIL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->disable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0n3Z;->INST:LX/0n3Z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0n3Z;->getResourceFinder(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    iput-object v1, v7, LX/0TbP;->LJJJJ:Ljava/lang/Object;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iput-boolean v4, v7, LX/0TbP;->LJJJJLI:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;->enable()Z

    move-result v0

    iput-boolean v0, v7, LX/0TbP;->LJJJJLL:Z

    iput v8, v7, LX/0TbP;->LJJJJIZL:I

    iput v2, v7, LX/0TbP;->LJJJJJ:I

    iput-boolean v4, v7, LX/0TbP;->LJJJJZI:Z

    iput-boolean v4, v7, LX/0TbP;->LJJJLIIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsGuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsGuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsGuestSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v6, v7, LX/0TbP;->LJIIIZ:I

    const/16 v0, 0xf

    iput v0, v7, LX/0TbP;->LJIIIIZZ:I

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v1, v7, LX/0TbP;->LJJIJIIJIL:Ljava/lang/String;

    :cond_3
    new-instance v2, LX/0TbB;

    invoke-virtual {v7}, LX/0TbP;->LIZ()LX/0TbC;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TbB;-><init>(LX/0TbC;)V

    iput-object v2, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    invoke-virtual {v2, v3}, LX/0TbB;->LJJIJIIJIL(LX/0TrC;)V

    iget-object v3, v2, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v3, :cond_4

    new-instance v0, LX/0UQJ;

    invoke-direct {v0, p3}, LX/0UQJ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setDataListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamDataListener;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VirtualAvatarView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0URU;

    invoke-direct {v1, v6}, LX/0URU;-><init>(Z)V

    iput-object v1, p0, LX/0UQ8;->LLIZ:LX/0URU;

    iget-object v0, p0, LX/0UQ8;->LLILIL:LX/0URR;

    invoke-virtual {v1, p1, v3, v0, v4}, LX/0URU;->LIZIZ(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/0URR;Z)V

    invoke-interface {v3, v5}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchVideoCapture(I)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0UQD;

    invoke-direct {v0, p0}, LX/0UQD;-><init>(LX/0UQ8;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_4
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/LiveStreamGlobalChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v8, 0xf0

    const/16 v2, 0x140

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

    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VirtualAvatarView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0TbB;->LIZ(ZLcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 4

    iget-boolean v0, p0, LX/0UQ8;->LLILZ:Z

    const-string v3, "switchCamera openCamera="

    const-string v2, "VirtualAvatarView"

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0UQ8;->LLILZIL:I

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchCameraImpl openCamera="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lastVideoCaptureDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0UQ8;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, LX/0UQ8;->LLILZ:Z

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/0UQ8;->LLILZIL:I

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    const-string v2, "VirtualAvatarView"

    const-string v0, "pause"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    iget-object v0, p0, LX/0UQ8;->LLIZ:LX/0URU;

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
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v2, :cond_0

    const-string v1, "bpea-568"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TbB;->LJIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LJFF()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    invoke-static {v1, v0}, LX/0Tm7;->LIZ(Landroid/content/Context;LX/0Tr9;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAudioBeOccupied:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VirtualAvatarView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, LX/0UQ8;->LLILZIL:I

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchCamera lastVideoCaptureDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0UQ8;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VirtualAvatarView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0UQ8;->LLILLIZIL:Z

    return v0
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, LX/0UQ8;->LLILZIL:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIIJ(III)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateVirtualAvatarPushParam width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VirtualAvatarView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UQ8;->LLILIL:LX/0URR;

    invoke-virtual {v0, p1, p2, p3}, LX/0URR;->LJ(III)V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x11c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UQ8;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0UQ8;->LLJ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0UQ8;->LLJI:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0UQ8;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0UQ8;->LLILLJJLI:Z

    iget-object v0, p0, LX/0UQ8;->LLIZ:LX/0URU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0URU;->LIZ(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UQ8;->LLJ:J

    :cond_2
    return-void
.end method

.method public final LJIIL()V
    .locals 2

    const-string v1, "VirtualAvatarView"

    const-string v0, "startCaptureVideo"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0UQ8;->LLJ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0UQ8;->LLJI:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0UQ8;->LLILLJJLI:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0UQ8;->LLILLJJLI:Z

    iget-object v0, p0, LX/0UQ8;->LLIZ:LX/0URU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0URU;->LIZ(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UQ8;->LLJ:J

    :cond_2
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    const-string v2, "VirtualAvatarView"

    const-string v0, "resume"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0TbB;->LJJIIZI(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    iget-object v0, p0, LX/0UQ8;->LLIZ:LX/0URU;

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

    iget-object v0, p0, LX/0UQ8;->LLILIL:LX/0URR;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateVirtualAvatar skip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VirtualAvatarView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0UQ8;->LLILIL:LX/0URR;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x11d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UQ8;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "realUpdateVirtualAvatar model="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UQ8;->LLILIL:LX/0URR;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", CaptureDevice="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceHolder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UQ8;->LLIZLLLIL:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "VirtualAvatarView"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UQ8;->LLILIL:LX/0URR;

    invoke-virtual {v0}, LX/0URR;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0UQ8;->LLIZ:LX/0URU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0URU;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v5, :cond_3

    const/4 v0, 0x4

    invoke-interface {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchVideoCapture(I)V

    new-instance v3, LX/0URU;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, LX/0URU;-><init>(Z)V

    iput-object v3, p0, LX/0UQ8;->LLIZ:LX/0URU;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0UQ8;->LLILIL:LX/0URR;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0URU;->LIZIZ(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/0URR;Z)V

    iget-object v3, p0, LX/0UQ8;->LLIZLLLIL:Landroid/view/SurfaceHolder;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0UQ8;->LLILIL:LX/0URR;

    iget-object v0, v0, LX/0URR;->LIZLLL:LX/0UTw;

    if-eqz v0, :cond_5

    iget v2, v0, LX/0UTw;->LIZ:I

    iget v1, v0, LX/0UTw;->LIZIZ:I

    :goto_1
    iget-object v0, p0, LX/0UQ8;->LLIZ:LX/0URU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v2, v1}, LX/0URU;->LJ(Landroid/view/SurfaceHolder;II)V

    :cond_2
    iget-object v0, p0, LX/0UQ8;->LLIZ:LX/0URU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0URU;->LJFF()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "realUpdateVirtualAvatar liveCore null"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/16 v2, 0x21c

    const/16 v1, 0x2d0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0UQ8;->LLIZ:LX/0URU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0URU;->LIZLLL()V

    return-void

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;
    .locals 1

    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0TbB;->b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedComposerManager()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()LX/0UQF;
    .locals 1

    iget-object v0, p0, LX/0UQ8;->LL:LX/0UQF;

    return-object v0
.end method

.method public getEffectWrapperProxy()LX/0eJv;
    .locals 2

    new-instance v1, LX/0UIr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0UIr;-><init>(LX/0UIe;)V

    return-object v1
.end method

.method public getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 1

    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveStream()LX/0Tr9;
    .locals 1

    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    return-object v0
.end method

.method public final getModel()LX/0URR;
    .locals 1

    iget-object v0, p0, LX/0UQ8;->LLILIL:LX/0URR;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const-string v1, "VirtualAvatarView"

    const-string v0, "onAttachedToWindow"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v2, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v2, :cond_3

    const-string v1, "bpea-373"

    const v0, 0x5806000a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0TbB;->LJJIIZI(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetachedFromWindow autoReleaseWhenDetach="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0UQ8;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasReleaseResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0UQ8;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VirtualAvatarView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-boolean v0, p0, LX/0UQ8;->LLILZLL:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0UQ8;->LLILL:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    const v2, 0x58060104

    if-eqz v1, :cond_4

    const-string v0, "bpea-400"

    invoke-static {v0, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_4
    iget-object v1, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v1, :cond_5

    const-string v0, "bpea-493"

    invoke-static {v0, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TbB;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_5
    iget-object v0, p0, LX/0UQ8;->LLIZ:LX/0URU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0URU;->LIZLLL()V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UQ8;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/0UQ8;->LLILL:Z

    :cond_7
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    const-string v1, "VirtualAvatarView"

    const-string v0, "onDraw"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    const-string v1, "VirtualAvatarView"

    const-string v0, "onLayout"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    const-string v1, "VirtualAvatarView"

    const-string v0, "onMeasure"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release hasReleaseResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0UQ8;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VirtualAvatarView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0UQ8;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UQ8;->LLILL:Z

    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0TbB;->LJIILIIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    iget-object v0, p0, LX/0UQ8;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0TbB;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_3
    iget-object v0, p0, LX/0UQ8;->LLIZ:LX/0URU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0URU;->LIZLLL()V

    :cond_4
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    sget-object v2, LX/0Tsu;->LIZ:LX/0Tsu;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/0Tsu;->LJIIJ(ZLX/0TdC;Z)LX/0TbB;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/broadcast/api/LiveStreamGlobalChannel;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public setCurrentLayoutParam(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public setLinkMicLiveEffectCallback(LX/0e7y;)V
    .locals 0

    return-void
.end method

.method public final setModel(LX/0URR;)V
    .locals 0

    iput-object p1, p0, LX/0UQ8;->LLILIL:LX/0URR;

    return-void
.end method

.method public setReleaseMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0UQ8;->LLILZLL:Z

    return-void
.end method

.method public bridge synthetic setStreamCallback(LX/0TrC;)V
    .locals 0

    return-void
.end method

.class public final LX/0UQ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e7l;
.implements LX/0e7m;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0UQF;

.field public final LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0UIe;

.field public final LLILZ:LX/0TbB;

.field public final LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public LLILZLL:Z

.field public LLIZ:LX/0aEi;

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:Z

.field public final LLJIJIL:LX/05m1;

.field public LLJILJIL:LX/0URU;

.field public LLJILJILJ:LX/0URR;

.field public LLJILLL:J

.field public final LLJJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;LX/0UQF;Ljava/lang/Object;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UQ9;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0UQ9;->LLILIL:LX/0UQF;

    iput-object p4, p0, LX/0UQ9;->LLILL:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, LX/0UQ9;->LLJ:I

    iput-boolean v4, p0, LX/0UQ9;->LLJI:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->speakInterval:J

    iput-wide v0, p0, LX/0UQ9;->LLJJ:J

    sget-object v8, LX/0n3Z;->INST:LX/0n3Z;

    invoke-virtual {v8}, LX/0n3Z;->getModelFilePath()Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_9

    iget v0, p3, LX/0UQF;->LIZLLL:I

    if-nez v0, :cond_9

    const/4 v1, 0x2

    :goto_0
    iput-boolean v4, p0, LX/0UQ9;->LLIZLLLIL:Z

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-boolean v0, p3, LX/0UQF;->LJ:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/0UQ9;->LLIZLLLIL:Z

    const/4 v1, 0x5

    :cond_0
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    const/16 v7, 0xf0

    if-eqz v0, :cond_8

    const/16 v6, 0xf0

    :goto_1
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x140

    :cond_1
    new-instance v3, LX/0TbP;

    invoke-direct {v3, p1}, LX/0TbP;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->hx0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0TbP;->LJJII:Ljava/lang/String;

    new-instance v0, LX/0TcO;

    invoke-direct {v0}, LX/0TcO;-><init>()V

    iput-object v0, v3, LX/0TbP;->LJJJ:LX/0Tco;

    new-instance v0, LX/0Tm8;

    invoke-direct {v0}, LX/0Tm8;-><init>()V

    iput-object v0, v3, LX/0TbP;->LJJI:LX/0TbK;

    new-instance v0, LX/0Tt1;

    invoke-direct {v0}, LX/0Tt1;-><init>()V

    iput-object v0, v3, LX/0TbP;->LJJJI:LX/0TbQ;

    iput v1, v3, LX/0TbP;->LJIJJLI:I

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->disable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v9, v1

    :cond_2
    iput-object v9, v3, LX/0TbP;->LJJJIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->disable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8, p1}, LX/0n3Z;->getResourceFinder(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    iput-object v1, v3, LX/0TbP;->LJJJJ:Ljava/lang/Object;

    iput v6, v3, LX/0TbP;->LJJJJIZL:I

    iput v7, v3, LX/0TbP;->LJJJJJ:I

    iput-boolean v5, v3, LX/0TbP;->LJJJJZI:Z

    iput-boolean v4, v3, LX/0TbP;->LJJJLIIL:Z

    iput-boolean v4, v3, LX/0TbP;->LJJLIIIJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PauseOptPushFpsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PauseOptPushFpsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PauseOptPushFpsSetting;->getValue()I

    move-result v0

    iput v0, v3, LX/0TbP;->LJJJLL:I

    invoke-virtual {v3}, LX/0TbP;->LIZ()LX/0TbC;

    move-result-object v0

    new-instance v2, LX/0TbB;

    invoke-direct {v2, v0}, LX/0TbB;-><init>(LX/0TbC;)V

    iput-object v2, p0, LX/0UQ9;->LLILZ:LX/0TbB;

    invoke-virtual {v2}, LX/0TbB;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v3

    iput-object v3, p0, LX/0UQ9;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz p2, :cond_5

    new-instance v1, LX/0UIe;

    if-eqz p3, :cond_4

    iget-boolean v0, p3, LX/0UQF;->LJFF:Z

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-direct {v1, p2, v2, v4, v5}, LX/0UIe;-><init>(Landroid/view/SurfaceView;LX/0Tr9;ZZ)V

    sget-object v0, LX/0USv;->EVENT_PAGE_MULTI_GUEST:LX/0USv;

    iput-object v0, v1, LX/0UIe;->LLJI:LX/0USv;

    iput-object v1, p0, LX/0UQ9;->LLILLL:LX/0UIe;

    :cond_5
    instance-of v0, p4, LX/05m1;

    const-string v2, "LinkMicPreviewView"

    if-eqz v0, :cond_6

    check-cast p4, LX/05m1;

    iput-object p4, p0, LX/0UQ9;->LLJIJIL:LX/05m1;

    if-eqz p4, :cond_6

    new-instance v1, LX/05mP;

    invoke-direct {v1}, LX/05mP;-><init>()V

    const-string v0, "guest_linkmic"

    iput-object v0, v1, LX/05mP;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJIIIZ:Ljava/util/List;

    iput-object v0, v1, LX/05mP;->LIZ:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->getDefaultComposerHandler(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)LX/05mL;

    move-result-object v0

    iput-object v0, v1, LX/05mP;->LIZJ:LX/05mL;

    new-instance v0, LX/05mK;

    invoke-direct {v0, v1}, LX/05mK;-><init>(LX/05mP;)V

    invoke-interface {p4, v0}, LX/05m1;->LJJJJLI(LX/05mK;)V

    :cond_6
    iget-object v1, p0, LX/0UQ9;->LLILLL:LX/0UIe;

    if-eqz v1, :cond_7

    new-instance v0, LX/0UQB;

    invoke-direct {v0, p0}, LX/0UQB;-><init>(LX/0UQ9;)V

    iput-object v0, v1, LX/0UIe;->LLILLJJLI:LX/067C;

    :cond_7
    const-string v0, "init"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v6, 0x140

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, LX/0UQ9;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0TbB;->LIZ(ZLcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0UQ9;->LLIZLLLIL:Z

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, LX/0UQ9;->LLIZLLLIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasUseAbility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UQ9;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0UQ9;->LLIZLLLIL:Z

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->enable(Z)V

    :cond_1
    iget-boolean v0, p0, LX/0UQ9;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0UQ9;->LLILZ:LX/0TbB;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0UQ9;->LLJ:I

    invoke-virtual {v1, v0, p1}, LX/0TbB;->LJJIJIL(ILcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0UQ9;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iput v0, p0, LX/0UQ9;->LLJ:I

    :cond_4
    iget-object v0, p0, LX/0UQ9;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, LX/0TbB;->LJJIJIL(ILcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0UQ9;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    iget-object v0, p0, LX/0UQ9;->LLJILJIL:LX/0URU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0URU;->LIZJ()V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "LinkMicPreviewView"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJIIJ(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    :cond_1
    return-void
.end method

.method public final synthetic LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, LX/0UQ9;->LLILLL:LX/0UIe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UIe;->LJIIIIZZ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0UQ9;->LLILLJJLI:Z

    return v0
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, LX/0UQ9;->LLJ:I

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

    const-string v0, "LinkMicPreviewView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0UQ9;->LJIIZILJ(Z)V

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v2, p0, LX/0UQ9;->LLILLL:LX/0UIe;

    if-eqz v2, :cond_0

    const-string v1, "bpea-multiguest_start_capture_video_in_preview_panel"

    const v0, 0x5806000a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    iget-object v0, v2, LX/0UIe;->LLILZ:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Tr9;->LJIJI(Lcom/bytedance/bpea/basics/Cert;)V

    const-string v0, "capture_video"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UIe;->LLJILLL:Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0UQ9;->LJIIZILJ(Z)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0UQ9;->LLILZ:LX/0TbB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0TbB;->LJJIIZI(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    iget-object v0, p0, LX/0UQ9;->LLJILJIL:LX/0URU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0URU;->LJFF()V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "LinkMicPreviewView"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJIIJ(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(LX/0UVv;)V
    .locals 6

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasUseAbility()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UQ9;->LLILZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0UQ9;->LLIZLLLIL:Z

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->enable(Z)V

    :cond_0
    iput-object p1, p0, LX/0UQ9;->LLJILJILJ:LX/0URR;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasUseAbility()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realUpdateVirtualAvatar avatarModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UQ9;->LLJILJILJ:LX/0URR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "LinkMicPreviewView"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0UQ9;->LLJILJILJ:LX/0URR;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0URR;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0UQ9;->LLJILJIL:LX/0URU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0URU;->LIZLLL()V

    :cond_2
    iget-object v0, p0, LX/0UQ9;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0TbB;->LJIIL(Z)V

    new-instance v2, LX/0URU;

    invoke-direct {v2, v3}, LX/0URU;-><init>(Z)V

    iput-object v2, p0, LX/0UQ9;->LLJILJIL:LX/0URU;

    iget-object v1, p0, LX/0UQ9;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0UQ9;->LLJILJILJ:LX/0URR;

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0URU;->LIZIZ(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/0URR;Z)V

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchVideoCapture(I)V

    iget-object v0, p0, LX/0UQ9;->LLJILJIL:LX/0URU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0URU;->LJFF()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "realUpdateVirtualAvatar livecore = null"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0UQ9;->LLJILJIL:LX/0URU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0URU;->LIZLLL()V

    :cond_6
    iget-object v0, p0, LX/0UQ9;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/0UQ9;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    iget v0, p0, LX/0UQ9;->LLJ:I

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchVideoCapture(I)V

    return-void

    :cond_7
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchVideoCapture(I)V

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0UQ9;->LLJILLL:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0UQ9;->LLJJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UQ9;->LLJILJIL:LX/0URU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0URU;->LIZ(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UQ9;->LLJILLL:J

    return-void
.end method

.method public final getAttachedComposerManager()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UQ9;->LLJIJIL:LX/05m1;

    return-object v0
.end method

.method public final getEffectWrapperProxy()LX/0eJv;
    .locals 2

    new-instance v1, LX/0UIr;

    iget-object v0, p0, LX/0UQ9;->LLILLL:LX/0UIe;

    invoke-direct {v1, v0}, LX/0UIr;-><init>(LX/0UIe;)V

    return-object v1
.end method

.method public final getLiveStream()LX/0Tr9;
    .locals 1

    iget-object v0, p0, LX/0UQ9;->LLILZ:LX/0TbB;

    return-object v0
.end method

.method public final release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    iget-boolean v0, p0, LX/0UQ9;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UQ9;->LLILLIZIL:Z

    iget-object v1, p0, LX/0UQ9;->LLJIJIL:LX/05m1;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0eIV;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05m1;->release()V

    :cond_1
    iget-object v1, p0, LX/0UQ9;->LLJIJIL:LX/05m1;

    instance-of v0, v1, LX/05Nt;

    if-eqz v0, :cond_2

    check-cast v1, LX/05Nt;

    invoke-interface {v1}, LX/05Nt;->LJIJJ()V

    :cond_2
    iget-object v0, p0, LX/0UQ9;->LLILLL:LX/0UIe;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0UIe;->LJIILJJIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_3
    iget-object v0, p0, LX/0UQ9;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0TbB;->LJIILIIL(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LX/0UQ9;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_4
    iget-object v0, p0, LX/0UQ9;->LLILZ:LX/0TbB;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0TbB;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_5
    iget-object v0, p0, LX/0UQ9;->LLJILJIL:LX/0URU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0URU;->LIZLLL()V

    :cond_6
    iget-object v0, p0, LX/0UQ9;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_7
    return-void
.end method

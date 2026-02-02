.class public final LX/0TcU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TZX;
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0Tr9;

.field public final LLILL:LX/0TcY;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0Tca;

.field public LLILZLL:LX/0TcZ;

.field public LLIZ:LX/0TcW;

.field public LLIZLLLIL:LX/0Tce;

.field public final LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:LX/05KZ;

.field public LLJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0TcY;LX/0Tr9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TcU;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    iput-object p2, p0, LX/0TcU;->LLILL:LX/0TcY;

    iput-object p4, p0, LX/0TcU;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0TcU;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TcU;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TcU;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0TcU;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TcU;->LLILZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0TcU;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0TcU;->LLJILJILJ:F

    invoke-interface {p3}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerSetMode(II)I

    :cond_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v0, LX/0Tcf;->DEFAULT:LX/0Tcf;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Tcd;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0Tcd;-><init>(LX/0TcU;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    new-instance v0, LX/0TcW;

    invoke-direct {v0, p0, v4}, LX/0TcW;-><init>(LX/0TcU;LX/00zH;)V

    iput-object v0, p0, LX/0TcU;->LLIZ:LX/0TcW;

    invoke-interface {p2, v0}, LX/0TcY;->LJIIJJI(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setInputText(Ljava/lang/String;IILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;->value()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getEGLVersion()[I

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "StickerEffectAdaptiveManager"

    const-string v0, "wrong gl version"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0TcU;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->notifyKeyboardHide(Z)I

    :cond_0
    return-void
.end method

.method public final LJ([Ljava/lang/String;[Ljava/lang/String;[F)V
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJL()LX/05mL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/05mL;->LJ([Ljava/lang/String;[Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0UJB;)V
    .locals 1

    iget-object v0, p0, LX/0TcU;->LLILL:LX/0TcY;

    invoke-interface {v0, p1}, LX/0TcY;->LJFF(LX/0UJB;)V

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJL()LX/05mL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/05mL;->LJII([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ([Ljava/lang/String;[Ljava/lang/String;ZZZ)V
    .locals 6

    invoke-virtual {p0}, LX/0TcU;->LJJIJL()LX/05mL;

    move-result-object v0

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/05mL;->LJIIIIZZ([Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0TcU;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0UJB;)V
    .locals 1

    iget-object v0, p0, LX/0TcU;->LLILL:LX/0TcY;

    invoke-interface {v0, p1}, LX/0TcY;->LJIIJ(LX/0UJB;)V

    return-void
.end method

.method public final LJIIJJI([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJL()LX/05mL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/05mL;->LJIIJJI([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIBeauty#setTTLH"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->enableBMFColorCorrection(Z)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "colorCorrectionSetting"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJL()LX/05mL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/05mL;->LJIJ([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILL([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJL()LX/05mL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/05mL;->LJIIZILJ([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJL()LX/05mL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/05mL;->LJIIL([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJ(LX/05KZ;)V
    .locals 1

    iput-object p1, p0, LX/0TcU;->LLJILLL:LX/05KZ;

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0TcZ;)V
    .locals 0

    iput-object p1, p0, LX/0TcU;->LLILZLL:LX/0TcZ;

    return-void
.end method

.method public final LJIJJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "liveBoardImage"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getEffectCapturedImagewithKey(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->getImageBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL()V
    .locals 3

    iget-object v2, p0, LX/0TcU;->LLILL:LX/0TcY;

    if-eqz v2, :cond_0

    const-string v1, "bpea-go_live_destroy_video"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0TcY;->LJIILJJIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveCoreInitUtil()LX/0Tci;

    move-result-object v0

    invoke-interface {v0}, LX/0Tci;->LIZJ()V

    return-void
.end method

.method public final LJJ()V
    .locals 2

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->enableBMFColorCorrection(Z)V

    :cond_0
    return-void
.end method

.method public final LJJI(IIIILjava/lang/String;II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIFFI(LX/0Tca;)V
    .locals 0

    iput-object p1, p0, LX/0TcU;->LLILZIL:LX/0Tca;

    return-void
.end method

.method public final LJJII()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;->enable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TcU;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0TcU;->LLJI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0TcU;->LLILL:LX/0TcY;

    invoke-interface {v0, v2}, LX/0TcY;->LIZ(Ljava/lang/String;)I

    iput v1, p0, LX/0TcU;->LLJJ:I

    :cond_0
    iput-object v3, p0, LX/0TcU;->LLJI:Ljava/lang/String;

    iget-object v0, p0, LX/0TcU;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v1, p0, LX/0TcU;->LLIZ:LX/0TcW;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0TcU;->LLILL:LX/0TcY;

    invoke-interface {v0, v1}, LX/0TcY;->LJIIL(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V

    :cond_2
    iget-object v0, p0, LX/0TcU;->LLIZLLLIL:LX/0Tce;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0TcU;->LJFF(LX/0UJB;)V

    :cond_3
    iput-object v3, p0, LX/0TcU;->LLILZIL:LX/0Tca;

    iput-object v3, p0, LX/0TcU;->LLILZLL:LX/0TcZ;

    iput-object v3, p0, LX/0TcU;->LLIZ:LX/0TcW;

    iput-object v3, p0, LX/0TcU;->LLIZLLLIL:LX/0Tce;

    return-void
.end method

.method public final LJJIII()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBMFColorCorrectionSetting()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "colorCorrectionSetting"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    return-object v1

    :cond_0
    return-object v3
.end method

.method public final LJJIIJ(ILcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0, v1, p2}, LX/0Tr9;->LJJIJIL(ILcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    const/4 v0, 0x2

    invoke-interface {v1, v0, p2}, LX/0Tr9;->LJJIJIL(ILcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 1

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZI(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getFrameProgressErrorInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJJIJ(IILandroid/view/MotionEvent;)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v2, p1, p2, v1, v0}, LX/0Tr9;->setFocusAreas(IIII)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(Z)V
    .locals 1

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->enableBMFColorCorrection(Z)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJL()LX/05mL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/05mL;->LJIILLIIL([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJL()LX/05mL;
    .locals 1

    iget-object v0, p0, LX/0TcU;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05mL;

    return-object v0
.end method

.method public final LJJIJLIJ()LX/067E;
    .locals 1

    iget-object v0, p0, LX/0TcU;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/067E;

    return-object v0
.end method

.method public final LJJJJLL(IJJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v2

    if-eqz v2, :cond_0

    long-to-int v1, p2

    long-to-int v0, p4

    invoke-interface {v2, p1, v1, v0, p6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final LJJLIL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setCustomEffect(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJZZI(ZZZ)V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final closeCamera(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closeCamera, cameraCapture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TcU;->LLILL:LX/0TcY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoLiveParamsListener"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0TcU;->LLILL:LX/0TcY;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0TcY;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TcU;->LLJIJIL:Z

    return-void
.end method

.method public final composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJL()LX/05mL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/05mL;->composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final composerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJL()LX/05mL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2}, LX/05mL;->LJIILL(FLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAvgExpTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCameraInfo()I
    .locals 1

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getExposureCompensationRange()I

    move-result v0

    return v0
.end method

.method public final hideBottomTab()V
    .locals 2

    iget-object v1, p0, LX/0TcU;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o5()V
    .locals 1

    iget-object v0, p0, LX/0TcU;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final varargs onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZIIJ[F[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/0TcU;->LLJILLL:LX/05KZ;

    if-eqz v1, :cond_0

    invoke-static {p2, p4, p5, p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/DebugHelper;->convertFromTexture(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05KZ;->LIZ(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v2, p0, LX/0TcU;->LLJILLL:LX/05KZ;

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v0, p0, LX/0TcU;->LLJILLL:LX/05KZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/05KZ;->LIZ(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v2, p0, LX/0TcU;->LLJILLL:LX/05KZ;

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->removeTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/0TcU;->LLJILLL:LX/05KZ;

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->removeTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    :cond_3
    throw v1
.end method

.method public final varargs synthetic onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p12}, LX/0TSY;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final openCamera(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openCamera, cameraCapture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TcU;->LLILL:LX/0TcY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoLiveParamsListener"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0TcU;->LLILL:LX/0TcY;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0TcY;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TcU;->LLJIJIL:Z

    return-void
.end method

.method public final processLongPressEvent(FF)V
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJLIJ()LX/067E;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0TSX;

    invoke-virtual {v0, p1, p2}, LX/0TSX;->processLongPressEvent(FF)V

    :cond_0
    return-void
.end method

.method public final processPanEvent(FFFFF)V
    .locals 6

    invoke-virtual {p0}, LX/0TcU;->LJJIJLIJ()LX/067E;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0TSX;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0TSX;->processPanEvent(FFFFF)V

    :cond_0
    return-void
.end method

.method public final processRotationEvent(FF)V
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJLIJ()LX/067E;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0TSX;

    invoke-virtual {v0, p1, p2}, LX/0TSX;->processRotationEvent(FF)V

    :cond_0
    return-void
.end method

.method public final processScaleEvent(FF)V
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJLIJ()LX/067E;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0TSX;

    invoke-virtual {v0, p1, p2}, LX/0TSX;->processScaleEvent(FF)V

    :cond_0
    return-void
.end method

.method public final processTouchDownEvent(FFI)V
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJLIJ()LX/067E;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0TSX;

    invoke-virtual {v0, p1, p2, p3}, LX/0TSX;->processTouchDownEvent(FFI)V

    :cond_0
    return-void
.end method

.method public final processTouchEvent(FF)V
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJLIJ()LX/067E;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0TSX;

    invoke-virtual {v0, p1, p2}, LX/0TSX;->processTouchEvent(FF)V

    :cond_0
    return-void
.end method

.method public final processTouchEventWithTouchType(JFFFFII)V
    .locals 9

    invoke-virtual {p0}, LX/0TcU;->LJJIJLIJ()LX/067E;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0TSX;

    move/from16 v8, p8

    move/from16 v7, p7

    move v5, p5

    move v4, p4

    move v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, LX/0TSX;->processTouchEventWithTouchType(JFFFFII)V

    :cond_0
    return-void
.end method

.method public final processTouchUpEvent(FFI)V
    .locals 1

    invoke-virtual {p0}, LX/0TcU;->LJJIJLIJ()LX/067E;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0TSX;

    invoke-virtual {v0, p1, p2, p3}, LX/0TSX;->processTouchUpEvent(FFI)V

    :cond_0
    return-void
.end method

.method public final scaleCamera(Landroid/view/ScaleGestureDetector;)Ljava/lang/Boolean;
    .locals 4

    iget v1, p0, LX/0TcU;->LLJILJILJ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->LJJIJIIJI()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0TcU;->LLJILJILJ:F

    :cond_0
    iget v0, p0, LX/0TcU;->LLJILJILJ:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget v2, p0, LX/0TcU;->LLJILJILJ:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    iget v0, p0, LX/0TcU;->LLJILJIL:F

    add-float/2addr v2, v0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_3

    move v3, v2

    :cond_3
    iput v3, p0, LX/0TcU;->LLJILJIL:F

    iget v1, p0, LX/0TcU;->LLJILJILJ:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_4

    move v3, v1

    :cond_4
    iput v3, p0, LX/0TcU;->LLJILJIL:F

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0, v3}, LX/0Tr9;->R2(F)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setExposureCompensation(I)V
    .locals 2

    iget-object v1, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    int-to-float v0, p1

    invoke-interface {v1, v0}, LX/0Tr9;->setExposureCompensation(F)V

    return-void
.end method

.method public final setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TcU;->LLILIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showBottomTab()V
    .locals 2

    iget-object v1, p0, LX/0TcU;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final startVideoCapture()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startVideoCapture, cameraCapture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TcU;->LLILL:LX/0TcY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoLiveParamsListener"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TcU;->LLILL:LX/0TcY;

    invoke-interface {v0}, LX/0TcY;->startVideoCapture()V

    return-void
.end method

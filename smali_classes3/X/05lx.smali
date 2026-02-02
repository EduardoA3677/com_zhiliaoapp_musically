.class public final LX/05lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05P8;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;)V
    .locals 6

    iput-object p1, p0, LX/05lx;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEcEffectHelper()LX/05TN;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/05TI;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEcEffectHelper()LX/05TN;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, LX/05TI;

    sget-object v0, LX/05ZG;->LJJIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryInitEffectWhenEnteringPreview currentSticker = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveEcEffectHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;->resourceId:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;->resourceId:Ljava/lang/String;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;->categoryKey:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x175

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;I)V

    invoke-virtual {v5, v3, v2, v1}, LX/05TI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/05lx;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILLJJLI:LX/0TZX;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLIZ:LX/05Wh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/05Wh;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1}, LX/0TZX;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->LJIJI()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->Wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05lx;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/065Z;

    invoke-virtual {v0}, LX/065Z;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/05lx;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v1, p0, LX/05lx;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/05lx;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILLJJLI:LX/0TZX;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLIZ:LX/05Wh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/05Wh;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, p1}, LX/0TZX;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LIZLLL(LX/0mSo;)V

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 6

    iget-object v0, p0, LX/05lx;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/BeforeStickerSelectedEvent;

    new-instance v3, LX/05UO;

    sget-object v2, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v2, v1, v0}, LX/05UO;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sput-object p1, LX/05m2;->LIZ:Ljava/lang/String;

    sput-object p2, LX/05m2;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05lx;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILLJJLI:LX/0TZX;

    invoke-interface {v0, p1, p2}, LX/0TZX;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    iget-object v2, p0, LX/05lx;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILLJJLI:LX/0TZX;

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, LX/0TZX;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJFF(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLIZ:LX/05Wh;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/05Wh;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLIZ:LX/05Wh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05Wh;->LJFF()V

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "sticker"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->bo0(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerCancelChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, LX/0TaZ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {v0}, LX/0TaZ;->LJIIZILJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0TaZ;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, LX/05lx;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLIZ:LX/05Wh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/05Wh;->LJIIJ(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/05lx;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILLJJLI:LX/0TZX;

    invoke-interface {v0, p1, p2}, LX/0TZX;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, p1}, LX/05m1;->LJIJ(Ljava/lang/String;)V

    invoke-interface {v0, p2}, LX/05m1;->LJ(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0UB4;->LIZJ()LX/05TX;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/05TX;->LIZ:Ljava/lang/String;

    :cond_0
    return v2
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/05lx;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLJ:Ljava/lang/String;

    const-string v0, "livesdk_pm_live_sticker_tab_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRh;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO3;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "banner_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO4;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "banner_from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/05lx;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "tab"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/05lx;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLIZ:LX/05Wh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05Wh;->onDestroy()V

    :cond_0
    return-void
.end method

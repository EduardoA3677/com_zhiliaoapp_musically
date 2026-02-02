.class public final LX/05m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UJB;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;)V
    .locals 0

    iput-object p1, p0, LX/05m6;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    if-eq p1, v0, :cond_b

    const/16 v0, 0x43

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x70

    if-eq p1, v0, :cond_4

    const/16 v0, 0x45

    if-eq p1, v0, :cond_3

    const/16 v0, 0x46

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_1

    if-nez p3, :cond_2

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/0674;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v2, :cond_0

    :cond_2
    if-ne p3, v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, LX/05j3;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05m6;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLIZLLLIL:LX/05m5;

    const-string v0, "liveBoardImage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/05m5;->LJFF()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0674;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    sput-boolean v5, LX/0674;->LJIIIIZZ:Z

    sget-object v0, LX/0674;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/GetEffectSaveInfoEvent;

    new-instance v2, Lkotlin/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    iget-object v0, p0, LX/05m6;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLIZLLLIL:LX/05m5;

    if-eqz v0, :cond_0

    const/16 v1, 0x70

    const-wide/16 v2, 0x2

    const-string v6, ""

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, LX/05m5;->LJJJJLL(IJJLjava/lang/String;)V

    return-void

    :cond_5
    if-eqz p2, :cond_9

    if-eq p2, v1, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    if-eq p2, v2, :cond_6

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/05m6;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEcEffectHelper()LX/05TN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILIL:Landroid/content/Context;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v3, v2, v0}, LX/05TI;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroid/content/Context;Ljava/lang/Long;)Z

    return-void

    :cond_6
    if-nez p3, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05m6;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/065Z;

    invoke-virtual {v0, p4}, LX/065Z;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/05m6;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEcEffectHelper()LX/05TN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILIL:Landroid/content/Context;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v3, v2, p4, v0}, LX/05TI;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    return-void

    :cond_8
    if-eqz p3, :cond_a

    if-ne p3, v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {p4}, LX/064w;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    if-nez p3, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05m6;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/065Z;

    invoke-virtual {v0, p4}, LX/065Z;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {p4}, LX/064w;->LJIL(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v3

    iget-object v0, p0, LX/05m6;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/065S;

    invoke-direct {v1, p2, p3, p4}, LX/065S;-><init>(IILjava/lang/String;)V

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->showEffectTextInputDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/065S;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

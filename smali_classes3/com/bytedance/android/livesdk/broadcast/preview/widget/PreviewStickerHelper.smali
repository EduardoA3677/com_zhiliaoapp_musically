.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:LX/0TZX;

.field public final LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILZIL:Z

.field public final LLILZLL:Z

.field public LLIZ:LX/05Wh;

.field public final LLIZLLLIL:LX/05m5;

.field public LLJ:Ljava/lang/String;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05m6;

.field public final LLJILJIL:LX/05lx;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Landroid/widget/ImageView;LX/0TZX;Landroidx/lifecycle/LifecycleOwner;LX/0UIg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILIL:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILL:Landroid/widget/ImageView;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILLJJLI:LX/0TZX;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILLL:Landroid/view/View;

    sget-object v1, LX/05m7;->LIZ:Ljava/lang/String;

    const-string v0, "insert_props"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILZLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x280

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLJI:LX/05ta;

    new-instance v2, LX/05m6;

    invoke-direct {v2, p0}, LX/05m6;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLJIJIL:LX/05m6;

    new-instance v3, LX/05lx;

    invoke-direct {v3, p0}, LX/05lx;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLJILJIL:LX/05lx;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/StickerCancelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x226

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;I)V

    invoke-virtual {p2, p6, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/effect/api/NewInsertStickerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x227

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;I)V

    invoke-virtual {p2, p6, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/effect/api/NoNewInsertStickerInPreviewEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x228

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;I)V

    invoke-virtual {p2, p6, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/effect/api/SelectH5StickerInPreview;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x229

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;I)V

    invoke-virtual {p2, p6, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectMessageHandler()LX/05To;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05UV;->LIZJ:LX/05UU;

    invoke-interface {v1, v0}, LX/05m1;->LJJJJZ(LX/05mD;)V

    :cond_0
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->releaseNaviAvatarResources()V

    new-instance v4, LX/05m5;

    invoke-direct {v4, p5}, LX/05m5;-><init>(LX/0TZX;)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLIZLLLIL:LX/05m5;

    invoke-interface {p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v4, v2}, LX/05m5;->LIZJ(LX/0UJB;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v2, v1, v4}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectPalletHandler(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/05WB;)LX/05Wh;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;I)V

    invoke-interface {v2, v1}, LX/05Wh;->LJIIIIZZ(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v2

    :cond_1
    iput-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLIZ:LX/05Wh;

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/effect/api/IEffectService;->tryRestoreLastUsedSticker(LX/05P8;)V

    invoke-static {}, LX/0UPU;->LJ()LX/0UW4;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v3, v0, LX/0UW4;->LIZJ:LX/05lx;

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0U9E;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/PreviewRevisionUpdateBottomIconEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILL:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f041afb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILLJJLI:LX/0TZX;

    sget-object v5, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0, p1, v5}, LX/0TZX;->LJIJJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->LJIJI()V

    invoke-interface {p1}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->commerceExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$CommerceExtra;

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewBottomFirstLoadOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewBottomFirstLoadOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewBottomFirstLoadOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-interface {p1}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/UrlModel;->LIZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010423

    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILIL:Landroid/content/Context;

    const v0, 0x7f061bd1

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILIL:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v3, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewBottomFunctionHideFakeEffectsEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "sticker"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->sV(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLIZ:LX/05Wh;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/05Wh;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLIZ:LX/05Wh;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/05Wh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_3
    :goto_3
    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TaZ;->LJIILJJIL(Ljava/lang/String;)V

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TaZ;->LJIIZILJ(Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0TaZ;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLIZ:LX/05Wh;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/05Wh;->LJFF()V

    :cond_5
    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StickerSelectedEvent;

    new-instance v1, LX/05UO;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLJ:Ljava/lang/String;

    invoke-direct {v1, p1, v5, v0, v4}, LX/05UO;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-interface {p1}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/UrlModel;->LIZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    const v0, 0x7f041afb

    iput v0, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LIZ()V

    goto/16 :goto_2

    :cond_a
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILZLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    const/high16 v3, 0x3f880000    # 1.0625f

    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILL:Landroid/widget/ImageView;

    new-instance v1, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/06Nh;->LIZ(Landroid/widget/ImageView;FLkotlin/jvm/functions/Function0;I)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    invoke-static {p1}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    invoke-static {p1, v4}, LX/05Vv;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    :cond_1
    const-string v0, "livesdk_live_take_effect_icon_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILZLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_animation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "resource_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "effect_name"

    invoke-interface {p1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    iget-boolean v0, v0, LX/05UP;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_rec_pin"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILZIL:Z

    return-void

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILL:Landroid/widget/ImageView;

    invoke-interface {p1}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/UrlModel;->LIZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0cIg;->LJ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_2
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/06Nh;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewHideKeyboardEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLJILJIL:LX/05lx;

    move v5, v3

    move v6, v3

    move v7, v3

    move-object v8, p1

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/live/effect/api/IEffectService;->showStickerPanel(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/05P8;ZZZLjava/util/Map;)V

    return-void
.end method

.method public final onPreviewFragmentDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLIZLLLIL:LX/05m5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->LLJIJIL:LX/05m6;

    invoke-virtual {v1, v0}, LX/05m5;->LIZIZ(LX/0UJB;)V

    :cond_0
    invoke-static {}, LX/0UPU;->LJ()LX/0UW4;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0UW4;->LIZJ:LX/05lx;

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHelper;->onPreviewFragmentDestroy()V

    :cond_0
    return-void
.end method

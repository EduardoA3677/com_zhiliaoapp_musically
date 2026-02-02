.class public abstract Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static LLIZLLLIL:Z


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public final LLILL:LX/05m1;

.field public final LLILLIZIL:Landroid/view/ViewGroup;

.field public final LLILLJJLI:Z

.field public final LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05Ib;

.field public final LLIZ:LX/05T6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;Landroid/view/ViewGroup;LX/05WB;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iput-object p3, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILL:LX/05m1;

    iput-object p4, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLIZIL:Landroid/view/ViewGroup;

    iput-boolean p6, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLJJLI:Z

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZIL:LX/05ta;

    new-instance v0, LX/05Ib;

    invoke-direct {v0, p0}, LX/05Ib;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;)V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZLL:LX/05Ib;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLIZ:LX/05T6;

    return-void

    :cond_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LL:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/05T6;

    invoke-direct {v2, v3, v1, p5}, LX/05T6;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/05WB;)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0byw;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;I)V

    iput-object v1, v2, LX/05T6;->LJII:Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, LX/05T6;->LJIIIZ:LX/05Sy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/05Sy;->setComposerManager(LX/05m1;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract LJFF()Landroid/view/View;
.end method

.method public abstract LJI()Ljava/lang/String;
.end method

.method public final LJII()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILL:LX/05m1;

    if-eqz v1, :cond_0

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZLL:LX/05Ib;

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05Ib;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZLL:LX/05Ib;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/05Ib;->LJIILIIL(Landroid/view/ViewGroup;)V

    iget-object v4, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LL:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestPreviewCameraOpenEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LL:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/live/effect/model/EffectDataRestoreSucc;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public LJIIJ()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILZLL:LX/05Ib;

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract LJIIJJI()V
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v1, "EffectMonitor#guest"

    const-string v0, "onDestroyed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLIZ:LX/05T6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05T6;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->onDestroy()V

    :cond_0
    return-void
.end method

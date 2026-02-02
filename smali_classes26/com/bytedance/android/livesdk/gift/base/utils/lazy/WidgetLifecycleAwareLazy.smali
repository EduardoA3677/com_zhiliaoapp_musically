.class public final Lcom/bytedance/android/livesdk/gift/base/utils/lazy/WidgetLifecycleAwareLazy;
.super Lcom/bytedance/jedi/arch/lifecycleAwareLazy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Lcom/bytedance/jedi/arch/lifecycleAwareLazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/widget/Widget;

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p3}, Landroidx/lifecycle/WidgetInternalLiveSDKKt;->ensureViewModel(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0e5Y;

    if-eqz v0, :cond_0

    check-cast p1, LX/0e5Y;

    iget-object v0, p1, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p3}, Landroidx/lifecycle/WidgetInternalLiveSDKKt;->ensureViewModel(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

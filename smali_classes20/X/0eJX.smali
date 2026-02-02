.class public final LX/0eJX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Nd;


# instance fields
.field public final synthetic LIZ:LX/0eJU;


# direct methods
.method public constructor <init>(LX/0eJU;)V
    .locals 0

    iput-object p1, p0, LX/0eJX;->LIZ:LX/0eJU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 1

    iget-object v0, p0, LX/0eJX;->LIZ:LX/0eJU;

    iget-object v0, v0, LX/0eJU;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILZIL:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0eJX;->LIZ:LX/0eJU;

    iget-object v0, v0, LX/0eJU;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILZ:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0eJX;->LIZ:LX/0eJU;

    iget-object v0, v0, LX/0eJU;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILLL:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

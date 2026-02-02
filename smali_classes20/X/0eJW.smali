.class public final LX/0eJW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pyA;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0eJW;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0eJW;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestGuestPropsPageFragment;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eJU;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0eJU;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLIZLLLIL:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/0eJU;->LIZ()LX/0eIT;

    move-result-object v2

    sget-object v0, LX/0eJU;->LJI:LX/05ta;

    invoke-static {}, LX/0eJY;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0eJU;->LJ:LX/0eJV;

    invoke-interface {v2, v1, v0}, LX/0eIT;->LIZJ(Ljava/lang/String;LX/16Ne;)V

    :cond_1
    return-void
.end method

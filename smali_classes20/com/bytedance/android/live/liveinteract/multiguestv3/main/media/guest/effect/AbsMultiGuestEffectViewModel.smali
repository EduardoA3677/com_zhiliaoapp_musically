.class public abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;
.super Lcom/bytedance/android/live/liveinteract/api/viewmodel/ViewModelExt;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0e7l;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/02wa;

.field public final LLILZ:LX/02wa;

.field public final LLILZIL:LX/02wa;

.field public final LLILZLL:LX/02wa;

.field public final LLIZ:LX/02wa;

.field public final LLIZLLLIL:LX/02wa;

.field public final LLJ:LX/02wa;

.field public LLJI:LX/0eJZ;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/02wa;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/0e7l;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/api/viewmodel/ViewModelExt;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILLIZIL:LX/0e7l;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILLJJLI:LX/05ta;

    invoke-static {}, LX/0eJb;->LIZ()LX/02wa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILLL:LX/02wa;

    invoke-static {}, LX/0eJb;->LIZ()LX/02wa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILZ:LX/02wa;

    invoke-static {}, LX/0eJb;->LIZ()LX/02wa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILZIL:LX/02wa;

    invoke-static {}, LX/0eJb;->LIZ()LX/02wa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILZLL:LX/02wa;

    new-instance v1, Lcom/bytedance/ies/sdk/datachannel/Channel;

    invoke-direct {v1}, Lcom/bytedance/ies/sdk/datachannel/Channel;-><init>()V

    new-instance v0, LX/02wa;

    invoke-direct {v0, v1}, LX/02wa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLIZ:LX/02wa;

    invoke-static {}, LX/0eJb;->LIZ()LX/02wa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLIZLLLIL:LX/02wa;

    invoke-static {}, LX/0eJb;->LIZ()LX/02wa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLJ:LX/02wa;

    invoke-static {}, LX/0eJb;->LIZ()LX/02wa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLJILJIL:LX/02wa;

    return-void
.end method


# virtual methods
.method public final hu2()LX/05m1;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILLIZIL:LX/0e7l;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e7l;->getAttachedComposerManager()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/05m1;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/05m1;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final iu2()LX/05Nt;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILLIZIL:LX/0e7l;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e7l;->getAttachedComposerManager()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/05Nt;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/05Nt;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

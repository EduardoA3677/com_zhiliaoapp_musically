.class public final LX/0eJx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eK3;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;)V
    .locals 0

    iput-object p1, p0, LX/0eJx;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL(II)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_0

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0eJx;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJILLL:LX/0eJw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eJw;->LIZ()V

    return-void

    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, LX/0eJx;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJILLL:LX/0eJw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eJw;->LIZIZ()V

    return-void
.end method

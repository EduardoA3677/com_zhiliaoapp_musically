.class public final LX/0eJT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05o9;


# instance fields
.field public final synthetic LIZ:LX/0eJU;


# direct methods
.method public constructor <init>(LX/0eJU;)V
    .locals 0

    iput-object p1, p0, LX/0eJT;->LIZ:LX/0eJU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 2

    invoke-interface {p1}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0eJT;->LIZ:LX/0eJU;

    invoke-virtual {v0}, LX/0eJU;->LIZ()LX/0eIT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0eIT;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    iget-object v0, p0, LX/0eJT;->LIZ:LX/0eJU;

    invoke-virtual {v0}, LX/0eJU;->LIZ()LX/0eIT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0eIT;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eJT;->LIZ:LX/0eJU;

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

    :cond_1
    iget-object v0, p0, LX/0eJT;->LIZ:LX/0eJU;

    invoke-virtual {v0}, LX/0eJU;->LIZ()LX/0eIT;

    move-result-object v2

    sget-object v0, LX/0eJU;->LJI:LX/05ta;

    invoke-static {}, LX/0eJY;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0eJT;->LIZ:LX/0eJU;

    iget-object v0, v0, LX/0eJU;->LJFF:LX/0eJX;

    invoke-static {v0}, LX/0Cv7;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Nd;

    invoke-interface {v2, v1, p1, v0}, LX/0eIT;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/16Nd;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 5

    iget-object v0, p0, LX/0eJT;->LIZ:LX/0eJU;

    iget-object v0, v0, LX/0eJU;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->hu2()LX/05m1;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0eJU;->LJI:LX/05ta;

    invoke-static {}, LX/0eJY;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05m1;->LJFF(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0eJT;->LIZ:LX/0eJU;

    iget-object v0, v0, LX/0eJU;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->hu2()LX/05m1;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0eJU;->LJI:LX/05ta;

    invoke-static {}, LX/0eJY;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0eJT;->LIZ:LX/0eJU;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/05UE;->Fo()Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0eJT;->LIZ:LX/0eJU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0eJT;->LIZ:LX/0eJU;

    iget-object v0, v0, LX/0eJU;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILZLL:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0eJT;->LIZ:LX/0eJU;

    iget-object v0, v0, LX/0eJU;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLJI:LX/0eJZ;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0eJZ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_4
    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TaZ;->LJIILJJIL(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-static {v3}, LX/0TaZ;->LJIIZILJ(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0TaZ;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v4

    goto :goto_0
.end method

.class public final LX/02fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02g3;
.implements LX/02ZX;


# instance fields
.field public final LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

.field public final LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02fv;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    iput-object p2, p0, LX/02fv;->LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    return-void
.end method


# virtual methods
.method public final Ci(ILjava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final varargs LIZ(I[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/02fv;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(I[Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final X61(LX/0KGS;)V
    .locals 1

    iget-object v0, p0, LX/02fv;->LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->K6()LX/02fw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/02fw;->LJFF(LX/02ZX;)V

    :cond_0
    return-void
.end method

.method public final cQ(ILkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/02aw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "LX/02aw;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call on changeState for rust linker: stateType["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const-string/jumbo v0, "unknown"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/02fv;->LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->K6()LX/02fw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, LX/02fw;->LJII(ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v0, "avatar_id"

    goto :goto_0

    :cond_3
    const-string v0, "network"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "video"

    goto :goto_0

    :cond_5
    const-string v0, "audio"

    goto :goto_0

    :cond_6
    const-string v0, "online"

    goto :goto_0

    :cond_7
    const-string v0, "layout"

    goto :goto_0
.end method

.method public final xS0(LX/0KGS;)V
    .locals 1

    iget-object v0, p0, LX/02fv;->LLILIL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->K6()LX/02fw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/02fw;->LJIIZILJ(LX/02ZX;)V

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.class public Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;


# instance fields
.field public LL:LX/0f3K;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->mr1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f3F;->F()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJLILLLLZIIL:Z

    return v0
.end method

.method public final LIZ(LX/0f3C;LX/0et1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3C;",
            "LX/0et1<",
            "LX/0fEU;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0f3G;->LIZ(LX/0f3C;LX/0et1;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/0f3B;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f3F;->LIZIZ()LX/0f3B;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0f36;LX/0eyb;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0f3G;->LIZJ(LX/0f36;LX/0eyb;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()I
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->mr1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LJIILIIL()LX/0f3D;

    move-result-object v1

    sget-object v0, LX/0f3D;->QUICK_RECOMMEND_DURING_COHOST:LX/0f3D;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_0
    return v5

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJ()Z

    move-result v5

    sget-wide v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LJIIZILJ()LX/0exp;

    move-result-object v1

    sget-object v0, LX/0exp;->NONE:LX/0exp;

    if-eq v1, v0, :cond_3

    const/4 v5, 0x1

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final LJFF()LX/0f17;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f3F;->LJFF()LX/0f17;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->mr1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0f3F;->LJI(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJII()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->mr1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LJIIZILJ()LX/0exp;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    invoke-virtual {v0}, LX/0f2K;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f3F;->LJIIIIZZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0f17;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f3F;->LJIIIZ(LX/0f17;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()J
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->mr1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->getValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LJIILL()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    sget-wide v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLIZIL:J

    return-wide v2
.end method

.method public final LJIIJJI(J)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0f3F;->LJIIJ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILIIL()LX/0f3D;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f3F;->LIZLLL()LX/0f3D;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0f3D;->UNKNOWN:LX/0f3D;

    :cond_1
    return-object v0
.end method

.method public final LJIILJJIL(LX/0f3C;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3C;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->mr1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LIZ(LX/0f3C;LX/0et1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v4, p5

    move v3, p4

    move v2, p3

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJFF(Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS195S0000000_19;I)V

    return-void
.end method

.method public final LJIILL()J
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->mr1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f3F;->LJIIJ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILL:J

    return-wide v0
.end method

.method public final LJIILLIIL()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->mr1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f3F;->LIZIZ()LX/0f3B;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0f3B;->LJIIJ:Z

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLF:LX/0eyP;

    sget-object v0, LX/0eyP;->SYSTEM_REMATCH:LX/0eyP;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()LX/0exp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f3F;->LJII()LX/0exp;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0exp;->NONE:LX/0exp;

    :cond_1
    return-object v0
.end method

.method public final LJIJI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    return-void
.end method

.method public final ce0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0f3K;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    return-void
.end method

.method public final ld()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->mr1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LJIIZILJ()LX/0exp;

    move-result-object v1

    sget-object v0, LX/0exp;->NONE:LX/0exp;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJ()Z

    move-result v0

    return v0
.end method

.method public final mr1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/QuickCoHostService;->LL:LX/0f3K;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

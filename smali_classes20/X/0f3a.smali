.class public final LX/0f3a;
.super LX/0f4O;
.source "SourceFile"

# interfaces
.implements LX/0f3r;


# direct methods
.method public constructor <init>(LX/0f3c;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0f4O;-><init>(LX/0f3c;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0f3l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSkipClientInviteForQuickCoHostFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSkipClientInviteForQuickCoHostFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSkipClientInviteForQuickCoHostFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/0f3l;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v2

    iget-wide v0, p1, LX/0f3l;->LIZJ:J

    iput-wide v0, v2, LX/0f3B;->LJIILIIL:J

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/Set;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSkipClientInviteForQuickCoHostFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSkipClientInviteForQuickCoHostFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSkipClientInviteForQuickCoHostFixSetting;->isEnable()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [LX/0exp;

    sget-object v0, LX/0exp;->INVITED:LX/0exp;

    aput-object v0, v1, v3

    sget-object v0, LX/0exp;->RECEIVED:LX/0exp;

    aput-object v0, v1, v4

    sget-object v0, LX/0exp;->PREPARED:LX/0exp;

    aput-object v0, v1, v5

    sget-object v0, LX/0exp;->NONE:LX/0exp;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v2, [LX/0exp;

    sget-object v0, LX/0exp;->INVITED:LX/0exp;

    aput-object v0, v1, v3

    sget-object v0, LX/0exp;->RECEIVED:LX/0exp;

    aput-object v0, v1, v4

    sget-object v0, LX/0exp;->NONE:LX/0exp;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

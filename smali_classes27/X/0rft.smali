.class public final LX/0rft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rgI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkj;LX/0rrO;)V
    .locals 1

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    if-ne p2, v0, :cond_0

    sput-object p1, LX/0rfu;->LIZIZ:LX/0rkj;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0cQn;)V
    .locals 2

    iget-object v1, p1, LX/0cQn;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "failed ttm"

    :cond_0
    const-string v0, "TTM-LIVE_PCS"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/028t;)V
    .locals 6

    iget-object v5, p1, LX/028t;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, LX/0rkO;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v5, LX/0rkO;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/0rkO;->LIZJ:LX/0rr6;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "smb_strategy_guide_pin_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    sget-object v1, LX/0rfu;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/0rkO;->LIZJ:LX/0rr6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rr6;->LIZJ()V

    :cond_2
    :goto_1
    iget-object v2, v5, LX/0rkO;->LIZLLL:Ljava/lang/Exception;

    :cond_3
    const-string v0, "TTM-LIVE_PCS"

    invoke-static {v0, v2}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_5
    move-object v5, v2

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

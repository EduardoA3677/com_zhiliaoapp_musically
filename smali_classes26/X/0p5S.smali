.class public final LX/0p5S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0p5P;)Z
    .locals 2

    sget-object v1, LX/0p5R;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->TI()V

    sget-object v0, LX/0p0y;->RECHARGE_BANNER_TP:LX/0p0y;

    invoke-virtual {v0}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0p0x;->LIZIZ(Ljava/lang/String;)LX/0p11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0p11;->LJ:LX/027I;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0p5d;->LJIIJJI:LX/05ta;

    invoke-static {}, LX/0p3x;->LIZIZ()Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(LX/0p5P;)LX/0p5W;
    .locals 4

    sget-object v1, LX/0p5R;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_0
    new-instance v2, LX/0p5T;

    new-instance v1, LX/04ky;

    invoke-static {p0}, LX/0p5S;->LIZ(LX/0p5P;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04ky;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {v2, v1}, LX/0p5T;-><init>(LX/04ky;)V

    goto :goto_1

    :cond_1
    new-instance v2, LX/0p5U;

    new-instance v1, LX/04ky;

    invoke-static {p0}, LX/0p5S;->LIZ(LX/0p5P;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04ky;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {v2, v1}, LX/0p5U;-><init>(LX/04ky;)V

    goto :goto_1

    :cond_2
    new-instance v2, LX/0p5V;

    new-instance v1, LX/04ky;

    invoke-static {p0}, LX/0p5S;->LIZ(LX/0p5P;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04ky;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {v2, v1}, LX/0p5V;-><init>(LX/04ky;)V

    :goto_1
    invoke-virtual {v2}, LX/0p5W;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v3
.end method

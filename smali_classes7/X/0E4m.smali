.class public final LX/0E4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qgO;


# instance fields
.field public final synthetic LIZ:LX/0qf5;

.field public final synthetic LIZIZ:LX/0Dy3;


# direct methods
.method public constructor <init>(LX/0qf5;LX/0Dxz;)V
    .locals 0

    iput-object p1, p0, LX/0E4m;->LIZ:LX/0qf5;

    iput-object p2, p0, LX/0E4m;->LIZIZ:LX/0Dy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/api/room/StrategyData;)V
    .locals 6

    iget-object v0, p0, LX/0E4m;->LIZ:LX/0qf5;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, LX/0qf5;->LJI:Ljava/lang/String;

    const-string v0, "display_inner_exit_fyp_survey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0E4m;->LIZ:LX/0qf5;

    iget v1, v0, LX/0qf5;->LJFF:I

    invoke-virtual {v0}, LX/0qf5;->LJFF()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->strategyControlSwipeCount:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0E4i;

    iget-object v1, p0, LX/0E4m;->LIZIZ:LX/0Dy3;

    iget-object v0, p0, LX/0E4m;->LIZ:LX/0qf5;

    invoke-direct {v2, v1, v0, v5}, LX/0E4i;-><init>(LX/0Dy3;LX/0qf5;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method

.class public final LX/0K2H;
.super LX/0K2I;
.source "SourceFile"


# instance fields
.field public LJ:LX/0Jzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K2I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    invoke-super {p0}, LX/0K2I;->LIZIZ()V

    iget-object v1, p0, LX/0K2H;->LJ:LX/0Jzc;

    sget-object v0, LX/0Jzc;->REQUEST_START:LX/0Jzc;

    if-ne v1, v0, :cond_0

    new-instance v4, LX/0K2J;

    invoke-direct {v4}, LX/0K2J;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0K2I;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inflow_loadmore_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0K2I;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_request_error"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hh9;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0K2I;->LIZJ()V

    :cond_0
    sget-object v0, LX/0Jzc;->REQUEST_END:LX/0Jzc;

    iput-object v0, p0, LX/0K2H;->LJ:LX/0Jzc;

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-super {p0}, LX/0K2I;->LIZJ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0K2H;->LJ:LX/0Jzc;

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, LX/0K2I;->LIZJ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0K2I;->LIZ:Ljava/lang/Long;

    sget-object v0, LX/0Jzc;->REQUEST_START:LX/0Jzc;

    iput-object v0, p0, LX/0K2H;->LJ:LX/0Jzc;

    return-void
.end method

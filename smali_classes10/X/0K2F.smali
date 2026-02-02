.class public final LX/0K2F;
.super LX/0K2I;
.source "SourceFile"


# instance fields
.field public LJ:LX/0Jzb;

.field public LJFF:Z

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K2I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0K2I;->LIZIZ()V

    iget-object v1, p0, LX/0K2F;->LJ:LX/0Jzb;

    sget-object v0, LX/0Jzb;->REQUEST_START:LX/0Jzb;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0K2F;->LIZLLL()V

    :cond_0
    sget-object v0, LX/0Jzb;->REQUEST_END:LX/0Jzb;

    iput-object v0, p0, LX/0K2F;->LJ:LX/0Jzb;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-super {p0}, LX/0K2I;->LIZJ()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0K2F;->LJ:LX/0Jzb;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0K2F;->LJFF:Z

    iput-object v1, p0, LX/0K2F;->LJI:Ljava/lang/Long;

    iput-object v1, p0, LX/0K2F;->LJII:Ljava/lang/Long;

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, LX/0K2F;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0K2I;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "inflow_loadmore_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "is_request_error"

    iget-object v0, p0, LX/0K2I;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0K2F;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dual_prefetch"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0K2F;->LJI:Ljava/lang/Long;

    iget-object v0, p0, LX/0K2F;->LJII:Ljava/lang/Long;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "double_ball_show_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0K2I;->LIZLLL:LX/0K2J;

    if-nez v0, :cond_2

    new-instance v0, LX/0K2J;

    invoke-direct {v0}, LX/0K2J;-><init>()V

    :cond_2
    invoke-virtual {v0, v4}, LX/0hh9;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0K2I;->LIZJ()V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-virtual {p0}, LX/0K2I;->LIZJ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0K2I;->LIZ:Ljava/lang/Long;

    sget-object v0, LX/0Jzb;->REQUEST_START:LX/0Jzb;

    iput-object v0, p0, LX/0K2F;->LJ:LX/0Jzb;

    return-void
.end method

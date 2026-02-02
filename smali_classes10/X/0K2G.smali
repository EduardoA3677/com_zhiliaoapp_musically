.class public final LX/0K2G;
.super LX/0K2I;
.source "SourceFile"


# instance fields
.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:LX/0JtL;

.field public LJII:Z

.field public LJIIIIZZ:Z


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

    iget-object v1, p0, LX/0K2G;->LJI:LX/0JtL;

    sget-object v0, LX/0JtL;->INFLOW_REQUEST_START:LX/0JtL;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0K2G;->LJII:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0JtL;->INFLOW_REQUEST_END:LX/0JtL;

    iput-object v0, p0, LX/0K2G;->LJI:LX/0JtL;

    invoke-virtual {p0}, LX/0K2G;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-super {p0}, LX/0K2I;->LIZJ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0K2G;->LJ:Ljava/lang/Long;

    iput-object v0, p0, LX/0K2G;->LJFF:Ljava/lang/Long;

    iput-object v0, p0, LX/0K2G;->LJI:LX/0JtL;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0K2G;->LJII:Z

    iput-boolean v0, p0, LX/0K2G;->LJIIIIZZ:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/0K2I;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "inflow_loadmore_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_request_error"

    iget-object v0, p0, LX/0K2I;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0K2G;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0K2G;->LJFF:Ljava/lang/Long;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "outflow_data_render_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0K2G;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "outflow_loadmore_has_singluar"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0K2I;->LIZLLL:LX/0K2J;

    if-nez v0, :cond_1

    new-instance v0, LX/0K2J;

    invoke-direct {v0}, LX/0K2J;-><init>()V

    :cond_1
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

    sget-object v0, LX/0JtL;->INFLOW_REQUEST_START:LX/0JtL;

    iput-object v0, p0, LX/0K2G;->LJI:LX/0JtL;

    return-void
.end method

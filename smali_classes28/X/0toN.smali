.class public final LX/0toN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0tp4;

.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0toN;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0ZGC;

.field public final LIZJ:LX/0LPF;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIIJ()LX/0tp4;

    move-result-object v0

    sput-object v0, LX/0toN;->LJI:LX/0tp4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0toN;->LJII:Ljava/util/Map;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0toN;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ZGC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0toN;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0toN;->LIZIZ:LX/0ZGC;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iput-object v0, p0, LX/0toN;->LIZJ:LX/0LPF;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0toN;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0toN;->LIZJ:LX/0LPF;

    const-string v0, "action_source"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0toN;->LIZJ:LX/0LPF;

    const-string v1, "is_sync_node"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0toS;)V
    .locals 3

    iget-object v2, p0, LX/0toN;->LIZJ:LX/0LPF;

    const-string v1, "node_stage"

    invoke-virtual {p1}, LX/0toS;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-boolean v0, p0, LX/0toN;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, LX/0toN;->LIZLLL:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0toN;->LIZJ:LX/0LPF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0toN;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "duration_for_page_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iput-wide v5, p0, LX/0toN;->LIZLLL:J

    :cond_1
    const-string v0, "background"

    invoke-virtual {p0, v0}, LX/0toN;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 7

    iget-wide v1, p0, LX/0toN;->LIZLLL:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0toN;->LIZJ:LX/0LPF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0toN;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "duration_for_page_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iput-wide v5, p0, LX/0toN;->LIZLLL:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0toN;->LJFF:Z

    sget-object v1, LX/0toN;->LJII:Ljava/util/Map;

    iget-object v0, p0, LX/0toN;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0toN;->LJI:LX/0tp4;

    iget-object v0, p0, LX/0toN;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0tp4;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 7

    iget-wide v1, p0, LX/0toN;->LIZLLL:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0toN;->LIZJ:LX/0LPF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0toN;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "duration_for_page_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iput-wide v5, p0, LX/0toN;->LIZLLL:J

    :cond_0
    const-string v0, "error"

    invoke-virtual {p0, v0}, LX/0toN;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 6

    sget-object v1, LX/0toN;->LJI:LX/0tp4;

    iget-object v0, p0, LX/0toN;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0tp4;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0toN;->LIZLLL:J

    iget-object v1, p0, LX/0toN;->LIZIZ:LX/0ZGC;

    sget-object v0, LX/0ZGC;->PAGE:LX/0ZGC;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/0toN;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-string v5, "first_launch"

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, LX/0toN;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-lez v0, :cond_2

    iget-object v4, p0, LX/0toN;->LIZJ:LX/0LPF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0toN;->LJ:J

    sub-long/2addr v2, v0

    const-string v0, "duration_for_page_load"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {p0, v5}, LX/0toN;->LIZ(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0toN;->LJ:J

    return-void

    :cond_2
    const-string v0, "resume"

    invoke-virtual {p0, v0}, LX/0toN;->LIZ(Ljava/lang/String;)V

    return-void
.end method

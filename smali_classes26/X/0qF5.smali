.class public final LX/0qF5;
.super LX/0WvH;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0qF8;

.field public final synthetic LLILIL:LX/0qF4;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLX/0qF8;LX/0qF4;)V
    .locals 1

    iput-object p3, p0, LX/0qF5;->LL:LX/0qF8;

    iput-object p4, p0, LX/0qF5;->LLILIL:LX/0qF4;

    iput-wide p1, p0, LX/0qF5;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvH;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 6

    iget-object v4, p0, LX/0qF5;->LLILIL:LX/0qF4;

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "load_result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "error_msg"

    const-string v0, "load fail"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    iget-object v2, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra_error_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0qF5;->LLILL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "t_load_end"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/0qF4;->LJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "tiktokec_rd_pdp_perf_dynamic_container"

    invoke-static {v0, v1}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0qF5;->LL:LX/0qF8;

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qF8;->LJJII(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0qF5;->LL:LX/0qF8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qF8;->LIZ()V

    :cond_0
    return-void
.end method

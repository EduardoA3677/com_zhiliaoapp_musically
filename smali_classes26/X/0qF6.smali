.class public final LX/0qF6;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0qF4;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0qF8;


# direct methods
.method public constructor <init>(JLX/0qF8;LX/0qF4;)V
    .locals 0

    iput-object p4, p0, LX/0qF6;->LL:LX/0qF4;

    iput-wide p1, p0, LX/0qF6;->LLILIL:J

    iput-object p3, p0, LX/0qF6;->LLILL:LX/0qF8;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0qF6;->LLILL:LX/0qF8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qF8;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 7

    iget-object v6, p0, LX/0qF6;->LL:LX/0qF4;

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "load_result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0qF6;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "t_load_end"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/0qF4;->LJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "tiktokec_rd_pdp_perf_dynamic_container"

    invoke-static {v0, v1}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0qF6;->LLILL:LX/0qF8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qF8;->LJJIFFI()V

    :cond_0
    return-void
.end method

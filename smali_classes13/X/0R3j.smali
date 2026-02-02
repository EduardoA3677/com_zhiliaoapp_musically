.class public final LX/0R3j;
.super LX/12Um;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/0R3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0R3b;)V
    .locals 0

    invoke-direct {p0}, LX/12Um;-><init>()V

    iput-object p1, p0, LX/0R3j;->LJIIIIZZ:LX/0R3i;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)V
    .locals 4

    const-string v2, "feed_start"

    iget-wide v0, p0, LX/12Um;->LIZIZ:J

    invoke-virtual {p1, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/12Um;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "timing_res_feed"

    invoke-virtual {p1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/12Um;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/12Um;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "timing_no_network"

    invoke-virtual {p1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0R3g;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0R3g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "extra_info"

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_1

    const-string v2, "start_time"

    iget-wide v0, p0, LX/12Um;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/0R3g;->NETWORK_GOOD:LX/0R3g;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0R3g;->UNKNOWN_STATUS:LX/0R3g;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/0R3j;->LJIIIIZZ:LX/0R3i;

    invoke-interface {v0, p0, p1, p2}, LX/0R3i;->LIZIZ(LX/0R3l;LX/0R3g;Ljava/util/HashMap;)V

    return-void

    :cond_2
    new-instance v4, LX/0P55;

    invoke-direct {v4}, LX/0P55;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS210S0300000_12;

    const/16 v0, 0x14

    invoke-direct {v3, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(LX/0R3j;LX/0R3g;Ljava/util/HashMap;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0NmA;

    invoke-direct {v0, v4, v3}, LX/0NmA;-><init>(LX/0P55;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-super {p0}, LX/12Um;->LIZLLL()V

    iget-object v0, p0, LX/0R3j;->LJIIIIZZ:LX/0R3i;

    invoke-interface {v0}, LX/0R3i;->LIZ()V

    invoke-static {}, LX/0YRv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R3k;->LIZIZ:LX/0R3k;

    invoke-virtual {v0}, LX/0R3k;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    invoke-super {p0}, LX/12Um;->LJ()V

    invoke-static {}, LX/0YRv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R3k;->LIZIZ:LX/0R3k;

    invoke-virtual {v0}, LX/0R3k;->LIZIZ()V

    :cond_0
    return-void
.end method

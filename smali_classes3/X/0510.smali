.class public final LX/0510;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0gYw;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/050w;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/050w;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v1, LX/050z;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/050z;-><init>(Ljava/lang/String;LX/0gZU;)V

    invoke-static {v2, p1, v1}, LX/0Zwj;->LIZ(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/050w;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04wB;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/050w;->LIZIZ(LX/04wB;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x240

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0gYw;I)V

    const-string v0, "trace_span_run"

    invoke-static {p1, v0, v1}, LX/050w;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, LX/050w;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

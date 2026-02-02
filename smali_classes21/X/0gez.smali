.class public final LX/0gez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ges;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02KS;)LX/04g4;
    .locals 7

    if-nez p1, :cond_0

    new-instance v0, LX/04g4;

    invoke-direct {v0}, LX/04g4;-><init>()V

    return-object v0

    :cond_0
    sget-object v6, LX/0gf0;->LJ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gf0;

    iget-object v1, v2, LX/0gf0;->LIZ:LX/0NqK;

    invoke-virtual {v2, p1}, LX/0gf0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-wide v1, v2, LX/0gf0;->LIZLLL:J

    cmp-long v0, v3, v1

    const/4 v4, 0x1

    if-gtz v0, :cond_3

    new-instance v5, LX/0zVQ;

    invoke-direct {v5}, LX/0zVQ;-><init>()V

    const-string v1, "intercept_reason"

    const-string v0, "3"

    invoke-virtual {v5, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gf0;

    iget-object v1, v0, LX/0gf0;->LIZ:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0gf0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "last_send_timestamp"

    invoke-virtual {v5, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/04g4;

    invoke-direct {v0, v4, v1}, LX/04g4;-><init>(ZLjava/util/Map;)V

    return-object v0

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/04g4;

    invoke-direct {v0}, LX/04g4;-><init>()V

    return-object v0
.end method

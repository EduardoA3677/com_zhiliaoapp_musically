.class public final LX/0y9D;
.super LX/0y9T;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0yYT;

.field public final LIZJ:LX/0yYT;

.field public LIZLLL:J


# direct methods
.method public constructor <init>(LX/0y8y;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0y9T;-><init>(LX/0y8y;)V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0y9D;->LIZJ:LX/0yYT;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0y9D;->LIZIZ:LX/0yYT;

    return-void
.end method


# virtual methods
.method public final LJIILIIL(J)V
    .locals 7

    invoke-virtual {p0}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0y93;->LJIJ(Z)LX/0yAH;

    move-result-object v4

    iget-object v0, p0, LX/0y9D;->LIZIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$c;

    invoke-virtual {v0}, LX/0yYT$c;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/0y9D;->LIZIZ:LX/0yYT;

    invoke-virtual {v0, v5}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v0, p1, v2

    invoke-virtual {p0, v5, v0, v1, v4}, LX/0y9D;->LJIIZILJ(Ljava/lang/String;JLX/0yAH;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0y9D;->LIZIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/0y9D;->LIZLLL:J

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1, v4}, LX/0y9D;->LJIILL(JLX/0yAH;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0y9D;->LJIJ(J)V

    return-void
.end method

.method public final LJIILJJIL(JLjava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9O;

    invoke-direct {v0, p0, p3, p1, p2}, LX/0y9O;-><init>(LX/0y9D;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Ad unit id must be a non-empty string"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL(JLX/0yAH;)V
    .locals 4

    if-nez p3, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Not logging ad exposure. No active activity"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_xt"

    invoke-virtual {v3, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {p3, v3, v0}, LX/0y8O;->LJJIJLIJ(LX/0yAH;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, LX/0y9T;->LJII()LX/0y8v;

    move-result-object v2

    const-string v1, "am"

    const-string v0, "_xa"

    invoke-virtual {v2, v1, v0, v3}, LX/0y8v;->LJJJIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;JLX/0yAH;)V
    .locals 4

    if-nez p4, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Not logging ad unit exposure. No active activity"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ai"

    invoke-static {v0, p1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "_xt"

    invoke-virtual {v3, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {p4, v3, v0}, LX/0y8O;->LJJIJLIJ(LX/0yAH;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, LX/0y9T;->LJII()LX/0y8v;

    move-result-object v2

    const-string v1, "am"

    const-string v0, "_xu"

    invoke-virtual {v2, v1, v0, v3}, LX/0y8v;->LJJJIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIJ(J)V
    .locals 4

    iget-object v0, p0, LX/0y9D;->LIZIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$c;

    invoke-virtual {v0}, LX/0yYT$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0y9D;->LIZIZ:LX/0yYT;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0y9D;->LIZIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, LX/0y9D;->LIZLLL:J

    :cond_1
    return-void
.end method

.method public final LJIJI(JLjava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9M;

    invoke-direct {v0, p0, p3, p1, p2}, LX/0y9M;-><init>(LX/0y9D;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Ad unit id must be a non-empty string"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

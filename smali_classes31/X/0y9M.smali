.class public final LX/0y9M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0y9D;


# direct methods
.method public constructor <init>(LX/0y9D;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y9M;->LL:Ljava/lang/String;

    iput-wide p3, p0, LX/0y9M;->LLILIL:J

    iput-object p1, p0, LX/0y9M;->LLILL:LX/0y9D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v8, p0, LX/0y9M;->LLILL:LX/0y9D;

    iget-object v9, p0, LX/0y9M;->LL:Ljava/lang/String;

    iget-wide v5, p0, LX/0y9M;->LLILIL:J

    invoke-virtual {v8}, LX/0y8I;->LJ()V

    invoke-static {v9}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v0, v8, LX/0y9D;->LIZJ:LX/0yYT;

    invoke-virtual {v0, v9}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v8}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0y93;->LJIJ(Z)LX/0yAH;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, v8, LX/0y9D;->LIZJ:LX/0yYT;

    invoke-virtual {v0, v9}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0y9D;->LIZIZ:LX/0yYT;

    invoke-virtual {v0, v9}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "First ad unit exposure time was never set"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v8, LX/0y9D;->LIZJ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v8, LX/0y9D;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "First ad exposure time was never set"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v1, v5, v3

    iget-object v0, v8, LX/0y9D;->LIZIZ:LX/0yYT;

    invoke-virtual {v0, v9}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9, v1, v2, v7}, LX/0y9D;->LJIIZILJ(Ljava/lang/String;JLX/0yAH;)V

    goto :goto_0

    :cond_2
    sub-long/2addr v5, v3

    invoke-virtual {v8, v5, v6, v7}, LX/0y9D;->LJIILL(JLX/0yAH;)V

    iput-wide v1, v8, LX/0y9D;->LIZLLL:J

    return-void

    :cond_3
    iget-object v1, v8, LX/0y9D;->LIZJ:LX/0yYT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v8}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v1, v9, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzb@9672.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y9M;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

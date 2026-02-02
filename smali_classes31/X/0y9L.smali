.class public final synthetic LX/0y9L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y9m;


# direct methods
.method public synthetic constructor <init>(LX/0y9m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y9L;->LL:LX/0y9m;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0y9L;->LL:LX/0y9m;

    iget-object v5, v0, LX/0y9m;->LLILL:LX/0yAP;

    iget-wide v3, v0, LX/0y9m;->LL:J

    iget-wide v1, v0, LX/0y9m;->LLILIL:J

    iget-object v0, v5, LX/0yAP;->LIZIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v5, LX/0yAP;->LIZIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v6, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Application going to the background"

    invoke-virtual {v6, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0yAP;->LIZIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIJI:LX/0yA2;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0yA2;->LIZ(Z)V

    iget-object v0, v5, LX/0yAP;->LIZIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iput-boolean v6, v0, LX/0y9n;->LIZLLL:Z

    iget-object v0, v5, LX/0yAP;->LIZIZ:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0yAP;->LIZIZ:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v7, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v6, LX/0yBD;->LJLJLJ:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v6}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0yAP;->LIZIZ:LX/0y9n;

    iget-object v0, v0, LX/0y9n;->LJFF:LX/0y9A;

    invoke-virtual {v0, v1, v2, v6, v6}, LX/0y9A;->LIZ(JZZ)Z

    iget-object v0, v5, LX/0yAP;->LIZIZ:LX/0y9n;

    iget-object v0, v0, LX/0y9n;->LJFF:LX/0y9A;

    iget-object v0, v0, LX/0y9A;->LIZJ:LX/0y9l;

    invoke-virtual {v0}, LX/0y9o;->LIZ()V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/0yAP;->LIZIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v1, "Application backgrounded at: timestamp_millis"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/0yAP;->LIZIZ:LX/0y9n;

    iget-object v0, v0, LX/0y9n;->LJFF:LX/0y9A;

    iget-object v0, v0, LX/0y9A;->LIZJ:LX/0y9l;

    invoke-virtual {v0}, LX/0y9o;->LIZ()V

    iget-object v0, v5, LX/0yAP;->LIZIZ:LX/0y9n;

    iget-object v0, v0, LX/0y9n;->LJFF:LX/0y9A;

    invoke-virtual {v0, v1, v2, v6, v6}, LX/0y9A;->LIZ(JZZ)Z

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzmo@39a3.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y9L;->LIZ()V

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

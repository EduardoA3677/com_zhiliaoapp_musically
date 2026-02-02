.class public final LX/0y3u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y3r;


# direct methods
.method public constructor <init>(LX/0y3r;LX/0y5o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0y3u;->LL:LX/0y3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v4, p0, LX/0y3u;->LL:LX/0y3r;

    invoke-virtual {v4}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    new-instance v0, LX/0y4D;

    invoke-direct {v0, v4}, LX/0y4D;-><init>(LX/0y3r;)V

    iput-object v0, v4, LX/0y3r;->LJIIJ:LX/0y4D;

    new-instance v0, LX/0y3t;

    invoke-direct {v0, v4}, LX/0y3t;-><init>(LX/0y3r;)V

    invoke-virtual {v0}, LX/0y4Z;->LJIIIZ()V

    iput-object v0, v4, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-virtual {v4}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    iget-object v0, v4, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0y6t;->LIZLLL:LX/0y69;

    new-instance v0, LX/0y92;

    invoke-direct {v0, v4}, LX/0y92;-><init>(LX/0y3r;)V

    invoke-virtual {v0}, LX/0y4Z;->LJIIIZ()V

    iput-object v0, v4, LX/0y3r;->LJIIIIZZ:LX/0y92;

    new-instance v0, LX/0y4c;

    invoke-direct {v0, v4}, LX/0y4c;-><init>(LX/0y3r;)V

    invoke-virtual {v0}, LX/0y4Z;->LJIIIZ()V

    iput-object v0, v4, LX/0y3r;->LJFF:LX/0y4c;

    new-instance v0, LX/0y5w;

    invoke-direct {v0, v4}, LX/0y5w;-><init>(LX/0y3r;)V

    invoke-virtual {v0}, LX/0y4Z;->LJIIIZ()V

    iput-object v0, v4, LX/0y3r;->LJII:LX/0y5w;

    new-instance v0, LX/0y4S;

    invoke-direct {v0, v4}, LX/0y4S;-><init>(LX/0y3r;)V

    invoke-virtual {v0}, LX/0y4Z;->LJIIIZ()V

    iput-object v0, v4, LX/0y3r;->LJ:LX/0y4S;

    new-instance v0, LX/0y5W;

    invoke-direct {v0, v4}, LX/0y5W;-><init>(LX/0y3r;)V

    iput-object v0, v4, LX/0y3r;->LIZLLL:LX/0y5W;

    iget v1, v4, LX/0y3r;->LJIIZILJ:I

    iget v0, v4, LX/0y3r;->LJIJ:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget v0, v4, LX/0y3r;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, LX/0y3r;->LJIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Not all upload components initialized"

    invoke-virtual {v3, v2, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0y3r;->LJIIL:Z

    iget-object v5, p0, LX/0y3u;->LL:LX/0y3r;

    invoke-virtual {v5}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v5, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJIZ()V

    iget-object v0, v5, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v0, v0, LX/0y92;->LJI:LX/0yA3;

    invoke-virtual {v0}, LX/0yA3;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v2, v0, LX/0y92;->LJI:LX/0yA3;

    invoke-virtual {v5}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yA3;->LIZIZ(J)V

    :cond_1
    invoke-virtual {v5}, LX/0y3r;->LJJIIZI()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zznf@39b9.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y3u;->LIZ()V

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

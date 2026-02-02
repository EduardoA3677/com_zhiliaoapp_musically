.class public final LX/0y9O;
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

    iput-object p2, p0, LX/0y9O;->LL:Ljava/lang/String;

    iput-wide p3, p0, LX/0y9O;->LLILIL:J

    iput-object p1, p0, LX/0y9O;->LLILL:LX/0y9D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v7, p0, LX/0y9O;->LLILL:LX/0y9D;

    iget-object v6, p0, LX/0y9O;->LL:Ljava/lang/String;

    iget-wide v2, p0, LX/0y9O;->LLILIL:J

    invoke-virtual {v7}, LX/0y8I;->LJ()V

    invoke-static {v6}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v0, v7, LX/0y9D;->LIZJ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v2, v7, LX/0y9D;->LIZLLL:J

    :cond_0
    iget-object v0, v7, LX/0y9D;->LIZJ:LX/0yYT;

    invoke-virtual {v0, v6}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/0y9D;->LIZJ:LX/0yYT;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v4, v7, LX/0y9D;->LIZJ:LX/0yYT;

    iget v1, v4, LX/0yYU;->LLILL:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_2

    invoke-virtual {v7}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Too many ads visible"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0y9D;->LIZIZ:LX/0yYT;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzc@9673.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y9O;->LIZ()V

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

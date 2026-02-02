.class public final LX/0y8J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8v;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, LX/0y8J;->LL:J

    iput-object p1, p0, LX/0y8J;->LLILIL:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "zzjp@3947.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0y8J;->LLILIL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v2, v0, LX/0y90;->LJIIJJI:LX/0yA3;

    iget-wide v0, p0, LX/0y8J;->LL:J

    invoke-virtual {v2, v0, v1}, LX/0yA3;->LIZIZ(J)V

    iget-object v0, p0, LX/0y8J;->LLILIL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIL:LX/0yAK;

    iget-wide v0, p0, LX/0y8J;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Session timeout duration set"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

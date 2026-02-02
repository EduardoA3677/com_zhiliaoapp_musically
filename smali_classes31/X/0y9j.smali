.class public final LX/0y9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0yAH;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0y93;


# direct methods
.method public constructor <init>(LX/0y93;LX/0yAH;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y9j;->LL:LX/0yAH;

    iput-wide p3, p0, LX/0y9j;->LLILIL:J

    iput-object p1, p0, LX/0y9j;->LLILL:LX/0y93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "zzkz@3970.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0y9j;->LLILL:LX/0y93;

    iget-object v3, p0, LX/0y9j;->LL:LX/0yAH;

    iget-wide v1, p0, LX/0y9j;->LLILIL:J

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0y93;->LJIL(LX/0yAH;ZJ)V

    iget-object v0, p0, LX/0y9j;->LLILL:LX/0y93;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0y93;->LJ:LX/0yAH;

    invoke-virtual {v0}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v1

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    invoke-virtual {v1}, LX/0y9t;->LJIILIIL()V

    new-instance v0, LX/0y8n;

    invoke-direct {v0, v1, v2}, LX/0y8n;-><init>(LX/0y8w;LX/0yAH;)V

    invoke-virtual {v1, v0}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

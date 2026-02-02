.class public final LX/0y9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0y93;


# direct methods
.method public constructor <init>(LX/0y93;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, LX/0y9q;->LL:J

    iput-object p1, p0, LX/0y9q;->LLILIL:LX/0y93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "zzkw@396d.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0y9q;->LLILIL:LX/0y93;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIIIZZ()LX/0y9D;

    move-result-object v2

    iget-wide v0, p0, LX/0y9q;->LL:J

    invoke-virtual {v2, v0, v1}, LX/0y9D;->LJIILIIL(J)V

    iget-object v1, p0, LX/0y9q;->LLILIL:LX/0y93;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0y93;->LJ:LX/0yAH;

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

.class public final LX/0y9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:J

.field public final LLILIL:J

.field public final synthetic LLILL:LX/0yAP;


# direct methods
.method public constructor <init>(LX/0yAP;JJ)V
    .locals 0

    iput-object p1, p0, LX/0y9m;->LLILL:LX/0yAP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0y9m;->LL:J

    iput-wide p4, p0, LX/0y9m;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "zzmp@39a4.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0y9m;->LLILL:LX/0yAP;

    iget-object v0, v0, LX/0yAP;->LIZIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9L;

    invoke-direct {v0, p0}, LX/0y9L;-><init>(LX/0y9m;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

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

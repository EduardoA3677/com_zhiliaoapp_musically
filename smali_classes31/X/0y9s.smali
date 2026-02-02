.class public final LX/0y9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0yAD;

.field public final synthetic LLILIL:LX/0y9o;


# direct methods
.method public constructor <init>(LX/0y9o;LX/0yAD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y9s;->LL:LX/0yAD;

    iput-object p1, p0, LX/0y9s;->LLILIL:LX/0y9o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "zzau@3835.run"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0y9s;->LL:LX/0yAD;

    invoke-interface {v0}, LX/0yAD;->LIZLLL()LX/0yAS;

    invoke-static {}, LX/0yAS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y9s;->LL:LX/0yAD;

    invoke-interface {v0}, LX/0yAD;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0y9s;->LLILIL:LX/0y9o;

    iget-wide v4, v0, LX/0y9o;->LIZJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0y9s;->LLILIL:LX/0y9o;

    iput-wide v2, v0, LX/0y9o;->LIZJ:J

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0y9s;->LLILIL:LX/0y9o;

    invoke-virtual {v0}, LX/0y9o;->LIZJ()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

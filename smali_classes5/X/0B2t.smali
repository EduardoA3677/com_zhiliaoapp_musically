.class public final LX/0B2t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->LIZ()Z

    return-void
.end method

.method public static LIZ(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "BoltsUtils"

    invoke-static {p0, v0}, LX/0B2t;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/ACallableS354S0100000_4;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object p0

    new-instance v1, LX/0BOT;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0BOT;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method

.method public static LIZJ(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v2, LY/ACallableS354S0100000_4;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0BOT;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0BOT;-><init>(I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method

.method public static LIZLLL(LX/14zc;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

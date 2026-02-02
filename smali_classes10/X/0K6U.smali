.class public final synthetic LX/0K6U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0K6L;

.field public final synthetic LIZIZ:LX/0K6r;

.field public final synthetic LIZJ:LX/14zc;


# direct methods
.method public synthetic constructor <init>(LX/0K6L;LX/0K6r;LX/14zc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0K6U;->LIZ:LX/0K6L;

    iput-object p2, p0, LX/0K6U;->LIZIZ:LX/0K6r;

    iput-object p3, p0, LX/0K6U;->LIZJ:LX/14zc;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0K6U;->LIZ:LX/0K6L;

    iget-object v3, p0, LX/0K6U;->LIZIZ:LX/0K6r;

    iget-object v2, p0, LX/0K6U;->LIZJ:LX/14zc;

    iget-object v0, v4, LX/0K6L;->LLLILZLLLI:LX/0K6M;

    iget-object v0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0K6P;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K6P;->clearCache()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0K6L;->LLLIZZ:J

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ywU;

    if-eqz v1, :cond_1

    new-instance v0, LX/0K6O;

    invoke-direct {v0, v4, v3, v2, p1}, LX/0K6O;-><init>(LX/0K6L;LX/0K6r;LX/14zc;LX/14zc;)V

    invoke-virtual {v1, v0}, LX/0ywU;->LIZLLL(LX/0K70;)V

    :cond_1
    return-object p1
.end method

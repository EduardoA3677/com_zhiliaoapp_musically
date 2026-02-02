.class public final LX/0iFw;
.super LX/0hvi;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0IOk;


# direct methods
.method public constructor <init>(LX/0IOk;)V
    .locals 0

    invoke-direct {p0}, LX/0hvi;-><init>()V

    iput-object p1, p0, LX/0iFw;->LIZIZ:LX/0IOk;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v3, p1, LX/0hvZ;->LIZIZ:LX/0i9S;

    if-eqz v3, :cond_4

    iget-object v2, p1, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v2, :cond_3

    const/16 v0, 0x7d4

    invoke-virtual {v2, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0iFw;->LIZIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1}, LX/0iNs;->LJJIIJZLJL(LX/0i9S;LX/0i9W;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iFw;->LIZIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iNs;->LJIJJ(LX/0i9W;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7d2

    invoke-virtual {v2, v0, v1}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0hvi;->LIZ:LX/0hvi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0hvi;->LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, LX/0hvK;

    const-string v0, "originalContent is null"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/0hvK;

    const-string v0, "msg is null"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/0hvK;

    const-string v0, "conversation is null"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1
.end method

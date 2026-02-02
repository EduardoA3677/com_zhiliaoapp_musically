.class public final LX/0YTn;
.super LX/0YTc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0YTc<",
        "LX/0YTa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0YTa;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0YTc;-><init>(LX/0YUk;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    iget-object v3, p0, LX/0YTc;->LIZ:LX/0YUk;

    invoke-static {v3}, LX/0YTj;->LIZIZ(LX/0YUk;)V

    iget-object v6, v3, LX/0YUk;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0YTl;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YTq;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The state of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "was not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v3, v2, v4, v5, v0}, LX/0YUk;->LIZ(LX/0YUk;IILjava/lang/String;I)V

    return v4

    :cond_0
    iget v1, v0, LX/0YTq;->LIZJ:I

    invoke-static {v1, v3}, LX/0YTk;->LIZJ(ILX/0YUk;)V

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/0YUk;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0YUk;->LIZIZ(I)V

    return v0

    :cond_1
    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {}, LX/0YUj;->LJ()LX/0YUj;

    move-result-object v1

    iget-object v0, v3, LX/0YUk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YUj;->LJFF(Ljava/lang/String;)LX/0YUl;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0YUl;->LIZ(LX/0YUk;)V

    return v4

    :cond_3
    invoke-static {}, LX/0YUj;->LJ()LX/0YUj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS220S0200000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LY/ACallableS220S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0YUj;->LL:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v5}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Zi8;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0Zi8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return v4
.end method

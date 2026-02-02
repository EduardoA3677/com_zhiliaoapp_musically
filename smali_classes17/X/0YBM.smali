.class public final LX/0YBM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0YBQ;LX/0YBP;)LX/0Y5p;
    .locals 4

    iget-object v3, p0, LX/0YBQ;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v3, LX/0YBN;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/0YBN;

    if-eqz v3, :cond_0

    sget-object v0, LX/0YBK;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/0YBQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YBK;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0YBN;->LIZIZ(Ljava/lang/String;)LX/0Y5p;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS214S0300000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v2, p1, v0}, Lkotlin/jvm/internal/AwS214S0300000_16;-><init>(LX/0YBN;LX/0Y5p;LX/0YBP;I)V

    invoke-static {v1}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

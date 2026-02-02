.class public final LX/0No4;
.super LX/0No6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0No6<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Nok;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Nok;LX/0Nnz;)V
    .locals 2

    invoke-direct {p0}, LX/0No6;-><init>()V

    iput-object p1, p0, LX/0No4;->LIZ:LX/0Nok;

    new-instance v1, LX/0Nnu;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0Nnu;-><init>(LX/0Nnz;LX/0No5;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0No4;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(JLjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, LX/0No4;->LIZLLL()LX/0No5;

    move-result-object v0

    invoke-interface {v0, p3}, LX/0No5;->getData(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sub-long/2addr p1, v0

    iget-object v0, p0, LX/0No4;->LIZ:LX/0Nok;

    iget-object v2, v0, LX/0Nok;->LIZIZ:LX/0Np6;

    iget-wide v0, v0, LX/0Nok;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0Np6;->getTimeInMs(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final LIZLLL()LX/0No5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0No5<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0No4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No5;

    return-object v0
.end method

.method public final LJ(JJLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0No4;->LIZLLL()LX/0No5;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p5}, LX/0No5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

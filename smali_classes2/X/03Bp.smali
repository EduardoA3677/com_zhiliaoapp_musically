.class public final LX/03Bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0qwU;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/0qwU;)V
    .locals 0

    iput-object p1, p0, LX/03Bp;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/03Bp;->LLILIL:J

    iput-object p4, p0, LX/03Bp;->LLILL:LX/0qwU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v1

    sget-object v0, LX/03Bo;->LL:LX/03Bo;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    new-instance v0, LX/0aEr;

    invoke-direct {v0, v1}, LX/0aEr;-><init>(LX/03OV;)V

    new-instance v1, LX/02m2;

    iget-object v2, p0, LX/03Bp;->LL:Ljava/lang/String;

    iget-wide v3, p0, LX/03Bp;->LLILIL:J

    iget-object v6, p0, LX/03Bp;->LLILL:LX/0qwU;

    invoke-direct/range {v1 .. v6}, LX/02m2;-><init>(Ljava/lang/String;JLjava/lang/String;LX/0qwU;)V

    invoke-virtual {v0, v1}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v1

    instance-of v0, v1, LX/03Bq;

    if-eqz v0, :cond_0

    check-cast v1, LX/03Bq;

    invoke-interface {v1}, LX/03Bq;->LIZJ()LX/0aLQ;

    move-result-object v0

    :goto_0
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJJZ(LX/0aLQ;)LX/0aFY;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0aDW;

    invoke-direct {v0, v1}, LX/0aDW;-><init>(LX/0aF7;)V

    goto :goto_0
.end method

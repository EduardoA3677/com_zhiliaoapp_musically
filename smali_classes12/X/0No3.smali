.class public final LX/0No3;
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
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Nnz;)V
    .locals 3

    invoke-direct {p0}, LX/0No6;-><init>()V

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0No3;->LIZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0Nnz;LX/0No5;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0No3;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(JLjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0No3;->LIZLLL()LX/0No5;

    move-result-object v0

    invoke-interface {v0, p3}, LX/0No5;->getData(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    iget-object v0, p0, LX/0No3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No5;

    return-object v0
.end method

.method public final LJ(JJLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0No3;->LIZLLL()LX/0No5;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p5}, LX/0No5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

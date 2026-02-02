.class public final LX/0yrR;
.super LX/0yr9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yr9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yr9<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0ybQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ybQ<",
            "TResponseT;",
            "LX/0yap<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final LJ:Z


# direct methods
.method public constructor <init>(LX/0yqz;LX/0ybo;LX/0ybm;LX/0ybQ;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0yr9;-><init>(LX/0yqz;LX/0ybo;LX/0ybm;)V

    iput-object p4, p0, LX/0yrR;->LIZLLL:LX/0ybQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yrR;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0yqx;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0yrR;->LIZLLL:LX/0ybQ;

    invoke-interface {v0, p1}, LX/0ybQ;->LIZIZ(LX/0yqx;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yap;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v3, p2, v0

    check-cast v3, LX/02wT;

    :try_start_0
    iget-boolean v0, p0, LX/0yrR;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/15BK;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x29

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0yap;I)V

    invoke-virtual {v2, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0yrV;

    invoke-direct {v0, v2}, LX/0yrV;-><init>(LX/15BK;)V

    invoke-interface {v4, v0}, LX/0yap;->LJJZZIII(LX/0yV5;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    return-object v1

    :cond_0
    new-instance v2, LX/15BK;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x28

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0yap;I)V

    invoke-virtual {v2, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0yrU;

    invoke-direct {v0, v2}, LX/0yrU;-><init>(LX/15BK;)V

    invoke-interface {v4, v0}, LX/0yap;->LJJZZIII(LX/0yV5;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, v3}, LX/0zAO;->LIZ(Ljava/lang/Exception;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

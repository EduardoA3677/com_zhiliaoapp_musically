.class public LX/0lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lyr;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:J

.field public final LJ:LX/0m3m;

.field public final LJFF:Z

.field public final LJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LX/0m3i;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLX/0m3m;ZLkotlin/Pair;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lys;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0lys;->LIZIZ:I

    iput v2, p0, LX/0lys;->LIZJ:I

    iput-wide p3, p0, LX/0lys;->LIZLLL:J

    iput-object p5, p0, LX/0lys;->LJ:LX/0m3m;

    iput-boolean p6, p0, LX/0lys;->LJFF:Z

    iput-object p7, p0, LX/0lys;->LJI:Lkotlin/Pair;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x343

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lys;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lys;->LJII:LX/05ta;

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0}, LX/0lyr;->LIZ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(J)V
    .locals 1

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0lyr;->LIZIZ(J)V

    return-void
.end method

.method public LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0lyr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0m1t;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0m1t;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    move-object v7, p7

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0lyr;->LIZLLL(Ljava/lang/String;LX/0m1t;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0m1h;)V
    .locals 1

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lyr;->LJ(LX/0m1h;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lyr;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0lyr;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/0m1u;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 8

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    move-object v7, p7

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0lyr;->LJII(Ljava/lang/String;LX/0m1u;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(J)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0lyr;->LJIIIIZZ(J)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lyr;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;LX/0m1u;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0lyr;->LJIIL(Ljava/lang/String;LX/0m1u;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)LX/0m1t;
    .locals 1

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lyr;->LJIILIIL(Ljava/lang/String;)LX/0m1t;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lyr;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lyr;->LJIILL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0}, LX/0lyr;->LJIILLIIL()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()LX/0lyr;
    .locals 1

    iget-object v0, p0, LX/0lys;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lyr;

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0}, LX/0lyr;->clear()V

    return-void
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0lys;->LJIIZILJ()LX/0lyr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lyr;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

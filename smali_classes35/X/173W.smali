.class public final LX/173W;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0ST5;

.field public final LJFF:LX/0STg;

.field public LJI:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ST5;LX/0STg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LX/173W;->LJ:LX/0ST5;

    iput-object p3, p0, LX/173W;->LJFF:LX/0STg;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/173W;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/AwS13S0302000_34;

    const/4 v6, 0x2

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS13S0302000_34;-><init>(LX/173W;Ljava/lang/Object;LX/0SP3;III)V

    invoke-virtual {v1, v0}, LX/173W;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS152S0400000_34;

    const/4 v5, 0x4

    move-object v4, p3

    move-object v2, p2

    move-object v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS152S0400000_34;-><init>(LX/173W;Ljava/lang/Object;LX/0SR1;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/173W;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/AwS13S0302000_34;

    const/4 v6, 0x3

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS13S0302000_34;-><init>(LX/173W;Ljava/lang/Object;LX/0SFK;III)V

    invoke-virtual {v1, v0}, LX/173W;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;LX/0SR1;LX/0ST4;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS152S0400000_34;

    const/4 v5, 0x3

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS152S0400000_34;-><init>(LX/173W;Ljava/lang/Object;LX/0SR1;LX/0ST4;I)V

    invoke-virtual {v1, v0}, LX/173W;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS265S0300000_34;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS265S0300000_34;-><init>(LX/173W;Ljava/lang/Object;LX/0GfS;I)V

    invoke-virtual {p0, v1}, LX/173W;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/AwS3S0312000_34;

    const/4 v7, 0x1

    move v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS3S0312000_34;-><init>(LX/173W;Ljava/lang/Object;Ljava/lang/Object;ZIII)V

    invoke-virtual {v1, v0}, LX/173W;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI()LX/0ST5;
    .locals 1

    iget-boolean v0, p0, LX/173W;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/173W;->LJ:LX/0ST5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/173W;->LJFF:LX/0STg;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0xa5

    invoke-direct {v1, p1, v0}, LY/ARunnableS69S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, LX/0STg;->LIZ(LY/ARunnableS69S0100000_13;)V

    return-void
.end method

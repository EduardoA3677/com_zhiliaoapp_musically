.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LIZ:[LX/0OHL;

.field public LIZIZ:LX/0OWr;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public final synthetic LJII:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LJII:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0OHV;->LIZ:[LX/0OHL;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LJ:I

    return-void
.end method

.method public static LIZIZ(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;LX/0OHB;LX/02uK;LX/0OHT;II)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LJII:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move-object v4, p1

    invoke-interface {v4, v0}, LX/0OHB;->LJIIIZ(I)J

    move-result-wide v1

    invoke-interface {v4}, LX/0OHB;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/0OHW;->LIZJ(J)I

    move-result p1

    :goto_0
    move p0, p5

    move v7, p4

    move-object v6, p3

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ(LX/0OHB;LX/02uK;LX/0OHT;III)V

    return-void

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int p1, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0OHB;LX/02uK;LX/0OHT;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02uK;",
            "LX/0OHT;",
            "III)V"
        }
    .end annotation

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    array-length v4, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0OHL;->LJI:Z

    if-ne v0, v1, :cond_1

    :goto_1
    invoke-interface {p1}, LX/0OHB;->LIZIZ()I

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OHL;->LIZJ()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LJFF:I

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LJI:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    array-length v1, v0

    invoke-interface {p1}, LX/0OHB;->LIZIZ()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    invoke-interface {p1}, LX/0OHB;->LIZIZ()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0OHL;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    :cond_4
    invoke-interface {p1}, LX/0OHB;->LIZLLL()J

    move-result-wide v0

    new-instance v3, LX/0OWr;

    invoke-direct {v3, v0, v1}, LX/0OWr;-><init>(J)V

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZIZ:LX/0OWr;

    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZJ:I

    invoke-interface {p1}, LX/0OHB;->LJII()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZLLL:I

    invoke-interface {p1}, LX/0OHB;->LJIILIIL()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LJ:I

    invoke-interface {p1}, LX/0OHB;->LIZIZ()I

    move-result v5

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LJII:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    :goto_3
    if-ge v2, v5, :cond_8

    invoke-interface {p1, v2}, LX/0OHB;->LJIILJJIL(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0OEq;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v6, LX/0OEq;

    if-eqz v6, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    aget-object v3, v0, v2

    if-nez v3, :cond_5

    new-instance v3, LX/0OHL;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x30

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;I)V

    invoke-direct {v3, p2, p3, v1}, LX/0OHL;-><init>(LX/02uK;LX/0OHT;Lkotlin/jvm/internal/AwS487S0100000_11;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    aput-object v3, v0, v2

    :cond_5
    iget-object v0, v6, LX/0OEq;->LLJILJIL:LX/0OAf;

    iput-object v0, v3, LX/0OHL;->LIZLLL:LX/0OAf;

    iget-object v0, v6, LX/0OEq;->LLJILJILJ:LX/0OAf;

    iput-object v0, v3, LX/0OHL;->LJ:LX/0OAf;

    iget-object v0, v6, LX/0OEq;->LLJILLL:LX/0OAf;

    iput-object v0, v3, LX/0OHL;->LJFF:LX/0OAf;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    aget-object v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0OHL;->LIZJ()V

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->LIZ:[LX/0OHL;

    aput-object v1, v0, v2

    goto :goto_4

    :cond_8
    return-void
.end method

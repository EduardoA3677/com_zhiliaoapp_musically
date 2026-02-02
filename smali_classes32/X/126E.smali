.class public final LX/126E;
.super LX/127t;
.source "SourceFile"


# instance fields
.field public LJIILIIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0gm4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/127t;-><init>(Landroid/view/View;LX/0n4s;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LJFF()F
    .locals 4

    iget-object v0, p0, LX/126E;->LJIILIIL:Lkotlin/Pair;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/127t;->LIZIZ:LX/0n4s;

    check-cast v1, LX/0gm4;

    iget-object v0, v1, LX/0gm4;->LIZ:LX/04p1;

    iget v0, v0, LX/04p1;->LIZLLL:F

    float-to-double v2, v0

    iget-object v0, v1, LX/0gm4;->LIZIZ:LX/04p1;

    iget v0, v0, LX/04p1;->LIZLLL:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0340;->LIZ(DD)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LX/126E;->LJIILIIL:Lkotlin/Pair;

    :cond_0
    iget-object v0, p0, LX/126E;->LJIILIIL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()F
    .locals 5

    invoke-virtual {p0}, LX/127t;->LJFF()F

    move-result v4

    const/4 v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p0}, LX/127t;->LJII()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    div-float/2addr v4, v3

    return v4
.end method

.method public final LJII()F
    .locals 4

    iget-object v0, p0, LX/126E;->LJIILIIL:Lkotlin/Pair;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/127t;->LIZIZ:LX/0n4s;

    check-cast v1, LX/0gm4;

    iget-object v0, v1, LX/0gm4;->LIZ:LX/04p1;

    iget v0, v0, LX/04p1;->LIZLLL:F

    float-to-double v2, v0

    iget-object v0, v1, LX/0gm4;->LIZIZ:LX/04p1;

    iget v0, v0, LX/04p1;->LIZLLL:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0340;->LIZ(DD)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LX/126E;->LJIILIIL:Lkotlin/Pair;

    :cond_0
    iget-object v0, p0, LX/126E;->LJIILIIL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

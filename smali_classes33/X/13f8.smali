.class public final LX/13f8;
.super LX/13fc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13fc<",
        "LX/13f9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13eT<",
            "LX/13f9;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13fc;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/13eT;F)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/13ee;->LJ:LX/0xmY;

    move v6, p2

    if-eqz v1, :cond_3

    iget v2, p1, LX/13eT;->LJI:F

    iget-object v0, p1, LX/13eT;->LJII:Ljava/lang/Float;

    if-nez v0, :cond_2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v4, p1, LX/13eT;->LIZIZ:Ljava/lang/Object;

    iget-object v5, p1, LX/13eT;->LIZJ:Ljava/lang/Object;

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    invoke-virtual {p0}, LX/13ee;->LIZLLL()F

    move-result v7

    iget v8, p0, LX/13ee;->LIZLLL:F

    invoke-virtual/range {v1 .. v8}, LX/0xmY;->LIZIZ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/13eT;->LIZJ:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p1, LX/13eT;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.class public final LX/13d3;
.super LX/13dQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13dQ<",
        "LX/13c4;",
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
            "LX/13cs<",
            "LX/13c4;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13dQ;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/13cs;F)Ljava/lang/Object;
    .locals 6

    iget-object v5, p1, LX/13cs;->LIZIZ:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v4, p1, LX/13cs;->LIZJ:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v5, LX/13c4;

    check-cast v4, LX/13c4;

    iget-object v1, p0, LX/13ct;->LJ:LX/13dV;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/13cs;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, LX/13ct;->LIZLLL()F

    invoke-virtual {v1, v5, v4}, LX/13dV;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_0
    new-instance v3, LX/13c4;

    iget v2, v5, LX/13c4;->LIZ:F

    iget v0, v4, LX/13c4;->LIZ:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    iget v1, v5, LX/13c4;->LIZIZ:F

    iget v0, v4, LX/13c4;->LIZIZ:F

    sub-float/2addr v0, v1

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    invoke-direct {v3, v2, v1}, LX/13c4;-><init>(FF)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing values for keyframe."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

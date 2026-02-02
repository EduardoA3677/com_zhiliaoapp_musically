.class public final LX/13d2;
.super LX/13dQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13dQ<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13dQ;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/13cs;F)Ljava/lang/Object;
    .locals 3

    iget-object v1, p1, LX/13cs;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/13cs;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/13ct;->LJ:LX/13dV;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/13cs;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p1, LX/13cs;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/13cs;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/13ct;->LIZLLL()F

    invoke-virtual {v2, v1, v0}, LX/13dV;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p1, LX/13cs;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing values for keyframe."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

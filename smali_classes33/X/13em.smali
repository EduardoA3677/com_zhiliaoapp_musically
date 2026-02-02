.class public final LX/13em;
.super LX/13fc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13fc<",
        "LX/0zik;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:LX/0zik;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13eT<",
            "LX/0zik;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13fc;-><init>(Ljava/util/List;)V

    new-instance v0, LX/0zik;

    invoke-direct {v0}, LX/0zik;-><init>()V

    iput-object v0, p0, LX/13em;->LJIIIIZZ:LX/0zik;

    return-void
.end method


# virtual methods
.method public final LJI(LX/13eT;F)Ljava/lang/Object;
    .locals 9

    move v6, p2

    iget-object v4, p1, LX/13eT;->LIZIZ:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v5, p1, LX/13eT;->LIZJ:Ljava/lang/Object;

    if-eqz v5, :cond_1

    check-cast v4, LX/0zik;

    check-cast v5, LX/0zik;

    iget-object v1, p0, LX/13ee;->LJ:LX/0xmY;

    if-eqz v1, :cond_0

    iget v2, p1, LX/13eT;->LJI:F

    iget-object v0, p1, LX/13eT;->LJII:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, LX/13ee;->LJ()F

    move-result v7

    iget v8, p0, LX/13ee;->LIZLLL:F

    invoke-virtual/range {v1 .. v8}, LX/0xmY;->LIZIZ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, p0, LX/13em;->LJIIIIZZ:LX/0zik;

    iget v2, v4, LX/0zik;->LIZ:F

    iget v1, v5, LX/0zik;->LIZ:F

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float/2addr v1, v6

    add-float/2addr v2, v1

    iget v1, v4, LX/0zik;->LIZIZ:F

    iget v0, v5, LX/0zik;->LIZIZ:F

    sub-float/2addr v0, v1

    mul-float/2addr v6, v0

    add-float/2addr v1, v6

    iput v2, v3, LX/0zik;->LIZ:F

    iput v1, v3, LX/0zik;->LIZIZ:F

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing values for keyframe."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

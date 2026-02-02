.class public final LX/13ef;
.super LX/13fc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13fc<",
        "LX/13fg;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:LX/13fg;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13eT<",
            "LX/13fg;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13fc;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13eT;

    iget-object v0, v0, LX/13eT;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/13fg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13fg;->LIZIZ:[I

    array-length v3, v0

    :cond_0
    new-instance v2, LX/13fg;

    new-array v1, v3, [F

    new-array v0, v3, [I

    invoke-direct {v2, v1, v0}, LX/13fg;-><init>([F[I)V

    iput-object v2, p0, LX/13ef;->LJIIIIZZ:LX/13fg;

    return-void
.end method


# virtual methods
.method public final LJI(LX/13eT;F)Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/13ef;->LJIIIIZZ:LX/13fg;

    iget-object v4, p1, LX/13eT;->LIZIZ:Ljava/lang/Object;

    check-cast v4, LX/13fg;

    iget-object v3, p1, LX/13eT;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/13fg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/13fg;->LIZIZ:[I

    array-length v1, v0

    iget-object v0, v3, LX/13fg;->LIZIZ:[I

    array-length v0, v0

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    iget-object v8, v4, LX/13fg;->LIZIZ:[I

    array-length v0, v8

    if-ge v6, v0, :cond_0

    iget-object v7, v5, LX/13fg;->LIZ:[F

    iget-object v0, v4, LX/13fg;->LIZ:[F

    aget v2, v0, v6

    iget-object v0, v3, LX/13fg;->LIZ:[F

    aget v1, v0, v6

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    aput v2, v7, v6

    iget-object v2, v5, LX/13fg;->LIZIZ:[I

    aget v1, v8, v6

    iget-object v0, v3, LX/13fg;->LIZIZ:[I

    aget v0, v0, v6

    invoke-static {p2, v1, v0}, LX/13fx;->LIZJ(FII)I

    move-result v0

    aput v0, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13ef;->LJIIIIZZ:LX/13fg;

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/13fg;->LIZIZ:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/13fg;->LIZIZ:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

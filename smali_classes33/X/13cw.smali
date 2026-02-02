.class public final LX/13cw;
.super LX/13dQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13dQ<",
        "LX/13cb;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:LX/13cb;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13cs<",
            "LX/13cb;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13dQ;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cs;

    iget-object v0, v0, LX/13cs;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/13cb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13cb;->LIZIZ:[I

    array-length v3, v0

    :cond_0
    new-instance v2, LX/13cb;

    new-array v1, v3, [F

    new-array v0, v3, [I

    invoke-direct {v2, v1, v0}, LX/13cb;-><init>([F[I)V

    iput-object v2, p0, LX/13cw;->LJI:LX/13cb;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/13cs;F)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/13cw;->LJI:LX/13cb;

    iget-object v4, p1, LX/13cs;->LIZIZ:Ljava/lang/Object;

    check-cast v4, LX/13cb;

    iget-object v3, p1, LX/13cs;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/13cb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/13cb;->LIZIZ:[I

    array-length v1, v0

    iget-object v0, v3, LX/13cb;->LIZIZ:[I

    array-length v0, v0

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v4, LX/13cb;->LIZIZ:[I

    array-length v0, v7

    if-ge v6, v0, :cond_0

    iget-object v2, v5, LX/13cb;->LIZ:[F

    iget-object v0, v4, LX/13cb;->LIZ:[F

    aget v1, v0, v6

    iget-object v0, v3, LX/13cb;->LIZ:[F

    aget v0, v0, v6

    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    aput v1, v2, v6

    iget-object v2, v5, LX/13cb;->LIZIZ:[I

    aget v1, v7, v6

    iget-object v0, v3, LX/13cb;->LIZIZ:[I

    aget v0, v0, v6

    invoke-static {p2, v1, v0}, LX/12Xk;->LIZJ(FII)I

    move-result v0

    aput v0, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13cw;->LJI:LX/13cb;

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/13cb;->LIZIZ:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/13cb;->LIZIZ:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

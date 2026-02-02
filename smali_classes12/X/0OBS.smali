.class public final LX/0OBS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OBR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OBR<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:[F

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;[F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OBS;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0OBS;->LIZIZ:[F

    invoke-interface {p1}, Ljava/util/List;->size()I

    array-length v0, p2

    iput v0, p0, LX/0OBS;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(F)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-object v8, p0, LX/0OBS;->LIZIZ:[F

    array-length v7, v8

    const/4 v6, -0x1

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    aget v0, v8, v4

    add-int/lit8 v2, v3, 0x1

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_0

    move v6, v3

    move v5, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0OBS;->LIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()F
    .locals 5

    iget-object v4, p0, LX/0OBS;->LIZIZ:[F

    array-length v1, v4

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    aget v2, v4, v0

    array-length v0, v4

    add-int/lit8 v1, v0, -0x1

    if-gt v3, v1, :cond_0

    :goto_0
    aget v0, v4, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0OBS;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    iget-object v0, p0, LX/0OBS;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/0OBS;->LIZIZ:[F

    sget-object v1, LX/0OBI;->LIZIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    if-ltz v3, :cond_0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_0

    aget v0, v2, v3

    return v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LJ()F
    .locals 1

    iget-object v0, p0, LX/0OBS;->LIZIZ:[F

    invoke-static {v0}, LX/0n4t;->LJJJJIZL([F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final LJFF(FZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    iget-object v8, p0, LX/0OBS;->LIZIZ:[F

    array-length v7, v8

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget v2, v8, v5

    add-int/lit8 v1, v3, 0x1

    if-eqz p2, :cond_2

    sub-float/2addr v2, p1

    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_0
    cmpg-float v0, v2, v4

    if-gtz v0, :cond_1

    move v6, v3

    move v4, v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    sub-float v2, p1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0OBS;->LIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OBS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0OBS;->LIZ:Ljava/util/List;

    check-cast p1, LX/0OBS;

    iget-object v0, p1, LX/0OBS;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0OBS;->LIZIZ:[F

    iget-object v0, p1, LX/0OBS;->LIZIZ:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0OBS;->LIZJ:I

    iget v0, p1, LX/0OBS;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0OBS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OBS;->LIZIZ:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OBS;->LIZJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "DraggableAnchors(anchors={"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LX/0OBS;->LIZJ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, LX/0OBS;->LIZ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0OBS;->LIZIZ:[F

    sget-object v1, LX/0OBI;->LIZIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    if-ltz v3, :cond_1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_1

    aget v0, v2, v3

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OBS;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "})"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

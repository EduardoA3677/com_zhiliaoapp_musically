.class public final LX/0PgC;
.super LX/0Pga;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Pga<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    iput-object p1, p0, LX/0PgC;->LLILIL:[F

    invoke-direct {p0}, LX/0Pga;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0PgC;->LLILIL:[F

    array-length v0, v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, p0, LX/0PgC;->LLILIL:[F

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0PgC;->LLILIL:[F

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v6, -0x1

    if-nez v0, :cond_0

    return v6

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, p0, LX/0PgC;->LLILIL:[F

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0PgC;->LLILIL:[F

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v6, -0x1

    if-nez v0, :cond_0

    return v6

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, p0, LX/0PgC;->LLILIL:[F

    array-length v0, v4

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_2

    :goto_0
    add-int/lit8 v2, v3, -0x1

    aget v0, v4, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    if-ltz v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    return v6
.end method

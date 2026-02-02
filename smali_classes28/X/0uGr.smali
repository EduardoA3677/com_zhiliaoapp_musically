.class public final LX/0uGr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0uGr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0uGr;->LL:I

    iput p2, p0, LX/0uGr;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0uGr;)LX/0uGr;
    .locals 6

    iget v5, p0, LX/0uGr;->LL:I

    iget v4, p1, LX/0uGr;->LLILIL:I

    mul-int v3, v5, v4

    iget v2, p1, LX/0uGr;->LL:I

    iget v1, p0, LX/0uGr;->LLILIL:I

    mul-int v0, v2, v1

    if-gt v3, v0, :cond_0

    new-instance v0, LX/0uGr;

    mul-int/2addr v1, v2

    div-int/2addr v1, v5

    invoke-direct {v0, v2, v1}, LX/0uGr;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, LX/0uGr;

    mul-int/2addr v5, v4

    div-int/2addr v5, v1

    invoke-direct {v0, v5, v4}, LX/0uGr;-><init>(II)V

    return-object v0
.end method

.method public final LJFF(LX/0uGr;)LX/0uGr;
    .locals 6

    iget v5, p0, LX/0uGr;->LL:I

    iget v4, p1, LX/0uGr;->LLILIL:I

    mul-int v3, v5, v4

    iget v2, p1, LX/0uGr;->LL:I

    iget v1, p0, LX/0uGr;->LLILIL:I

    mul-int v0, v2, v1

    if-lt v3, v0, :cond_0

    new-instance v0, LX/0uGr;

    mul-int/2addr v1, v2

    div-int/2addr v1, v5

    invoke-direct {v0, v2, v1}, LX/0uGr;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, LX/0uGr;

    mul-int/2addr v5, v4

    div-int/2addr v5, v1

    invoke-direct {v0, v5, v4}, LX/0uGr;-><init>(II)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0uGr;

    iget v2, p0, LX/0uGr;->LLILIL:I

    iget v0, p0, LX/0uGr;->LL:I

    mul-int/2addr v2, v0

    iget v1, p1, LX/0uGr;->LLILIL:I

    iget v0, p1, LX/0uGr;->LL:I

    mul-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-le v1, v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0uGr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0uGr;

    iget v1, p0, LX/0uGr;->LL:I

    iget v0, p1, LX/0uGr;->LL:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0uGr;->LLILIL:I

    iget v0, p1, LX/0uGr;->LLILIL:I

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0uGr;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0uGr;->LLILIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0uGr;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0uGr;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

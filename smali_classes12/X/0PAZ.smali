.class public LX/0PAZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:LX/0PAY;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0PAY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0PAZ;->LLILLIZIL:LX/0PAY;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, LX/0PAZ;->LL:I

    invoke-static {p1, p2, p3}, LX/0CKz;->LIZ(III)I

    move-result v0

    iput v0, p0, LX/0PAZ;->LLILIL:I

    iput p3, p0, LX/0PAZ;->LLILL:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Step must be non-zero."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJIIIIZZ()LX/0PAa;
    .locals 4

    new-instance v3, LX/0PAa;

    iget v2, p0, LX/0PAZ;->LL:I

    iget v1, p0, LX/0PAZ;->LLILIL:I

    iget v0, p0, LX/0PAZ;->LLILL:I

    invoke-direct {v3, v2, v1, v0}, LX/0PAa;-><init>(III)V

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0PAZ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0PAZ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0PAZ;

    invoke-virtual {v0}, LX/0PAZ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/0PAZ;->LL:I

    check-cast p1, LX/0PAZ;

    iget v0, p1, LX/0PAZ;->LL:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0PAZ;->LLILIL:I

    iget v0, p1, LX/0PAZ;->LLILIL:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0PAZ;->LLILL:I

    iget v0, p1, LX/0PAZ;->LLILL:I

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/0PAZ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v0, p0, LX/0PAZ;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0PAZ;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0PAZ;->LLILL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 3

    iget v0, p0, LX/0PAZ;->LLILL:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v1, p0, LX/0PAZ;->LL:I

    iget v0, p0, LX/0PAZ;->LLILIL:I

    if-le v1, v0, :cond_1

    return v2

    :cond_0
    iget v1, p0, LX/0PAZ;->LL:I

    iget v0, p0, LX/0PAZ;->LLILIL:I

    if-ge v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/0PAZ;->LLILL:I

    const-string v2, " step "

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0PAZ;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PAZ;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PAZ;->LLILL:I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0PAZ;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downTo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PAZ;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PAZ;->LLILL:I

    neg-int v0, v0

    goto :goto_0
.end method

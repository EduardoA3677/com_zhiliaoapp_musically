.class public final Lkotlin/ranges/IntRange;
.super LX/0PAZ;
.source "SourceFile"

# interfaces
.implements LX/0OZ8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAZ;",
        "LX/0OZ8<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0OHI;

.field public static final LLILLL:Lkotlin/ranges/IntRange;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0OHI;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0OHI;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlin/ranges/IntRange;->LLILLJJLI:LX/0OHI;

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v2, Lkotlin/ranges/IntRange;->LLILLL:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/0PAZ;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ(Ljava/lang/Comparable;)Z
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0PAZ;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0PAZ;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJI(I)Z
    .locals 1

    iget v0, p0, LX/0PAZ;->LL:I

    if-gt v0, p1, :cond_0

    iget v0, p0, LX/0PAZ;->LLILIL:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/ranges/IntRange;

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

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->LJIIIZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->LJIIL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
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

    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, LX/0PAZ;->LL:I

    iget v0, p0, LX/0PAZ;->LLILIL:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0PAZ;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PAZ;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

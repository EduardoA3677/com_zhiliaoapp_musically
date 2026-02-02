.class public final LX/0D1T;
.super LX/0CzN;
.source "SourceFile"

# interfaces
.implements LX/0OZ8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0CzN;",
        "LX/0OZ8<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0D1U;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0D1U;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0D1U;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0D1T;->LLILLJJLI:LX/0D1U;

    new-instance v2, LX/0D1T;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0D1T;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0CzN;-><init>(CC)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget-char v0, p0, LX/0CzN;->LL:C

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_0

    iget-char v0, p0, LX/0CzN;->LLILIL:C

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0D1T;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0D1T;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0D1T;

    invoke-virtual {v0}, LX/0D1T;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v1, p0, LX/0CzN;->LL:C

    check-cast p1, LX/0CzN;

    iget-char v0, p1, LX/0CzN;->LL:C

    if-ne v1, v0, :cond_2

    iget-char v1, p0, LX/0CzN;->LLILIL:C

    iget-char v0, p1, LX/0CzN;->LLILIL:C

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    iget-char v0, p0, LX/0CzN;->LLILIL:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 1

    iget-char v0, p0, LX/0CzN;->LL:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/0D1T;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget-char v0, p0, LX/0CzN;->LL:C

    mul-int/lit8 v1, v0, 0x1f

    iget-char v0, p0, LX/0CzN;->LLILIL:C

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-char v1, p0, LX/0CzN;->LL:C

    iget-char v0, p0, LX/0CzN;->LLILIL:C

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-lez v0, :cond_0

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

    iget-char v0, p0, LX/0CzN;->LL:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, LX/0CzN;->LLILIL:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

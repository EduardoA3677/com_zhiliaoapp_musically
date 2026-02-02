.class public final LX/0myR;
.super LX/0Pga;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Pga<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, LX/0myR;->LLILIL:[B

    invoke-direct {p0}, LX/0Pga;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0myR;->LLILIL:[B

    array-length v0, v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    iget-object v0, p0, LX/0myR;->LLILIL:[B

    invoke-static {v1, v0}, LX/0n4t;->LJJIIZI(B[B)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0myR;->LLILIL:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    iget-object v0, p0, LX/0myR;->LLILIL:[B

    invoke-static {v1, v0}, LX/0n4t;->LJJIIZI(B[B)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0myR;->LLILIL:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v5, -0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v4

    iget-object v3, p0, LX/0myR;->LLILIL:[B

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v2, -0x1

    aget-byte v0, v3, v2

    if-ne v4, v0, :cond_1

    return v2

    :cond_1
    if-ltz v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    return v5
.end method

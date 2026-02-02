.class public final LX/0myS;
.super LX/0Pga;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Pga<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, LX/0myS;->LLILIL:[I

    invoke-direct {p0}, LX/0Pga;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0myS;->LLILIL:[I

    array-length v0, v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0myS;->LLILIL:[I

    invoke-static {v1, v0}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0myS;->LLILIL:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0myS;->LLILIL:[I

    invoke-static {v1, v0}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0myS;->LLILIL:[I

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

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v5, -0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/0myS;->LLILIL:[I

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v2, -0x1

    aget v0, v3, v2

    if-ne v4, v0, :cond_1

    return v2

    :cond_1
    if-ltz v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    return v5
.end method

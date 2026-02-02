.class public final LX/0Ouw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[I

.field public LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, LX/0Ouw;->LIZ:[I

    return-void
.end method


# virtual methods
.method public final LIZ(III)V
    .locals 4

    iget v3, p0, LX/0Ouw;->LIZIZ:I

    iget-object v2, p0, LX/0Ouw;->LIZ:[I

    add-int/lit8 v1, v3, 0x3

    array-length v0, v2

    if-lt v1, v0, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LX/0Ouw;->LIZ:[I

    :cond_0
    add-int/2addr p1, p3

    aput p1, v2, v3

    add-int/lit8 v0, v3, 0x1

    add-int/2addr p2, p3

    aput p2, v2, v0

    add-int/lit8 v0, v3, 0x2

    aput p3, v2, v0

    iput v1, p0, LX/0Ouw;->LIZIZ:I

    return-void
.end method

.method public final LIZIZ(IIII)V
    .locals 4

    iget v3, p0, LX/0Ouw;->LIZIZ:I

    iget-object v2, p0, LX/0Ouw;->LIZ:[I

    add-int/lit8 v1, v3, 0x4

    array-length v0, v2

    if-lt v1, v0, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LX/0Ouw;->LIZ:[I

    :cond_0
    aput p1, v2, v3

    add-int/lit8 v0, v3, 0x1

    aput p2, v2, v0

    add-int/lit8 v0, v3, 0x2

    aput p3, v2, v0

    add-int/lit8 v0, v3, 0x3

    aput p4, v2, v0

    iput v1, p0, LX/0Ouw;->LIZIZ:I

    return-void
.end method

.method public final LIZJ(II)V
    .locals 5

    if-ge p1, p2, :cond_3

    add-int/lit8 v4, p1, -0x3

    move v3, p1

    :goto_0
    if-ge v3, p2, :cond_2

    iget-object v2, p0, LX/0Ouw;->LIZ:[I

    aget v1, v2, v3

    aget v0, v2, p2

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    aget v1, v2, v0

    add-int/lit8 v0, p2, 0x1

    aget v0, v2, v0

    if-gt v1, v0, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    invoke-virtual {p0, v4, v3}, LX/0Ouw;->LIZLLL(II)V

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v4, 0x3

    invoke-virtual {p0, v1, p2}, LX/0Ouw;->LIZLLL(II)V

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p0, p1, v0}, LX/0Ouw;->LIZJ(II)V

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p0, v0, p2}, LX/0Ouw;->LIZJ(II)V

    :cond_3
    return-void
.end method

.method public final LIZLLL(II)V
    .locals 5

    iget-object v4, p0, LX/0Ouw;->LIZ:[I

    aget v1, v4, p1

    aget v0, v4, p2

    aput v0, v4, p1

    aput v1, v4, p2

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    aget v1, v4, v3

    aget v0, v4, v2

    aput v0, v4, v3

    aput v1, v4, v2

    add-int/lit8 v3, p1, 0x2

    add-int/lit8 v2, p2, 0x2

    aget v1, v4, v3

    aget v0, v4, v2

    aput v0, v4, v3

    aput v1, v4, v2

    return-void
.end method

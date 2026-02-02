.class public final LX/0aNT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    shl-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/0aNT;->LIZ:I

    int-to-float v1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0aNT;->LIZJ:I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/0aNT;->LIZLLL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 9

    iget-object v3, p0, LX/0aNT;->LIZLLL:[Ljava/lang/Object;

    iget v2, p0, LX/0aNT;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v8, -0x61c88647

    mul-int/2addr v1, v8

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/2addr v1, v2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    aput-object p1, v3, v1

    iget v0, p0, LX/0aNT;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0aNT;->LIZIZ:I

    iget v0, p0, LX/0aNT;->LIZJ:I

    if-lt v1, v0, :cond_2

    iget-object v7, p0, LX/0aNT;->LIZLLL:[Ljava/lang/Object;

    array-length v6, v7

    shl-int/lit8 v5, v6, 0x1

    add-int/lit8 v4, v5, -0x1

    new-array v3, v5, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-nez v1, :cond_3

    iput v4, p0, LX/0aNT;->LIZ:I

    int-to-float v1, v5

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0aNT;->LIZJ:I

    iput-object v3, p0, LX/0aNT;->LIZLLL:[Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v6, v6, -0x1

    aget-object v0, v7, v6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v1, v8

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/2addr v1, v4

    aget-object v0, v3, v1

    if-eqz v0, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v4

    aget-object v0, v3, v1

    if-nez v0, :cond_4

    :cond_5
    aget-object v0, v7, v6

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v5, p0, LX/0aNT;->LIZLLL:[Ljava/lang/Object;

    iget v4, p0, LX/0aNT;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v0, -0x61c88647

    mul-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x10

    xor-int/2addr v3, v0

    and-int/2addr v3, v4

    aget-object v0, v5, v3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v4, v5}, LX/0aNT;->LIZJ(II[Ljava/lang/Object;)V

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v4

    aget-object v0, v5, v3

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v4, v5}, LX/0aNT;->LIZJ(II[Ljava/lang/Object;)V

    return v1
.end method

.method public final LIZJ(II[Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/0aNT;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0aNT;->LIZIZ:I

    :goto_0
    add-int/lit8 v3, p1, 0x1

    :goto_1
    and-int/2addr v3, p2

    aget-object v2, p3, v3

    if-nez v2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p3, p1

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, -0x61c88647

    mul-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/2addr v1, p2

    if-gt p1, v3, :cond_2

    if-ge p1, v1, :cond_1

    if-le v1, v3, :cond_3

    :cond_1
    :goto_2
    aput-object v2, p3, p1

    move p1, v3

    goto :goto_0

    :cond_2
    if-lt p1, v1, :cond_3

    if-le v1, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

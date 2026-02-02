.class public final LX/0O8U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LX/0O8U;->LIZIZ:[J

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/0O8U;->LIZIZ(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, p0, LX/0O8U;->LIZ:I

    iget-object v2, p0, LX/0O8U;->LIZIZ:[J

    array-length v0, v2

    if-lt v3, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, LX/0O8U;->LIZIZ:[J

    :cond_0
    aput-wide p1, v2, v3

    iget v0, p0, LX/0O8U;->LIZ:I

    if-lt v3, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0O8U;->LIZ:I

    :cond_1
    return-void
.end method

.method public final LIZIZ(J)Z
    .locals 6

    iget v5, p0, LX/0O8U;->LIZ:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v0, p0, LX/0O8U;->LIZIZ:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final LIZJ(J)V
    .locals 6

    iget v3, p0, LX/0O8U;->LIZ:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    iget-object v0, p0, LX/0O8U;->LIZIZ:[J

    aget-wide v1, v0, v5

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/0O8U;->LIZ:I

    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v3, p0, LX/0O8U;->LIZIZ:[J

    add-int/lit8 v2, v5, 0x1

    aget-wide v0, v3, v2

    aput-wide v0, v3, v5

    move v5, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0O8U;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0O8U;->LIZ:I

    return-void

    :cond_2
    return-void
.end method

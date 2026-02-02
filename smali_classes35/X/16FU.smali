.class public final LX/16FU;
.super LX/16Fa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16Fa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v4, p0, LX/16Fa;->LIZ:[I

    array-length v1, v4

    iget v0, p0, LX/16Fa;->LIZIZ:I

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v0, 0x1

    if-ltz v3, :cond_5

    const v2, 0x7ffffff7

    if-gt v3, v2, :cond_5

    array-length v0, v4

    if-nez v0, :cond_4

    const/4 v1, 0x4

    :cond_0
    :goto_0
    if-ge v1, v3, :cond_2

    mul-int/lit8 v1, v1, 0x2

    if-ltz v1, :cond_1

    if-le v1, v2, :cond_0

    :cond_1
    const v1, 0x7ffffff7

    :cond_2
    iget-object v0, p0, LX/16Fa;->LIZ:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/16Fa;->LIZ:[I

    :cond_3
    iget-object v1, p0, LX/16Fa;->LIZ:[I

    iget v0, p0, LX/16Fa;->LIZIZ:I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Fa;->LIZIZ:I

    return-void

    :cond_4
    array-length v1, v4

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

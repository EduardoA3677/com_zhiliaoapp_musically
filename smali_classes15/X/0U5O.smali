.class public final LX/0U5O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[C

.field public LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-array v0, p1, [C

    iput-object v0, p0, LX/0U5O;->LIZ:[C

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget v4, p0, LX/0U5O;->LIZIZ:I

    add-int/2addr v4, v5

    iget-object v1, p0, LX/0U5O;->LIZ:[C

    array-length v0, v1

    const/4 v3, 0x0

    if-le v4, v0, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    iget-object v1, p0, LX/0U5O;->LIZ:[C

    iget v0, p0, LX/0U5O;->LIZIZ:I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/0U5O;->LIZ:[C

    :cond_1
    iget-object v1, p0, LX/0U5O;->LIZ:[C

    iget v0, p0, LX/0U5O;->LIZIZ:I

    invoke-virtual {p1, v3, v5, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    iput v4, p0, LX/0U5O;->LIZIZ:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LX/0U5O;->LIZ:[C

    const/4 v1, 0x0

    iget v0, p0, LX/0U5O;->LIZIZ:I

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v3
.end method

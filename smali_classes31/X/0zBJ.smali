.class public final LX/0zBJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[B

.field public LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-array v0, p1, [B

    iput-object v0, p0, LX/0zBJ;->LIZ:[B

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ([BI)V
    .locals 5

    if-ltz p2, :cond_2

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v3, p0, LX/0zBJ;->LIZIZ:I

    add-int/2addr v3, p2

    iget-object v1, p0, LX/0zBJ;->LIZ:[B

    array-length v0, v1

    if-le v3, v0, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [B

    iget-object v1, p0, LX/0zBJ;->LIZ:[B

    iget v0, p0, LX/0zBJ;->LIZIZ:I

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/0zBJ;->LIZ:[B

    :cond_1
    iget-object v1, p0, LX/0zBJ;->LIZ:[B

    iget v0, p0, LX/0zBJ;->LIZIZ:I

    invoke-static {p1, v4, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LX/0zBJ;->LIZIZ:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

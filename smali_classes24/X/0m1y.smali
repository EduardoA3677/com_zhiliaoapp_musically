.class public LX/0m1y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[B

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-array v0, p1, [B

    iput-object v0, p0, LX/0m1y;->LIZ:[B

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative initial size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LIZ([BII)V
    .locals 6

    if-ltz p2, :cond_5

    array-length v0, p1

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    add-int v4, p2, p3

    array-length v0, p1

    sub-int v0, v4, v0

    if-gtz v0, :cond_5

    iget v5, p0, LX/0m1y;->LIZIZ:I

    add-int/2addr v5, p3

    iget-object v3, p0, LX/0m1y;->LIZ:[B

    array-length v0, v3

    sub-int v0, v5, v0

    if-lez v0, :cond_2

    array-length v2, v3

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    sub-int v0, v2, v5

    if-gez v0, :cond_0

    move v2, v5

    :cond_0
    const v1, 0x7ffffff7

    sub-int v0, v2, v1

    if-lez v0, :cond_1

    if-ltz v5, :cond_4

    if-le v5, v1, :cond_3

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/0m1y;->LIZ:[B

    :cond_2
    iget-object v1, p0, LX/0m1y;->LIZ:[B

    iget v0, p0, LX/0m1y;->LIZIZ:I

    sub-int/2addr v4, p2

    invoke-static {p1, p2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0m1y;->LIZIZ:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0m1y;->LIZIZ:I

    return-void

    :cond_3
    const v2, 0x7ffffff7

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "out of memory!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0m1y;->LIZ:[B

    invoke-virtual {v0}, [B->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0Oup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ouo;


# direct methods
.method public constructor <init>([J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    new-instance v4, LX/0Ouo;

    array-length v0, v5

    invoke-direct {v4, v0}, LX/0Ouo;-><init>(I)V

    iget v6, v4, LX/0OuS;->LIZIZ:I

    const/4 v3, 0x0

    if-ltz v6, :cond_4

    array-length v0, v5

    if-eqz v0, :cond_2

    array-length v2, v5

    add-int/2addr v2, v6

    iget-object v1, v4, LX/0OuS;->LIZ:[J

    array-length v0, v1

    if-ge v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v4, LX/0OuS;->LIZ:[J

    :cond_0
    iget-object v2, v4, LX/0OuS;->LIZ:[J

    iget v1, v4, LX/0OuS;->LIZIZ:I

    if-eq v6, v1, :cond_1

    array-length v0, v5

    add-int/2addr v0, v6

    sub-int/2addr v1, v6

    invoke-static {v2, v6, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    array-length v0, v5

    invoke-static {v5, v3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, LX/0OuS;->LIZIZ:I

    array-length v0, v5

    add-int/2addr v1, v0

    iput v1, v4, LX/0OuS;->LIZIZ:I

    :cond_2
    :goto_0
    iput-object v4, p0, LX/0Oup;->LIZ:LX/0Ouo;

    return-void

    :cond_3
    new-instance v4, LX/0Ouo;

    invoke-direct {v4}, LX/0Ouo;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, ""

    invoke-static {v0}, LX/0Ov0;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

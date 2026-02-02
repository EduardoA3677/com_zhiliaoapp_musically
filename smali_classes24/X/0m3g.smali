.class public abstract LX/0m3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:[B

.field public LIZLLL:I

.field public LJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x40

    iput v1, p0, LX/0m3g;->LIZ:I

    const/16 v0, 0x10

    iput v0, p0, LX/0m3g;->LIZIZ:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/0m3g;->LIZJ:[B

    return-void
.end method


# virtual methods
.method public abstract LIZ([B)V
.end method

.method public abstract LIZIZ(J)[B
.end method

.method public abstract LIZJ()V
.end method

.method public abstract LIZLLL([B)V
.end method

.method public final LJ()[B
    .locals 8

    iget v0, p0, LX/0m3g;->LIZIZ:I

    new-array v7, v0, [B

    iget-wide v0, p0, LX/0m3g;->LJ:J

    invoke-virtual {p0, v0, v1}, LX/0m3g;->LIZIZ(J)[B

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v0, v6

    if-ge v4, v0, :cond_0

    iget v3, p0, LX/0m3g;->LIZ:I

    iget v2, p0, LX/0m3g;->LIZLLL:I

    sub-int/2addr v3, v2

    iget-object v1, p0, LX/0m3g;->LIZJ:[B

    add-int/2addr v3, v4

    sub-int v0, v3, v4

    invoke-static {v6, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0m3g;->LIZJ:[B

    invoke-virtual {p0, v0}, LX/0m3g;->LIZLLL([B)V

    iput v5, p0, LX/0m3g;->LIZLLL:I

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v7}, LX/0m3g;->LIZ([B)V

    invoke-virtual {p0}, LX/0m3g;->LIZJ()V

    return-object v7
.end method

.method public final LJFF([BI)V
    .locals 7

    const/4 v6, 0x0

    move v5, p2

    :goto_0
    if-lez v5, :cond_1

    iget v1, p0, LX/0m3g;->LIZ:I

    iget v0, p0, LX/0m3g;->LIZLLL:I

    sub-int/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v3, p0, LX/0m3g;->LIZJ:[B

    iget v1, p0, LX/0m3g;->LIZLLL:I

    add-int v2, v4, v6

    sub-int v0, v2, v6

    invoke-static {p1, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v5, v4

    iget v1, p0, LX/0m3g;->LIZLLL:I

    add-int/2addr v1, v4

    iput v1, p0, LX/0m3g;->LIZLLL:I

    iget v0, p0, LX/0m3g;->LIZ:I

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0m3g;->LIZLLL:I

    iget-object v0, p0, LX/0m3g;->LIZJ:[B

    invoke-virtual {p0, v0}, LX/0m3g;->LIZLLL([B)V

    :cond_0
    move v6, v2

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/0m3g;->LJ:J

    int-to-long v0, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0m3g;->LJ:J

    return-void
.end method

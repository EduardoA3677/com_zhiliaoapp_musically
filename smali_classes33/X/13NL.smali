.class public final LX/13NL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13lV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public LIZ:[B

.field public LIZIZ:I

.field public LIZJ:[F

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/13NL;->LIZ:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/13NL;->LIZJ:[F

    return-void
.end method


# virtual methods
.method public final LIZ(B)V
    .locals 4

    iget v1, p0, LX/13NL;->LIZIZ:I

    iget-object v3, p0, LX/13NL;->LIZ:[B

    array-length v0, v3

    if-ne v1, v0, :cond_0

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/13NL;->LIZ:[B

    :cond_0
    iget-object v2, p0, LX/13NL;->LIZ:[B

    iget v1, p0, LX/13NL;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/13NL;->LIZIZ:I

    aput-byte p1, v2, v1

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 4

    iget-object v3, p0, LX/13NL;->LIZJ:[F

    array-length v1, v3

    iget v0, p0, LX/13NL;->LIZLLL:I

    add-int/2addr v0, p1

    if-ge v1, v0, :cond_0

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [F

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/13NL;->LIZJ:[F

    :cond_0
    return-void
.end method

.method public final LIZJ(FFFFFF)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/13NL;->LIZ(B)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/13NL;->LIZIZ(I)V

    iget-object v2, p0, LX/13NL;->LIZJ:[F

    iget v0, p0, LX/13NL;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    aput p1, v2, v0

    add-int/lit8 v0, v1, 0x1

    aput p2, v2, v1

    add-int/lit8 v1, v0, 0x1

    aput p3, v2, v0

    add-int/lit8 v0, v1, 0x1

    aput p4, v2, v1

    add-int/lit8 v1, v0, 0x1

    aput p5, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/13NL;->LIZLLL:I

    aput p6, v2, v1

    return-void
.end method

.method public final LIZLLL(FF)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13NL;->LIZ(B)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/13NL;->LIZIZ(I)V

    iget-object v2, p0, LX/13NL;->LIZJ:[F

    iget v0, p0, LX/13NL;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    aput p1, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/13NL;->LIZLLL:I

    aput p2, v2, v1

    return-void
.end method

.method public final LJ(FFFF)V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/13NL;->LIZ(B)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/13NL;->LIZIZ(I)V

    iget-object v2, p0, LX/13NL;->LIZJ:[F

    iget v0, p0, LX/13NL;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    aput p1, v2, v0

    add-int/lit8 v0, v1, 0x1

    aput p2, v2, v1

    add-int/lit8 v1, v0, 0x1

    aput p3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/13NL;->LIZLLL:I

    aput p4, v2, v1

    return-void
.end method

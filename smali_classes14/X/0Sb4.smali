.class public final LX/0Sb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Sb4;->LIZ:I

    iput p2, p0, LX/0Sb4;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 1

    iget v0, p0, LX/0Sb4;->LIZ:I

    if-gt v0, p1, :cond_0

    iget v0, p0, LX/0Sb4;->LIZIZ:I

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(I)I
    .locals 4

    iget v3, p0, LX/0Sb4;->LIZ:I

    sub-int v2, p1, v3

    iget v1, p0, LX/0Sb4;->LIZIZ:I

    sub-int v0, v1, p1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final LIZJ(II)Z
    .locals 2

    iget v1, p0, LX/0Sb4;->LIZ:I

    if-ne v1, p1, :cond_0

    iget v0, p0, LX/0Sb4;->LIZIZ:I

    if-eq v0, p2, :cond_1

    :cond_0
    if-ne v1, p2, :cond_2

    iget v0, p0, LX/0Sb4;->LIZIZ:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(II)Z
    .locals 2

    iget v1, p0, LX/0Sb4;->LIZ:I

    if-le p1, v1, :cond_0

    iget v0, p0, LX/0Sb4;->LIZIZ:I

    if-lt p1, v0, :cond_1

    :cond_0
    if-le p2, v1, :cond_2

    iget v0, p0, LX/0Sb4;->LIZIZ:I

    if-ge p2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

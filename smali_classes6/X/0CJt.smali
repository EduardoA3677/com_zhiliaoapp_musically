.class public final LX/0CJt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I


# direct methods
.method public constructor <init>(II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v7, v0, 0xff

    iput v7, p0, LX/0CJt;->LIZ:I

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v6, v0, 0xff

    iput v6, p0, LX/0CJt;->LIZIZ:I

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v5, v0, 0xff

    iput v5, p0, LX/0CJt;->LIZJ:I

    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v4, v0, 0xff

    iput v4, p0, LX/0CJt;->LIZLLL:I

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, p2, 0x0

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v3, v7

    iput v3, p0, LX/0CJt;->LJ:I

    sub-int/2addr v2, v6

    iput v2, p0, LX/0CJt;->LJFF:I

    sub-int/2addr v1, v5

    iput v1, p0, LX/0CJt;->LJI:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/0CJt;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ(D)I
    .locals 7

    iget v0, p0, LX/0CJt;->LIZ:I

    int-to-double v2, v0

    iget v0, p0, LX/0CJt;->LJ:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v6, v0

    iget v0, p0, LX/0CJt;->LIZIZ:I

    int-to-double v2, v0

    iget v0, p0, LX/0CJt;->LJFF:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, p0, LX/0CJt;->LIZJ:I

    int-to-double v2, v0

    iget v0, p0, LX/0CJt;->LJI:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, p0, LX/0CJt;->LIZLLL:I

    int-to-double v2, v0

    iget v0, p0, LX/0CJt;->LJII:I

    int-to-double v0, v0

    mul-double/2addr p1, v0

    add-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v6, v5, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

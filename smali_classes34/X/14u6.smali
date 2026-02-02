.class public final LX/14u6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:J

.field public LJFF:J

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 6

    iget v1, p0, LX/14u6;->LIZLLL:I

    if-eqz v1, :cond_0

    iget-wide v2, p0, LX/14u6;->LJFF:J

    iget-wide v4, p0, LX/14u6;->LJ:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    int-to-float v1, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    sub-long/2addr v2, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZIZ(IJ)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    long-to-float v2, p2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v2, v0

    iget v1, p0, LX/14u6;->LIZ:F

    iget v4, p0, LX/14u6;->LIZJ:I

    int-to-float v0, v4

    mul-float/2addr v1, v0

    add-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    add-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, LX/14u6;->LIZ:F

    iget v2, p0, LX/14u6;->LIZIZ:F

    int-to-float v0, v4

    mul-float/2addr v2, v0

    add-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, p1

    mul-float/2addr v1, v3

    add-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/14u6;->LIZIZ:F

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/14u6;->LIZJ:I

    :cond_0
    return-void
.end method

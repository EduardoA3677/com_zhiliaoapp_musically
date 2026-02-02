.class public final LX/0zXe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:D

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0zXe;->LIZIZ:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/0zXe;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(D)V
    .locals 6

    iget v1, p0, LX/0zXe;->LIZJ:I

    iget v0, p0, LX/0zXe;->LIZ:I

    const-wide v4, 0x3fee666666666666L    # 0.95

    if-le v1, v0, :cond_0

    iget-wide v0, p0, LX/0zXe;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0zXe;->LIZIZ:D

    :goto_0
    iget v0, p0, LX/0zXe;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zXe;->LIZJ:I

    return-void

    :cond_0
    if-lez v1, :cond_1

    int-to-double v0, v1

    mul-double/2addr v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    iget-wide v0, p0, LX/0zXe;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0zXe;->LIZIZ:D

    goto :goto_0

    :cond_1
    iput-wide p1, p0, LX/0zXe;->LIZIZ:D

    goto :goto_0
.end method

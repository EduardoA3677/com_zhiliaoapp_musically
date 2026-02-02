.class public final LX/0zXa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:D

.field public final LIZIZ:I

.field public LIZJ:D

.field public LIZLLL:I


# direct methods
.method public constructor <init>(D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0zXa;->LIZJ:D

    iput-wide p1, p0, LX/0zXa;->LIZ:D

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-nez v0, :cond_0

    const v2, 0x7fffffff

    :goto_0
    iput v2, p0, LX/0zXa;->LIZIZ:I

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(D)V
    .locals 8

    iget-wide v0, p0, LX/0zXa;->LIZ:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v0

    iget v2, p0, LX/0zXa;->LIZLLL:I

    iget v0, p0, LX/0zXa;->LIZIZ:I

    if-le v2, v0, :cond_0

    iget-wide v0, p0, LX/0zXa;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/0zXa;->LIZ:D

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0zXa;->LIZJ:D

    :goto_0
    iget v0, p0, LX/0zXa;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zXa;->LIZLLL:I

    return-void

    :cond_0
    if-lez v2, :cond_1

    int-to-double v0, v2

    mul-double/2addr v4, v0

    int-to-double v0, v2

    add-double/2addr v0, v6

    div-double/2addr v4, v0

    sub-double/2addr v6, v4

    iget-wide v0, p0, LX/0zXa;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0zXa;->LIZJ:D

    goto :goto_0

    :cond_1
    iput-wide p1, p0, LX/0zXa;->LIZJ:D

    goto :goto_0
.end method

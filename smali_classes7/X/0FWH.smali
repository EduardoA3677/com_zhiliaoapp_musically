.class public final LX/0FWH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FWI;


# instance fields
.field public LIZ:F

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0FWH;->LIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0FWH;->LIZ:F

    iput-wide p1, p0, LX/0FWH;->LIZIZ:J

    iput-wide p1, p0, LX/0FWH;->LIZJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FWH;->LIZLLL:J

    return-void
.end method

.method public final LIZIZ(J)J
    .locals 2

    iget v1, p0, LX/0FWH;->LIZ:F

    long-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0
.end method

.method public final LIZJ(J)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0FWH;->LIZLLL:J

    sub-long v4, v2, v0

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    const-wide/16 v4, 0x1

    :cond_0
    iput-wide v2, p0, LX/0FWH;->LIZLLL:J

    iget-wide v6, p0, LX/0FWH;->LIZJ:J

    sub-long v0, p1, v6

    long-to-float v8, v0

    long-to-float v0, v4

    div-float/2addr v8, v0

    iget-wide v4, p0, LX/0FWH;->LIZIZ:J

    sub-long v0, p1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v4, 0xc8

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, LX/0FWH;->LIZ:F

    iput-wide v2, p0, LX/0FWH;->LIZLLL:J

    iput-wide p1, p0, LX/0FWH;->LIZJ:J

    return-void

    :cond_1
    iget-wide v4, p0, LX/0FWH;->LIZIZ:J

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    const v0, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    goto :goto_0
.end method

.method public final LIZLLL(J)V
    .locals 0

    iput-wide p1, p0, LX/0FWH;->LIZIZ:J

    return-void
.end method

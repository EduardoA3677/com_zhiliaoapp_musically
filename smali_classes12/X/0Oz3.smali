.class public final LX/0Oz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oz4;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0OzB;

.field public final LIZJ:J

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(IILX/0OzB;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Oz3;->LIZ:I

    iput-object p3, p0, LX/0Oz3;->LIZIZ:LX/0OzB;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0Oz3;->LIZJ:J

    int-to-long v0, p2

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0Oz3;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OAy;)LX/0OAs;
    .locals 1

    new-instance v0, LX/0Oz0;

    invoke-direct {v0, p0}, LX/0Oz0;-><init>(LX/0Oz4;)V

    return-object v0
.end method

.method public final LIZIZ(FFF)F
    .locals 8

    move-object v2, p0

    iget-wide v6, v2, LX/0Oz3;->LIZLLL:J

    iget-wide v0, v2, LX/0Oz3;->LIZJ:J

    add-long/2addr v6, v0

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-virtual/range {v2 .. v7}, LX/0Oz3;->LIZLLL(FFFJ)F

    move-result v0

    return v0
.end method

.method public final LIZJ(FFF)J
    .locals 4

    iget-wide v2, p0, LX/0Oz3;->LIZLLL:J

    iget-wide v0, p0, LX/0Oz3;->LIZJ:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final LIZLLL(FFFJ)F
    .locals 13

    move-object v3, p0

    iget-wide v0, v3, LX/0Oz3;->LIZLLL:J

    sub-long p4, p4, v0

    iget-wide v11, v3, LX/0Oz3;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gez v0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    cmp-long v0, p4, v11

    if-gtz v0, :cond_1

    move-wide/from16 v11, p4

    :cond_1
    cmp-long v0, v11, v1

    move/from16 v6, p3

    if-nez v0, :cond_2

    return v6

    :cond_2
    const-wide/32 v0, 0xf4240

    sub-long v7, v11, v0

    move v5, p2

    move v4, p1

    invoke-virtual/range {v3 .. v8}, LX/0Oz3;->LJ(FFFJ)F

    move-result v0

    move-object v7, v3

    move v8, v4

    move v9, v5

    move v10, v6

    invoke-virtual/range {v7 .. v12}, LX/0Oz3;->LJ(FFFJ)F

    move-result v1

    sub-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final LJ(FFFJ)F
    .locals 5

    iget-wide v0, p0, LX/0Oz3;->LIZLLL:J

    sub-long/2addr p4, v0

    iget-wide v1, p0, LX/0Oz3;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-gez v0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    move-wide p4, v1

    :cond_1
    iget v0, p0, LX/0Oz3;->LIZ:I

    if-nez v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, LX/0Oz3;->LIZIZ:LX/0OzB;

    invoke-interface {v0, v3}, LX/0OzB;->LIZ(F)F

    move-result v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    return p1

    :cond_2
    long-to-float v3, p4

    long-to-float v0, v1

    div-float/2addr v3, v0

    goto :goto_0
.end method

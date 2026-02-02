.class public final LX/13at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:[J

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v0, v0, [J

    iput-object v0, p0, LX/13at;->LIZIZ:[J

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 10

    iget-wide v3, p0, LX/13at;->LJ:D

    iget v0, p0, LX/13at;->LIZJ:I

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    if-lez v0, :cond_1

    iget-object v4, p0, LX/13at;->LIZIZ:[J

    array-length v3, v4

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, v4, v2

    add-long/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-double v3, v7

    iget-wide v7, p0, LX/13at;->LJ:D

    iget v2, p0, LX/13at;->LIZLLL:I

    iget v0, p0, LX/13at;->LIZJ:I

    sub-int v0, v2, v0

    int-to-double v0, v0

    mul-double/2addr v7, v0

    add-double/2addr v3, v7

    int-to-double v0, v2

    div-double/2addr v3, v0

    :cond_1
    iput-wide v5, p0, LX/13at;->LIZ:J

    iput v9, p0, LX/13at;->LIZJ:I

    iput v9, p0, LX/13at;->LIZLLL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13at;->LJ:D

    double-to-float v2, v3

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    if-eqz v1, :cond_2

    const v0, 0x3b9aca00

    int-to-float v0, v0

    div-float/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final LIZIZ()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v6, p0, LX/13at;->LIZ:J

    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/13at;->LIZIZ:[J

    iget v4, p0, LX/13at;->LIZJ:I

    sub-long v0, v2, v6

    aput-wide v0, v5, v4

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/13at;->LIZJ:I

    iget v0, p0, LX/13at;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13at;->LIZLLL:I

    :cond_0
    iput-wide v2, p0, LX/13at;->LIZ:J

    iget v1, p0, LX/13at;->LIZJ:I

    iget-object v11, p0, LX/13at;->LIZIZ:[J

    array-length v0, v11

    if-ne v1, v0, :cond_2

    array-length v0, v11

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    array-length v10, v11

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v10, :cond_1

    aget-wide v3, v11, v7

    add-int/lit8 v2, v6, 0x1

    long-to-double v0, v3

    add-double/2addr v8, v0

    iget-object v0, p0, LX/13at;->LIZIZ:[J

    aput-wide v12, v0, v6

    add-int/lit8 v7, v7, 0x1

    move v6, v2

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/13at;->LJ:D

    iget v4, p0, LX/13at;->LIZLLL:I

    iget v0, p0, LX/13at;->LIZJ:I

    sub-int v0, v4, v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v2, v8

    int-to-double v0, v4

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/13at;->LJ:D

    iput v5, p0, LX/13at;->LIZJ:I

    :cond_2
    return-void
.end method

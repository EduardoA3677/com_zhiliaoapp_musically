.class public final LX/0YG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0YG6;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x61301dfec7f150edL


# instance fields
.field public final mDownThreshold:D

.field public final mRate:D

.field public final mUpThreshold:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0YG6;->mRate:D

    iput-wide p3, p0, LX/0YG6;->mDownThreshold:D

    iput-wide p5, p0, LX/0YG6;->mUpThreshold:D

    return-void
.end method


# virtual methods
.method public compareTo(LX/0YG6;)I
    .locals 4

    iget-wide v2, p0, LX/0YG6;->mRate:D

    iget-wide v0, p1, LX/0YG6;->mRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0YG6;

    invoke-virtual {p0, p1}, LX/0YG6;->compareTo(LX/0YG6;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0YG6;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/0YG6;

    iget-wide v2, p1, LX/0YG6;->mRate:D

    iget-wide v0, p0, LX/0YG6;->mRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p1, LX/0YG6;->mDownThreshold:D

    iget-wide v0, p0, LX/0YG6;->mDownThreshold:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p1, LX/0YG6;->mUpThreshold:D

    iget-wide v0, p0, LX/0YG6;->mUpThreshold:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    return v5
.end method

.method public getMedianThreshold()D
    .locals 4

    iget-wide v2, p0, LX/0YG6;->mDownThreshold:D

    iget-wide v0, p0, LX/0YG6;->mUpThreshold:D

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, LX/0YG6;->mRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v6, 0x20

    ushr-long v0, v3, v6

    xor-long/2addr v3, v0

    long-to-int v2, v3

    iget-wide v0, p0, LX/0YG6;->mDownThreshold:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v6

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-wide v0, p0, LX/0YG6;->mUpThreshold:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/lit8 v3, v2, 0x1f

    ushr-long v1, v4, v6

    xor-long/2addr v1, v4

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Shift{mRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0YG6;->mRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mDownThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0YG6;->mDownThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mUpThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0YG6;->mUpThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

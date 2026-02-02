.class public final Lttpobfuscated/lc$h;
.super Lttpobfuscated/lc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:I

.field public g:J

.field public h:I

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>(JJFI)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lttpobfuscated/lc;-><init>(I)V

    iput-wide p1, p0, Lttpobfuscated/lc$h;->c:J

    iput-wide p3, p0, Lttpobfuscated/lc$h;->d:J

    iput p5, p0, Lttpobfuscated/lc$h;->e:F

    iput p6, p0, Lttpobfuscated/lc$h;->f:I

    sget-object v0, Lttpobfuscated/df;->a:Lttpobfuscated/df;

    invoke-virtual {v0}, Lttpobfuscated/df;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lttpobfuscated/lc$h;->g:J

    iput p6, p0, Lttpobfuscated/lc$h;->h:I

    iput-wide v0, p0, Lttpobfuscated/lc$h;->i:J

    iput p5, p0, Lttpobfuscated/lc$h;->j:F

    return-void
.end method

.method public static a(Lttpobfuscated/lc$h;JJFIILjava/lang/Object;)Lttpobfuscated/lc$h;
    .locals 7

    move v5, p5

    move-wide v3, p3

    move v6, p6

    move-wide v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lttpobfuscated/lc$h;->c:J

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lttpobfuscated/lc$h;->d:J

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget v5, p0, Lttpobfuscated/lc$h;->e:F

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget v6, p0, Lttpobfuscated/lc$h;->f:I

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/lc$h;

    invoke-direct/range {v0 .. v6}, Lttpobfuscated/lc$h;-><init>(JJFI)V

    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    iget-wide v4, p0, Lttpobfuscated/lc$h;->g:J

    sub-long/2addr p1, v4

    iget-wide v2, p0, Lttpobfuscated/lc$h;->d:J

    iget-wide v0, p0, Lttpobfuscated/lc$h;->c:J

    add-long/2addr v2, v0

    div-long/2addr p1, v2

    mul-long/2addr v2, p1

    add-long/2addr v2, v4

    return-wide v2
.end method

.method public final a(JJFI)Lttpobfuscated/lc$h;
    .locals 7

    new-instance v0, Lttpobfuscated/lc$h;

    move v5, p5

    move-wide v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lttpobfuscated/lc$h;-><init>(JJFI)V

    return-object v0
.end method

.method public b()Z
    .locals 7

    sget-object v0, Lttpobfuscated/df;->a:Lttpobfuscated/df;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, Lttpobfuscated/lc$h;->g:J

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-gez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0, v3, v4}, Lttpobfuscated/lc$h;->a(J)J

    move-result-wide v2

    iget-wide v4, p0, Lttpobfuscated/lc$h;->i:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget v0, p0, Lttpobfuscated/lc$h;->f:I

    iput v0, p0, Lttpobfuscated/lc$h;->h:I

    iput-wide v2, p0, Lttpobfuscated/lc$h;->i:J

    iget v0, p0, Lttpobfuscated/lc$h;->e:F

    iput v0, p0, Lttpobfuscated/lc$h;->j:F

    :cond_1
    invoke-virtual {p0}, Lttpobfuscated/lc$h;->l()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lttpobfuscated/lc$h;->j:F

    invoke-virtual {p0, v2, v3}, Lttpobfuscated/lc$h;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lttpobfuscated/lc$h;->h:I

    if-lez v0, :cond_2

    iget v0, p0, Lttpobfuscated/lc$h;->j:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final b(J)Z
    .locals 5

    iget-wide v3, p0, Lttpobfuscated/lc$h;->d:J

    add-long/2addr v3, p1

    sget-object v0, Lttpobfuscated/df;->a:Lttpobfuscated/df;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/lc$h;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/lc$h;->d:J

    return-wide v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lttpobfuscated/lc$h;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lttpobfuscated/lc$h;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lttpobfuscated/lc$h;

    iget-wide v3, p0, Lttpobfuscated/lc$h;->c:J

    iget-wide v1, p1, Lttpobfuscated/lc$h;->c:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lttpobfuscated/lc$h;->d:J

    iget-wide v1, p1, Lttpobfuscated/lc$h;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lttpobfuscated/lc$h;->e:F

    iget v0, p1, Lttpobfuscated/lc$h;->e:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lttpobfuscated/lc$h;->f:I

    iget v0, p1, Lttpobfuscated/lc$h;->f:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lttpobfuscated/lc$h;->f:I

    return v0
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lttpobfuscated/lc$h;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lttpobfuscated/lc$h;->h:I

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/lc$h;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lttpobfuscated/lc$h;->c:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lttpobfuscated/lc$h;->d:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lttpobfuscated/lc$h;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lttpobfuscated/lc$h;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lttpobfuscated/lc$h;->e:F

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/lc$h;->c:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lttpobfuscated/lc$h;->f:I

    return v0
.end method

.method public final l()Z
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    iget v0, p0, Lttpobfuscated/lc$h;->j:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RandomTimeBased(periodTimeOffsetMillis="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lttpobfuscated/lc$h;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", periodDurationMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lttpobfuscated/lc$h;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", periodProbability="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttpobfuscated/lc$h;->e:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sampleCountSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttpobfuscated/lc$h;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

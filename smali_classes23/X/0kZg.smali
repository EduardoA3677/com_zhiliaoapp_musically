.class public final LX/0kZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:LX/0kbb;

.field public final LLILIL:LX/0kbb;


# direct methods
.method public constructor <init>(LX/0kbb;LX/0kbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kZg;->LL:LX/0kbb;

    iput-object p2, p0, LX/0kZg;->LLILIL:LX/0kbb;

    return-void
.end method


# virtual methods
.method public final center()LX/0kbb;
    .locals 10

    iget-object v0, p0, LX/0kZg;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v2

    iget-object v0, p0, LX/0kZg;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v0

    add-double/2addr v2, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    iget-object v0, p0, LX/0kZg;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v6

    iget-object v0, p0, LX/0kZg;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v4

    cmpg-double v0, v6, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0kZg;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v4

    iget-object v0, p0, LX/0kZg;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    :goto_0
    add-double/2addr v4, v0

    div-double/2addr v4, v8

    const/16 v0, 0xb4

    int-to-double v6, v0

    add-double/2addr v4, v6

    const/16 v0, 0x168

    int-to-double v0, v0

    rem-double/2addr v4, v0

    sub-double/2addr v4, v6

    new-instance v0, LX/0kbb;

    invoke-direct {v0, v2, v3, v4, v5}, LX/0kbb;-><init>(DD)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0kZg;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v4

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v0

    iget-object v0, p0, LX/0kZg;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final contains(DD)Z
    .locals 6

    iget-object v0, p0, LX/0kZg;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v3

    iget-object v0, p0, LX/0kZg;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v1

    cmpg-double v0, p1, v1

    const/4 v5, 0x1

    if-gtz v0, :cond_0

    cmpg-double v0, v3, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0kZg;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v3

    iget-object v0, p0, LX/0kZg;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v1

    cmpg-double v0, p3, v1

    if-gtz v0, :cond_0

    cmpg-double v0, v3, p3

    if-gtz v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public final contains(DDFI)Z
    .locals 12

    invoke-virtual {p0}, LX/0kZg;->center()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    const-wide v0, 0x41031bf84577d955L    # 156543.03392

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v0

    move/from16 v0, p5

    float-to-int v0, v0

    const/4 v11, 0x1

    shl-int v0, v11, v0

    int-to-double v0, v0

    div-double/2addr v5, v0

    move/from16 v0, p6

    int-to-double v3, v0

    mul-double/2addr v3, v5

    const-wide v7, 0x40fb2d7000000000L    # 111319.0

    div-double v5, v3, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    div-double/2addr v3, v0

    iget-object v0, p0, LX/0kZg;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v9

    sub-double/2addr v9, v5

    iget-object v0, p0, LX/0kZg;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v7

    add-double/2addr v7, v5

    iget-object v0, p0, LX/0kZg;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v5

    sub-double/2addr v5, v3

    iget-object v0, p0, LX/0kZg;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v1

    add-double/2addr v1, v3

    cmpg-double v0, v9, p1

    if-gtz v0, :cond_0

    cmpg-double v0, p1, v7

    if-gtz v0, :cond_0

    cmpg-double v0, v5, p3

    if-gtz v0, :cond_0

    cmpg-double v0, p3, v1

    if-gtz v0, :cond_0

    return v11

    :cond_0
    const/4 v11, 0x0

    return v11
.end method

.method public final contains(LX/0kbb;)Z
    .locals 8

    iget-object v0, p0, LX/0kZg;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v5

    iget-object v0, p0, LX/0kZg;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v3

    invoke-virtual {p1}, LX/0kbb;->getLat()D

    move-result-wide v1

    cmpg-double v0, v5, v1

    const/4 v7, 0x1

    if-gtz v0, :cond_0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0kZg;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v5

    iget-object v0, p0, LX/0kZg;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v3

    invoke-virtual {p1}, LX/0kbb;->getLon()D

    move-result-wide v1

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7
.end method

.method public final copy(LX/0kbb;LX/0kbb;)LX/0kZg;
    .locals 1

    new-instance v0, LX/0kZg;

    invoke-direct {v0, p1, p2}, LX/0kZg;-><init>(LX/0kbb;LX/0kbb;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kZg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kZg;

    iget-object v1, p0, LX/0kZg;->LL:LX/0kbb;

    iget-object v0, p1, LX/0kZg;->LL:LX/0kbb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kZg;->LLILIL:LX/0kbb;

    iget-object v0, p1, LX/0kZg;->LLILIL:LX/0kbb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getNortheast()LX/0kbb;
    .locals 1

    iget-object v0, p0, LX/0kZg;->LLILIL:LX/0kbb;

    return-object v0
.end method

.method public final getSouthwest()LX/0kbb;
    .locals 1

    iget-object v0, p0, LX/0kZg;->LL:LX/0kbb;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0kZg;->LL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kZg;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SNMapBounds(southwest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZg;->LL:LX/0kbb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", northeast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZg;->LLILIL:LX/0kbb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

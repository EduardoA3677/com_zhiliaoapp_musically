.class public final LX/131G;
.super LX/1313;
.source "SourceFile"


# instance fields
.field public final LIZ:[D

.field public final LIZIZ:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 10

    invoke-direct {p0}, LX/1313;-><init>()V

    const/4 v9, 0x0

    aget-object v0, p2, v9

    array-length v1, v0

    iput-object p1, p0, LX/131G;->LIZ:[D

    iput-object p2, p0, LX/131G;->LIZIZ:[[D

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_1

    aget-object v0, p2, v6

    aget-wide v4, v0, v9

    if-lez v6, :cond_0

    sub-double v2, v4, v7

    sub-double v0, v4, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ(D)D
    .locals 9

    iget-object v4, p0, LX/131G;->LIZ:[D

    array-length v3, v4

    const/4 v8, 0x0

    aget-wide v1, v4, v8

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/131G;->LIZIZ:[[D

    aget-object v0, v0, v8

    aget-wide v0, v0, v8

    return-wide v0

    :cond_0
    add-int/lit8 v7, v3, -0x1

    aget-wide v1, v4, v7

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/131G;->LIZIZ:[[D

    aget-object v0, v0, v7

    aget-wide v0, v0, v8

    return-wide v0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    iget-object v1, p0, LX/131G;->LIZ:[D

    aget-wide v4, v1, v6

    cmpl-double v0, p1, v4

    if-nez v0, :cond_2

    iget-object v0, p0, LX/131G;->LIZIZ:[[D

    aget-object v0, v0, v6

    aget-wide v0, v0, v8

    return-wide v0

    :cond_2
    add-int/lit8 v3, v6, 0x1

    aget-wide v1, v1, v3

    cmpg-double v0, p1, v1

    if-gez v0, :cond_3

    sub-double/2addr v1, v4

    sub-double/2addr p1, v4

    div-double/2addr p1, v1

    iget-object v1, p0, LX/131G;->LIZIZ:[[D

    aget-object v0, v1, v6

    aget-wide v4, v0, v8

    aget-object v0, v1, v3

    aget-wide v2, v0, v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    mul-double/2addr v4, v0

    mul-double/2addr v2, p1

    add-double/2addr v4, v2

    return-wide v4

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZJ(D[D)V
    .locals 10

    iget-object v5, p0, LX/131G;->LIZ:[D

    array-length v3, v5

    iget-object v0, p0, LX/131G;->LIZIZ:[[D

    const/4 v8, 0x0

    aget-object v0, v0, v8

    array-length v7, v0

    aget-wide v1, v5, v8

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_0

    iget-object v0, p0, LX/131G;->LIZIZ:[[D

    aget-object v0, v0, v8

    aget-wide v0, v0, v2

    aput-wide v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v3, -0x1

    aget-wide v1, v5, v4

    cmpl-double v0, p1, v1

    if-gez v0, :cond_6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    iget-object v0, p0, LX/131G;->LIZ:[D

    aget-wide v1, v0, v6

    cmpl-double v0, p1, v1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_2

    iget-object v0, p0, LX/131G;->LIZIZ:[[D

    aget-object v0, v0, v6

    aget-wide v0, v0, v2

    aput-wide v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/131G;->LIZ:[D

    add-int/lit8 v9, v6, 0x1

    aget-wide v2, v1, v9

    cmpg-double v0, p1, v2

    if-gez v0, :cond_3

    aget-wide v0, v1, v6

    sub-double/2addr v2, v0

    sub-double/2addr p1, v0

    div-double/2addr p1, v2

    :goto_3
    if-ge v8, v7, :cond_4

    iget-object v1, p0, LX/131G;->LIZIZ:[[D

    aget-object v0, v1, v6

    aget-wide v4, v0, v8

    aget-object v0, v1, v9

    aget-wide v2, v0, v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    mul-double/2addr v4, v0

    mul-double/2addr v2, p1

    add-double/2addr v4, v2

    aput-wide v4, p3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    move v6, v9

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    :goto_4
    if-ge v8, v7, :cond_7

    iget-object v0, p0, LX/131G;->LIZIZ:[[D

    aget-object v0, v0, v4

    aget-wide v0, v0, v8

    aput-wide v0, p3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final LIZLLL([FD)V
    .locals 10

    iget-object v5, p0, LX/131G;->LIZ:[D

    array-length v3, v5

    iget-object v0, p0, LX/131G;->LIZIZ:[[D

    const/4 v8, 0x0

    aget-object v0, v0, v8

    array-length v7, v0

    aget-wide v1, v5, v8

    cmpg-double v0, p2, v1

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    iget-object v0, p0, LX/131G;->LIZIZ:[[D

    aget-object v0, v0, v8

    aget-wide v1, v0, v3

    double-to-float v0, v1

    aput v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v3, -0x1

    aget-wide v1, v5, v4

    cmpl-double v0, p2, v1

    if-gez v0, :cond_6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    iget-object v0, p0, LX/131G;->LIZ:[D

    aget-wide v1, v0, v6

    cmpl-double v0, p2, v1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_2

    iget-object v0, p0, LX/131G;->LIZIZ:[[D

    aget-object v0, v0, v6

    aget-wide v0, v0, v3

    double-to-float v2, v0

    aput v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/131G;->LIZ:[D

    add-int/lit8 v9, v6, 0x1

    aget-wide v2, v1, v9

    cmpg-double v0, p2, v2

    if-gez v0, :cond_3

    aget-wide v0, v1, v6

    sub-double/2addr v2, v0

    sub-double/2addr p2, v0

    div-double/2addr p2, v2

    :goto_3
    if-ge v8, v7, :cond_4

    iget-object v1, p0, LX/131G;->LIZIZ:[[D

    aget-object v0, v1, v6

    aget-wide v2, v0, v8

    aget-object v0, v1, v9

    aget-wide v4, v0, v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    mul-double/2addr v2, v0

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    double-to-float v0, v2

    aput v0, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    move v6, v9

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    :goto_4
    if-ge v8, v7, :cond_7

    iget-object v0, p0, LX/131G;->LIZIZ:[[D

    aget-object v0, v0, v4

    aget-wide v0, v0, v8

    double-to-float v2, v0

    aput v2, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final LJ(D[D)V
    .locals 10

    iget-object v1, p0, LX/131G;->LIZ:[D

    array-length v2, v1

    iget-object v0, p0, LX/131G;->LIZIZ:[[D

    const/4 v5, 0x0

    aget-object v0, v0, v5

    array-length v4, v0

    aget-wide v6, v1, v5

    cmpg-double v0, p1, v6

    if-lez v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    aget-wide v6, v1, v0

    cmpl-double v0, p1, v6

    if-ltz v0, :cond_1

    :cond_0
    move-wide p1, v6

    :cond_1
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-ge v6, v0, :cond_3

    iget-object v1, p0, LX/131G;->LIZ:[D

    add-int/lit8 v9, v6, 0x1

    aget-wide v7, v1, v9

    cmpg-double v0, p1, v7

    if-gtz v0, :cond_2

    aget-wide v0, v1, v6

    sub-double/2addr v7, v0

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v1, p0, LX/131G;->LIZIZ:[[D

    aget-object v0, v1, v6

    aget-wide v2, v0, v5

    aget-object v0, v1, v9

    aget-wide v0, v0, v5

    sub-double/2addr v0, v2

    div-double/2addr v0, v7

    aput-wide v0, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v6, v9

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJFF()[D
    .locals 1

    iget-object v0, p0, LX/131G;->LIZ:[D

    return-object v0
.end method

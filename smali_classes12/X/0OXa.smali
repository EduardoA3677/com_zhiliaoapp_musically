.class public final LX/0OXa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OXY;

.field public static final LIZIZ:LX/0OXX;

.field public static final LIZJ:LX/0OXj;

.field public static final LIZLLL:LX/0OXZ;

.field public static final LJ:LX/0OXb;

.field public static final LJFF:LX/0OXe;

.field public static final LJI:LX/0OXd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OXY;

    invoke-direct {v0}, LX/0OXY;-><init>()V

    sput-object v0, LX/0OXa;->LIZ:LX/0OXY;

    new-instance v0, LX/0OXX;

    invoke-direct {v0}, LX/0OXX;-><init>()V

    sput-object v0, LX/0OXa;->LIZIZ:LX/0OXX;

    new-instance v0, LX/0OXj;

    invoke-direct {v0}, LX/0OXj;-><init>()V

    sput-object v0, LX/0OXa;->LIZJ:LX/0OXj;

    new-instance v0, LX/0OXZ;

    invoke-direct {v0}, LX/0OXZ;-><init>()V

    sput-object v0, LX/0OXa;->LIZLLL:LX/0OXZ;

    new-instance v0, LX/0OXb;

    invoke-direct {v0}, LX/0OXb;-><init>()V

    sput-object v0, LX/0OXa;->LJ:LX/0OXb;

    new-instance v0, LX/0OXe;

    invoke-direct {v0}, LX/0OXe;-><init>()V

    sput-object v0, LX/0OXa;->LJFF:LX/0OXe;

    new-instance v0, LX/0OXd;

    invoke-direct {v0}, LX/0OXd;-><init>()V

    sput-object v0, LX/0OXa;->LJI:LX/0OXd;

    new-instance v0, LX/0OXc;

    invoke-direct {v0}, LX/0OXc;-><init>()V

    return-void
.end method

.method public static LIZ(I[I[IZ)V
    .locals 7

    array-length v3, p1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v1

    int-to-float v5, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v5, v0

    if-nez p3, :cond_1

    array-length v4, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    aget v2, p1, v6

    add-int/lit8 v1, v3, 0x1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v3

    int-to-float v0, v2

    add-float/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    array-length v0, p1

    const/4 v3, -0x1

    add-int/lit8 v2, v0, -0x1

    :goto_2
    if-ge v3, v2, :cond_2

    aget v1, p1, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v2

    int-to-float v0, v1

    add-float/2addr v5, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static LIZIZ(Z[I[I)V
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v1, p1, v5

    add-int/lit8 v0, v3, 0x1

    aput v2, p2, v3

    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v2, -0x1

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ge v2, v1, :cond_1

    aget v0, p1, v1

    aput v5, p2, v1

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static LIZJ(I[I[IZ)V
    .locals 5

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v1

    if-nez p3, :cond_1

    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget v1, p1, v4

    add-int/lit8 v0, v2, 0x1

    aput p0, p2, v2

    add-int/2addr p0, v1

    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    array-length v0, p1

    const/4 v2, -0x1

    add-int/lit8 v1, v0, -0x1

    :goto_2
    if-ge v2, v1, :cond_2

    aget v0, p1, v1

    aput p0, p2, v1

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static LIZLLL(I[I[IZ)V
    .locals 8

    array-length v3, p1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p1, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v6, v3, v0

    if-nez p3, :cond_2

    array-length v5, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v7, v5, :cond_3

    aget v2, p1, v7

    add-int/lit8 v1, v4, 0x1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v4

    int-to-float v0, v2

    add-float/2addr v0, v3

    add-float/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    sub-int/2addr p0, v2

    int-to-float v3, p0

    array-length v0, p1

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_2
    array-length v2, p1

    sub-int/2addr v2, v1

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    aget v1, p1, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v2

    int-to-float v0, v1

    add-float/2addr v0, v3

    add-float/2addr v6, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static LJ(I[I[IZ)V
    .locals 8

    array-length v0, p1

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v0, p1, v3

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v3, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, v2

    int-to-float v6, p0

    int-to-float v0, v0

    div-float/2addr v6, v0

    if-eqz p3, :cond_3

    array-length v0, p1

    if-ne v0, v1, :cond_3

    move v5, v6

    :cond_2
    array-length v2, p1

    sub-int/2addr v2, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget v1, p1, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v2

    int-to-float v0, v1

    add-float/2addr v0, v6

    add-float/2addr v5, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    if-nez p3, :cond_2

    array-length v4, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v7, v4, :cond_4

    aget v2, p1, v7

    add-int/lit8 v1, v3, 0x1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v3

    int-to-float v0, v2

    add-float/2addr v0, v6

    add-float/2addr v5, v0

    add-int/lit8 v7, v7, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static LJFF(I[I[IZ)V
    .locals 8

    array-length v3, p1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v1

    int-to-float v5, p0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v5, v0

    if-nez p3, :cond_1

    array-length v6, p1

    move v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget v2, p1, v7

    add-int/lit8 v1, v3, 0x1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v3

    int-to-float v0, v2

    add-float/2addr v0, v5

    add-float/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    array-length v0, p1

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    move v2, v5

    :goto_2
    if-ge v4, v3, :cond_2

    aget v1, p1, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v3

    int-to-float v0, v1

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static LJI(F)LX/0OGE;
    .locals 3

    new-instance v2, LX/0OGE;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0, v1}, LX/0OGE;-><init>(FZLkotlin/jvm/functions/Function2;)V

    return-object v2
.end method

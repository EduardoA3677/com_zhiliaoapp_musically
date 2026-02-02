.class public final LX/13fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[F

.field public final LIZIZ:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13fg;->LIZ:[F

    iput-object p2, p0, LX/13fg;->LIZIZ:[I

    return-void
.end method


# virtual methods
.method public final LIZ([F)LX/13fg;
    .locals 10

    array-length v0, p1

    new-array v5, v0, [I

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_3

    aget v8, p1, v6

    iget-object v0, p0, LX/13fg;->LIZ:[F

    invoke-static {v0, v8}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/13fg;->LIZIZ:[I

    aget v0, v0, v1

    :goto_1
    aput v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    neg-int v7, v0

    if-nez v7, :cond_1

    iget-object v0, p0, LX/13fg;->LIZIZ:[I

    aget v0, v0, v9

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/13fg;->LIZIZ:[I

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_2

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/13fg;->LIZ:[F

    add-int/lit8 v0, v7, -0x1

    aget v3, v1, v0

    aget v2, v1, v7

    aget v1, v4, v0

    aget v0, v4, v7

    sub-float/2addr v8, v3

    sub-float/2addr v2, v3

    div-float/2addr v8, v2

    invoke-static {v8, v1, v0}, LX/13fx;->LIZJ(FII)I

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v0, LX/13fg;

    invoke-direct {v0, p1, v5}, LX/13fg;-><init>([F[I)V

    return-object v0
.end method

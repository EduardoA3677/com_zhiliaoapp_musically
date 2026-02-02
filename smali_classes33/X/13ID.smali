.class public final LX/13ID;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:[I


# instance fields
.field public final LIZ:[F

.field public LIZIZ:I

.field public final LIZJ:F

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/13ID;->LJ:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/13ID;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/13ID;->LIZ:[F

    const/4 v0, 0x0

    iput v0, p0, LX/13ID;->LIZIZ:I

    iput p1, p0, LX/13ID;->LIZJ:F

    return-void

    :array_0
    .array-data 4
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
    .end array-data
.end method


# virtual methods
.method public final LIZ(I)F
    .locals 5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget v4, p0, LX/13ID;->LIZJ:F

    :goto_0
    iget v3, p0, LX/13ID;->LIZIZ:I

    if-nez v3, :cond_1

    return v4

    :cond_0
    const v4, 0x6258d727    # 1.0E21f

    goto :goto_0

    :cond_1
    sget-object v2, LX/13ID;->LJ:[I

    aget v0, v2, p1

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13ID;->LIZ:[F

    aget v0, v0, p1

    return v0

    :cond_2
    iget-boolean v0, p0, LX/13ID;->LIZLLL:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x6

    :goto_1
    aget v0, v2, v1

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13ID;->LIZ:[F

    aget v0, v0, v1

    return v0

    :cond_3
    const/4 v1, 0x7

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    aget v0, v2, v1

    and-int/2addr v3, v0

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/13ID;->LIZ:[F

    aget v0, v0, v1

    return v0

    :cond_5
    return v4
.end method

.method public final LIZIZ(FI)V
    .locals 3

    iget-object v0, p0, LX/13ID;->LIZ:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, LX/10JW;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13ID;->LIZ:[F

    aput p1, v0, p2

    invoke-static {p1}, LX/13IU;->LIZ(F)Z

    move-result v0

    sget-object v2, LX/13ID;->LJ:[I

    if-eqz v0, :cond_2

    iget v1, p0, LX/13ID;->LIZIZ:I

    aget v0, v2, p2

    not-int v0, v0

    and-int/2addr v1, v0

    iput v1, p0, LX/13ID;->LIZIZ:I

    :goto_0
    iget v1, p0, LX/13ID;->LIZIZ:I

    const/16 v0, 0x8

    aget v0, v2, v0

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x7

    aget v0, v2, v0

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    aget v0, v2, v0

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/13ID;->LIZLLL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, LX/13ID;->LIZIZ:I

    aget v0, v2, p2

    or-int/2addr v1, v0

    iput v1, p0, LX/13ID;->LIZIZ:I

    goto :goto_0
.end method

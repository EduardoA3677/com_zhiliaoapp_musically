.class public final LX/14jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[LX/14jg;

.field public LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [LX/14jg;

    iput-object v0, p0, LX/14jd;->LIZ:[LX/14jg;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, p0, LX/14jd;->LIZ:[LX/14jg;

    new-instance v1, LX/14jg;

    add-int/lit8 v0, p2, 0x4

    mul-int/lit8 v0, v0, 0x11

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, LX/14jg;-><init>(I)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p2, 0x11

    iput v0, p0, LX/14jd;->LIZLLL:I

    iput p1, p0, LX/14jd;->LIZJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/14jd;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/14jg;
    .locals 2

    iget-object v1, p0, LX/14jd;->LIZ:[LX/14jg;

    iget v0, p0, LX/14jd;->LIZIZ:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final LIZIZ(II)[[B
    .locals 11

    iget v3, p0, LX/14jd;->LIZJ:I

    mul-int/2addr v3, p2

    iget v2, p0, LX/14jd;->LIZLLL:I

    mul-int/2addr v2, p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v10, 0x1

    aput v2, v1, v10

    const/4 v0, 0x0

    aput v3, v1, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    iget v7, p0, LX/14jd;->LIZJ:I

    mul-int/2addr v7, p2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    sub-int v9, v7, v6

    sub-int/2addr v9, v10

    iget-object v1, p0, LX/14jd;->LIZ:[LX/14jg;

    div-int v0, v6, p2

    aget-object v5, v1, v0

    iget-object v0, v5, LX/14jg;->LIZ:[B

    array-length v4, v0

    mul-int/2addr v4, p1

    new-array v3, v4, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    iget-object v1, v5, LX/14jg;->LIZ:[B

    div-int v0, v2, p1

    aget-byte v0, v1, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    aput-object v3, v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v8
.end method

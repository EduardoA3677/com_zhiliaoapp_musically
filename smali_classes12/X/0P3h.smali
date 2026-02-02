.class public final LX/0P3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I

.field public static final LIZIZ:[J

.field public static final LIZJ:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, LX/0P3h;->LIZ:[I

    new-array v0, v1, [J

    sput-object v0, LX/0P3h;->LIZIZ:[J

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, LX/0P3h;->LIZJ:[Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, p0, :cond_2

    add-int v0, v2, p0

    ushr-int/lit8 v1, v0, 0x1

    aget v0, p2, v1

    if-ge v0, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int v0, v2

    return v0
.end method

.method public static final LIZIZ(IJ[J)I
    .locals 5

    add-int/lit8 p0, p0, -0x1

    const/4 v4, 0x0

    :goto_0
    if-gt v4, p0, :cond_2

    add-int v0, v4, p0

    ushr-int/lit8 v3, v0, 0x1

    aget-wide v1, p3, v3

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 p0, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    not-int v0, v4

    return v0
.end method

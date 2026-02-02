.class public final LX/12pt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)Landroid/content/res/ColorStateList;
    .locals 10

    const/4 v8, 0x6

    new-array v5, v8, [[I

    const/4 v6, 0x2

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const/4 v7, 0x1

    new-array v1, v7, [I

    const v0, -0x101009e

    aput v0, v1, v9

    aput-object v1, v5, v7

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    aput-object v0, v5, v6

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    const/4 v4, 0x3

    aput-object v0, v5, v4

    new-array v1, v7, [I

    const v0, 0x10100a0

    aput v0, v1, v9

    const/4 v3, 0x4

    aput-object v1, v5, v3

    new-array v1, v7, [I

    const v0, -0x10100a0

    aput v0, v1, v9

    const/4 v2, 0x5

    aput-object v1, v5, v2

    new-array v1, v8, [I

    const/high16 v0, -0x1f000000

    sub-int v0, p0, v0

    aput v0, v1, v9

    const/high16 v0, 0x10000000

    aput v0, v1, v7

    const/high16 v0, -0x30000000

    sub-int/2addr p0, v0

    aput p0, v1, v6

    const/high16 v0, 0x20000000

    aput v0, v1, v4

    aput p0, v1, v3

    aput v0, v1, v2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :array_0
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x10100a0
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        -0x10100a0
        0x10100a7
    .end array-data
.end method

.method public static LIZIZ(I)Landroid/content/res/ColorStateList;
    .locals 10

    const/4 v8, 0x6

    new-array v4, v8, [[I

    const/4 v6, 0x2

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const/4 v7, 0x1

    new-array v1, v7, [I

    const v0, -0x101009e

    aput v0, v1, v9

    aput-object v1, v4, v7

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    aput-object v0, v4, v6

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    const/4 v5, 0x3

    aput-object v0, v4, v5

    new-array v1, v7, [I

    const v0, 0x10100a0

    aput v0, v1, v9

    const/4 v3, 0x4

    aput-object v1, v4, v3

    new-array v1, v7, [I

    const v0, -0x10100a0

    aput v0, v1, v9

    const/4 v2, 0x5

    aput-object v1, v4, v2

    new-array v1, v8, [I

    const/high16 v0, -0x56000000

    sub-int v0, p0, v0

    aput v0, v1, v9

    const v0, -0x454546

    aput v0, v1, v7

    const/high16 v0, -0x67000000

    sub-int v0, p0, v0

    aput v0, v1, v6

    aput v0, v1, v5

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    aput p0, v1, v3

    const v0, -0x111112

    aput v0, v1, v2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :array_0
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x10100a7
        0x10100a0
    .end array-data
.end method

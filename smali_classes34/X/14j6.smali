.class public final LX/14j6;
.super LX/14jO;
.source "SourceFile"


# static fields
.field public static final LIZ:[I

.field public static final LIZIZ:[I

.field public static final LIZJ:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/14j6;->LIZ:[I

    const/4 v4, 0x3

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/14j6;->LIZIZ:[I

    const/16 v0, 0xa

    new-array v2, v0, [[I

    const/4 v3, 0x5

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_5

    aput-object v0, v2, v4

    new-array v0, v3, [I

    fill-array-data v0, :array_6

    aput-object v0, v2, v5

    new-array v0, v3, [I

    fill-array-data v0, :array_7

    aput-object v0, v2, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sput-object v2, LX/14j6;->LIZJ:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14jO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/14jG;",
            "II",
            "Ljava/util/Map<",
            "LX/14ja;",
            "*>;)",
            "LX/13th;"
        }
    .end annotation

    const/16 p3, 0xc8

    sget-object v0, LX/14jG;->ITF:LX/14jG;

    if-ne p2, v0, :cond_0

    move p4, p3

    invoke-super/range {p0 .. p5}, LX/14jO;->LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can only encode ITF, but got "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(Ljava/lang/String;)[Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x50

    if-gt v6, v0, :cond_2

    mul-int/lit8 v0, v6, 0x9

    add-int/lit8 v0, v0, 0x9

    new-array v7, v0, [Z

    sget-object v1, LX/14j6;->LIZ:[I

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v7, v0, v1, v5}, LX/14jO;->LIZIZ([ZI[IZ)I

    move-result v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    new-array v9, v1, [I

    const/4 v3, 0x0

    :cond_0
    mul-int/lit8 v1, v3, 0x2

    sget-object v2, LX/14j6;->LIZJ:[[I

    aget-object v0, v2, v11

    aget v0, v0, v3

    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v2, v10

    aget v0, v0, v3

    aput v0, v9, v1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_0

    invoke-static {v7, v4, v9, v5}, LX/14jO;->LIZIZ([ZI[IZ)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, LX/14j6;->LIZIZ:[I

    invoke-static {v7, v4, v0, v5}, LX/14jO;->LIZIZ([ZI[IZ)I

    return-object v7

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The length of the input should be even"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

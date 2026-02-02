.class public final LX/14jR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:[Ljava/lang/String;

.field public static final LIZJ:[[I

.field public static final LIZLLL:[[I

.field public static final LJ:[[I


# instance fields
.field public final LIZ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v4, "MIXED"

    const-string v3, "PUNCT"

    const-string v2, "UPPER"

    const-string v1, "LOWER"

    const-string v0, "DIGIT"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14jR;->LIZIZ:[Ljava/lang/String;

    const/4 v2, 0x5

    new-array v1, v2, [[I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    const/4 v9, 0x1

    aput-object v0, v1, v9

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    const/4 v5, 0x2

    aput-object v0, v1, v5

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    const/4 v8, 0x3

    aput-object v0, v1, v8

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    const/4 v7, 0x4

    aput-object v0, v1, v7

    sput-object v1, LX/14jR;->LIZJ:[[I

    new-array v1, v5, [I

    fill-array-data v1, :array_5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, LX/14jR;->LIZLLL:[[I

    aget-object v0, v0, v10

    const/16 v3, 0x20

    aput v9, v0, v3

    const/16 v2, 0x41

    :cond_0
    sget-object v0, LX/14jR;->LIZLLL:[[I

    aget-object v1, v0, v10

    add-int/lit8 v0, v2, -0x41

    add-int/lit8 v0, v0, 0x2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x5a

    if-le v2, v0, :cond_0

    sget-object v0, LX/14jR;->LIZLLL:[[I

    aget-object v0, v0, v9

    aput v9, v0, v3

    const/16 v2, 0x61

    :cond_1
    sget-object v0, LX/14jR;->LIZLLL:[[I

    aget-object v1, v0, v9

    add-int/lit8 v0, v2, -0x61

    add-int/lit8 v0, v0, 0x2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x7a

    if-le v2, v0, :cond_1

    sget-object v0, LX/14jR;->LIZLLL:[[I

    aget-object v0, v0, v5

    aput v9, v0, v3

    const/16 v2, 0x30

    :cond_2
    sget-object v0, LX/14jR;->LIZLLL:[[I

    aget-object v1, v0, v5

    add-int/lit8 v0, v2, -0x30

    add-int/lit8 v0, v0, 0x2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x39

    if-le v2, v0, :cond_2

    sget-object v0, LX/14jR;->LIZLLL:[[I

    aget-object v2, v0, v5

    const/16 v1, 0x2c

    const/16 v0, 0xc

    aput v0, v2, v1

    const/16 v1, 0x2e

    const/16 v0, 0xd

    aput v0, v2, v1

    const/16 v6, 0x1c

    new-array v3, v6, [I

    fill-array-data v3, :array_6

    const/4 v2, 0x0

    :cond_3
    sget-object v0, LX/14jR;->LIZLLL:[[I

    aget-object v1, v0, v8

    aget v0, v3, v2

    aput v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_3

    const/16 v4, 0x1f

    new-array v3, v4, [I

    fill-array-data v3, :array_7

    const/4 v2, 0x0

    :cond_4
    aget v1, v3, v2

    if-lez v1, :cond_5

    sget-object v0, LX/14jR;->LIZLLL:[[I

    aget-object v0, v0, v7

    aput v2, v0, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_4

    new-array v1, v5, [I

    fill-array-data v1, :array_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    sput-object v4, LX/14jR;->LJ:[[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    sget-object v1, LX/14jR;->LJ:[[I

    aget-object v0, v1, v10

    aput v10, v0, v7

    aget-object v0, v1, v9

    aput v10, v0, v7

    aput v6, v0, v10

    aget-object v0, v1, v8

    aput v10, v0, v7

    aget-object v1, v1, v5

    aput v10, v1, v7

    const/16 v0, 0xf

    aput v0, v1, v10

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_1
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_2
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    :array_3
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    :array_4
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x100
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14jR;->LIZ:[B

    return-void
.end method

.method public static LIZ(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/14jQ;",
            ">;)",
            "Ljava/util/Collection<",
            "LX/14jQ;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14jQ;

    invoke-virtual {v5}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14jQ;

    invoke-virtual {v1, v3}, LX/14jQ;->LIZJ(LX/14jQ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/14jQ;->LIZJ(LX/14jQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

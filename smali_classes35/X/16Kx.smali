.class public final LX/16Kx;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LY/AComparatorS44S0000000_30;


# instance fields
.field public final LL:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public LLILIL:[LX/16Ky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/16Ky<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/16Ky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Ky<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:LX/16Kx$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Kx<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/16Kx$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Kx<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AComparatorS44S0000000_30;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AComparatorS44S0000000_30;-><init>(I)V

    sput-object v1, LX/16Kx;->LLILZLL:LY/AComparatorS44S0000000_30;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    sget-object v0, LX/16Kx;->LLILZLL:LY/AComparatorS44S0000000_30;

    iput-object v0, p0, LX/16Kx;->LL:Ljava/util/Comparator;

    new-instance v0, LX/16Ky;

    invoke-direct {v0}, LX/16Ky;-><init>()V

    iput-object v0, p0, LX/16Kx;->LLILL:LX/16Ky;

    const/16 v0, 0x10

    new-array v0, v0, [LX/16Ky;

    iput-object v0, p0, LX/16Kx;->LLILIL:[LX/16Ky;

    const/16 v0, 0xc

    iput v0, p0, LX/16Kx;->LLILLL:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Z)LX/16Ky;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "LX/16Ky<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-object v10, v5, LX/16Kx;->LL:Ljava/util/Comparator;

    iget-object v8, v5, LX/16Kx;->LLILIL:[LX/16Ky;

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/lit8 v1, v2, 0x14

    ushr-int/lit8 v0, v2, 0xc

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v15, v2, 0x7

    xor-int/2addr v15, v2

    ushr-int/lit8 v0, v2, 0x4

    xor-int/2addr v15, v0

    array-length v0, v8

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    and-int v11, v15, v0

    aget-object v7, v8, v11

    sget-object v2, LX/16Kx;->LLILZLL:LY/AComparatorS44S0000000_30;

    const/4 v3, 0x0

    if-eqz v7, :cond_4

    if-ne v10, v2, :cond_2

    move-object v1, v6

    check-cast v1, Ljava/lang/Comparable;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v7, LX/16Ky;->LLILLL:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    return-object v7

    :cond_0
    if-gez v4, :cond_1

    iget-object v0, v7, LX/16Ky;->LLILIL:LX/16Ky;

    :goto_2
    if-eqz v0, :cond_5

    move-object v7, v0

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/16Ky;->LLILL:LX/16Ky;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :cond_3
    iget-object v0, v7, LX/16Ky;->LLILLL:Ljava/lang/Object;

    invoke-interface {v10, v6, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-nez p2, :cond_6

    return-object v3

    :cond_6
    iget-object v1, v5, LX/16Kx;->LLILL:LX/16Ky;

    if-nez v7, :cond_8

    if-ne v10, v2, :cond_7

    instance-of v0, v6, Ljava/lang/Comparable;

    if-nez v0, :cond_7

    new-instance v2, Ljava/lang/ClassCastException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not Comparable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, LX/16Ky;

    iget-object v0, v1, LX/16Ky;->LLILLJJLI:LX/16Ky;

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, LX/16Ky;-><init>(LX/16Ky;Ljava/lang/Object;ILX/16Ky;LX/16Ky;)V

    aput-object v2, v8, v11

    goto :goto_4

    :cond_8
    new-instance v2, LX/16Ky;

    iget-object v0, v1, LX/16Ky;->LLILLJJLI:LX/16Ky;

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, LX/16Ky;-><init>(LX/16Ky;Ljava/lang/Object;ILX/16Ky;LX/16Ky;)V

    if-gez v4, :cond_16

    iput-object v2, v7, LX/16Ky;->LLILIL:LX/16Ky;

    :goto_3
    invoke-virtual {v5, v7, v9}, LX/16Kx;->LIZJ(LX/16Ky;Z)V

    :goto_4
    iget v1, v5, LX/16Kx;->LLILLIZIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/16Kx;->LLILLIZIL:I

    iget v0, v5, LX/16Kx;->LLILLL:I

    if-le v1, v0, :cond_18

    iget-object v12, v5, LX/16Kx;->LLILIL:[LX/16Ky;

    array-length v11, v12

    mul-int/lit8 v10, v11, 0x2

    new-array v9, v10, [LX/16Ky;

    new-instance v8, LX/16L2;

    invoke-direct {v8}, LX/16L2;-><init>()V

    new-instance v7, LX/16Kz;

    invoke-direct {v7}, LX/16Kz;-><init>()V

    new-instance v6, LX/16Kz;

    invoke-direct {v6}, LX/16Kz;-><init>()V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_17

    aget-object v13, v12, v4

    if-eqz v13, :cond_15

    move-object v14, v3

    move-object v1, v13

    :cond_9
    iput-object v14, v1, LX/16Ky;->LL:LX/16Ky;

    iget-object v0, v1, LX/16Ky;->LLILIL:LX/16Ky;

    move-object v14, v1

    move-object v1, v0

    if-nez v0, :cond_9

    iput-object v14, v8, LX/16L2;->LIZ:LX/16Ky;

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_6
    iget-object v14, v8, LX/16L2;->LIZ:LX/16Ky;

    if-nez v14, :cond_10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v0, v16

    iput v0, v7, LX/16Kz;->LIZIZ:I

    const/4 v14, 0x0

    iput v14, v7, LX/16Kz;->LIZLLL:I

    iput v14, v7, LX/16Kz;->LIZJ:I

    const/4 v0, 0x0

    iput-object v3, v7, LX/16Kz;->LIZ:LX/16Ky;

    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v15

    iput v1, v6, LX/16Kz;->LIZIZ:I

    iput v14, v6, LX/16Kz;->LIZLLL:I

    iput v14, v6, LX/16Kz;->LIZJ:I

    iput-object v0, v6, LX/16Kz;->LIZ:LX/16Ky;

    :cond_a
    iput-object v0, v13, LX/16Ky;->LL:LX/16Ky;

    iget-object v1, v13, LX/16Ky;->LLILIL:LX/16Ky;

    move-object v0, v13

    move-object v13, v1

    if-nez v13, :cond_a

    iput-object v0, v8, LX/16L2;->LIZ:LX/16Ky;

    :goto_7
    iget-object v13, v8, LX/16L2;->LIZ:LX/16Ky;

    if-nez v13, :cond_d

    const/4 v3, 0x0

    if-lez v16, :cond_b

    iget-object v1, v7, LX/16Kz;->LIZ:LX/16Ky;

    iget-object v0, v1, LX/16Ky;->LL:LX/16Ky;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    move-object v1, v3

    :cond_c
    aput-object v1, v9, v4

    add-int v13, v4, v11

    if-lez v15, :cond_13

    iget-object v1, v6, LX/16Kz;->LIZ:LX/16Ky;

    iget-object v0, v1, LX/16Ky;->LL:LX/16Ky;

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    iget-object v3, v13, LX/16Ky;->LL:LX/16Ky;

    const/4 v0, 0x0

    iput-object v0, v13, LX/16Ky;->LL:LX/16Ky;

    iget-object v1, v13, LX/16Ky;->LLILL:LX/16Ky;

    :goto_8
    if-eqz v1, :cond_e

    iput-object v3, v1, LX/16Ky;->LL:LX/16Ky;

    iget-object v0, v1, LX/16Ky;->LLILIL:LX/16Ky;

    move-object v3, v1

    move-object v1, v0

    goto :goto_8

    :cond_e
    iput-object v3, v8, LX/16L2;->LIZ:LX/16Ky;

    iget v0, v13, LX/16Ky;->LLILZ:I

    and-int/2addr v0, v11

    if-nez v0, :cond_f

    invoke-virtual {v7, v13}, LX/16Kz;->LIZ(LX/16Ky;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v6, v13}, LX/16Kz;->LIZ(LX/16Ky;)V

    goto :goto_7

    :cond_10
    iget-object v0, v14, LX/16Ky;->LL:LX/16Ky;

    iput-object v3, v14, LX/16Ky;->LL:LX/16Ky;

    iget-object v3, v14, LX/16Ky;->LLILL:LX/16Ky;

    :goto_9
    if-eqz v3, :cond_11

    iput-object v0, v3, LX/16Ky;->LL:LX/16Ky;

    iget-object v1, v3, LX/16Ky;->LLILIL:LX/16Ky;

    move-object v0, v3

    move-object v3, v1

    goto :goto_9

    :cond_11
    iput-object v0, v8, LX/16L2;->LIZ:LX/16Ky;

    iget v0, v14, LX/16Ky;->LLILZ:I

    and-int/2addr v0, v11

    if-nez v0, :cond_12

    add-int/lit8 v16, v16, 0x1

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_13
    move-object v1, v3

    :cond_14
    aput-object v1, v9, v13

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_16
    iput-object v2, v7, LX/16Ky;->LLILL:LX/16Ky;

    goto/16 :goto_3

    :cond_17
    iput-object v9, v5, LX/16Kx;->LLILIL:[LX/16Ky;

    div-int/lit8 v1, v10, 0x2

    div-int/lit8 v0, v10, 0x4

    add-int/2addr v1, v0

    iput v1, v5, LX/16Kx;->LLILLL:I

    :cond_18
    iget v0, v5, LX/16Kx;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/16Kx;->LLILLJJLI:I

    return-object v2
.end method

.method public final LIZIZ(Ljava/util/Map$Entry;)LX/16Ky;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "LX/16Ky<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/16Kx;->LIZ(Ljava/lang/Object;Z)LX/16Ky;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/16Ky;->LLILZIL:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :catch_0
    :cond_1
    return-object v3
.end method

.method public final LIZJ(LX/16Ky;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Ky<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_2

    iget-object v6, p1, LX/16Ky;->LLILIL:LX/16Ky;

    iget-object v2, p1, LX/16Ky;->LLILL:LX/16Ky;

    const/4 v4, 0x0

    if-eqz v6, :cond_e

    iget v5, v6, LX/16Ky;->LLILZLL:I

    :goto_1
    if-eqz v2, :cond_d

    iget v3, v2, LX/16Ky;->LLILZLL:I

    :goto_2
    sub-int v1, v5, v3

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/16Ky;->LLILIL:LX/16Ky;

    iget-object v0, v2, LX/16Ky;->LLILL:LX/16Ky;

    if-eqz v0, :cond_4

    iget v0, v0, LX/16Ky;->LLILZLL:I

    :goto_3
    if-eqz v1, :cond_0

    iget v4, v1, LX/16Ky;->LLILZLL:I

    :cond_0
    sub-int/2addr v4, v0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-nez v4, :cond_3

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, LX/16Kx;->LJI(LX/16Ky;)V

    :goto_4
    if-eqz p2, :cond_c

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2}, LX/16Kx;->LJII(LX/16Ky;)V

    invoke-virtual {p0, p1}, LX/16Kx;->LJI(LX/16Ky;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_a

    iget-object v1, v6, LX/16Ky;->LLILIL:LX/16Ky;

    iget-object v0, v6, LX/16Ky;->LLILL:LX/16Ky;

    if-eqz v0, :cond_9

    iget v0, v0, LX/16Ky;->LLILZLL:I

    :goto_5
    if-eqz v1, :cond_6

    iget v4, v1, LX/16Ky;->LLILZLL:I

    :cond_6
    sub-int/2addr v4, v0

    if-eq v4, v2, :cond_7

    if-nez v4, :cond_8

    if-nez p2, :cond_8

    :cond_7
    invoke-virtual {p0, p1}, LX/16Kx;->LJII(LX/16Ky;)V

    :goto_6
    if-eqz p2, :cond_c

    return-void

    :cond_8
    invoke-virtual {p0, v6}, LX/16Kx;->LJI(LX/16Ky;)V

    invoke-virtual {p0, p1}, LX/16Kx;->LJII(LX/16Ky;)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    if-nez v1, :cond_b

    add-int/lit8 v0, v5, 0x1

    iput v0, p1, LX/16Ky;->LLILZLL:I

    if-eqz p2, :cond_c

    return-void

    :cond_b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/16Ky;->LLILZLL:I

    if-nez p2, :cond_c

    return-void

    :cond_c
    iget-object p1, p1, LX/16Ky;->LL:LX/16Ky;

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final LIZLLL(LX/16Ky;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Ky<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/16Ky;->LLILLJJLI:LX/16Ky;

    iget-object v0, p1, LX/16Ky;->LLILLIZIL:LX/16Ky;

    iput-object v0, v1, LX/16Ky;->LLILLIZIL:LX/16Ky;

    iget-object v0, p1, LX/16Ky;->LLILLIZIL:LX/16Ky;

    iput-object v1, v0, LX/16Ky;->LLILLJJLI:LX/16Ky;

    iput-object v6, p1, LX/16Ky;->LLILLJJLI:LX/16Ky;

    iput-object v6, p1, LX/16Ky;->LLILLIZIL:LX/16Ky;

    :cond_0
    iget-object v5, p1, LX/16Ky;->LLILIL:LX/16Ky;

    iget-object v4, p1, LX/16Ky;->LLILL:LX/16Ky;

    iget-object v0, p1, LX/16Ky;->LL:LX/16Ky;

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    iget v1, v5, LX/16Ky;->LLILZLL:I

    iget v0, v4, LX/16Ky;->LLILZLL:I

    if-le v1, v0, :cond_1

    iget-object v0, v5, LX/16Ky;->LLILL:LX/16Ky;

    :goto_0
    move-object v2, v5

    move-object v5, v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/16Ky;->LLILL:LX/16Ky;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/16Ky;->LLILIL:LX/16Ky;

    :goto_1
    move-object v2, v4

    move-object v4, v0

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/16Ky;->LLILIL:LX/16Ky;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v3}, LX/16Kx;->LIZLLL(LX/16Ky;Z)V

    iget-object v0, p1, LX/16Ky;->LLILIL:LX/16Ky;

    if-eqz v0, :cond_4

    iget v1, v0, LX/16Ky;->LLILZLL:I

    iput-object v0, v2, LX/16Ky;->LLILIL:LX/16Ky;

    iput-object v2, v0, LX/16Ky;->LL:LX/16Ky;

    iput-object v6, p1, LX/16Ky;->LLILIL:LX/16Ky;

    :goto_2
    iget-object v0, p1, LX/16Ky;->LLILL:LX/16Ky;

    if-eqz v0, :cond_3

    iget v3, v0, LX/16Ky;->LLILZLL:I

    iput-object v0, v2, LX/16Ky;->LLILL:LX/16Ky;

    iput-object v2, v0, LX/16Ky;->LL:LX/16Ky;

    iput-object v6, p1, LX/16Ky;->LLILL:LX/16Ky;

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/16Ky;->LLILZLL:I

    invoke-virtual {p0, p1, v2}, LX/16Kx;->LJ(LX/16Ky;LX/16Ky;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v5}, LX/16Kx;->LJ(LX/16Ky;LX/16Ky;)V

    iput-object v6, p1, LX/16Ky;->LLILIL:LX/16Ky;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, v4}, LX/16Kx;->LJ(LX/16Ky;LX/16Ky;)V

    iput-object v6, p1, LX/16Ky;->LLILL:LX/16Ky;

    :goto_3
    invoke-virtual {p0, v0, v3}, LX/16Kx;->LIZJ(LX/16Ky;Z)V

    iget v0, p0, LX/16Kx;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/16Kx;->LLILLIZIL:I

    iget v0, p0, LX/16Kx;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Kx;->LLILLJJLI:I

    return-void

    :cond_7
    invoke-virtual {p0, p1, v6}, LX/16Kx;->LJ(LX/16Ky;LX/16Ky;)V

    goto :goto_3
.end method

.method public final LJ(LX/16Ky;LX/16Ky;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Ky<",
            "TK;TV;>;",
            "LX/16Ky<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/16Ky;->LL:LX/16Ky;

    const/4 v0, 0x0

    iput-object v0, p1, LX/16Ky;->LL:LX/16Ky;

    if-eqz p2, :cond_0

    iput-object v1, p2, LX/16Ky;->LL:LX/16Ky;

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/16Ky;->LLILIL:LX/16Ky;

    if-ne v0, p1, :cond_1

    iput-object p2, v1, LX/16Ky;->LLILIL:LX/16Ky;

    return-void

    :cond_1
    iput-object p2, v1, LX/16Ky;->LLILL:LX/16Ky;

    return-void

    :cond_2
    iget v2, p1, LX/16Ky;->LLILZ:I

    iget-object v1, p0, LX/16Kx;->LLILIL:[LX/16Ky;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    aput-object p2, v1, v2

    return-void
.end method

.method public final LJI(LX/16Ky;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Ky<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/16Ky;->LLILIL:LX/16Ky;

    iget-object v4, p1, LX/16Ky;->LLILL:LX/16Ky;

    iget-object v0, v4, LX/16Ky;->LLILIL:LX/16Ky;

    iget-object v3, v4, LX/16Ky;->LLILL:LX/16Ky;

    iput-object v0, p1, LX/16Ky;->LLILL:LX/16Ky;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/16Ky;->LL:LX/16Ky;

    :cond_0
    invoke-virtual {p0, p1, v4}, LX/16Kx;->LJ(LX/16Ky;LX/16Ky;)V

    iput-object p1, v4, LX/16Ky;->LLILIL:LX/16Ky;

    iput-object v4, p1, LX/16Ky;->LL:LX/16Ky;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, LX/16Ky;->LLILZLL:I

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, LX/16Ky;->LLILZLL:I

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/16Ky;->LLILZLL:I

    if-eqz v3, :cond_1

    iget v2, v3, LX/16Ky;->LLILZLL:I

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/16Ky;->LLILZLL:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII(LX/16Ky;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Ky<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v4, p1, LX/16Ky;->LLILIL:LX/16Ky;

    iget-object v1, p1, LX/16Ky;->LLILL:LX/16Ky;

    iget-object v3, v4, LX/16Ky;->LLILIL:LX/16Ky;

    iget-object v0, v4, LX/16Ky;->LLILL:LX/16Ky;

    iput-object v0, p1, LX/16Ky;->LLILIL:LX/16Ky;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/16Ky;->LL:LX/16Ky;

    :cond_0
    invoke-virtual {p0, p1, v4}, LX/16Kx;->LJ(LX/16Ky;LX/16Ky;)V

    iput-object p1, v4, LX/16Ky;->LLILL:LX/16Ky;

    iput-object v4, p1, LX/16Ky;->LL:LX/16Ky;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, LX/16Ky;->LLILZLL:I

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, LX/16Ky;->LLILZLL:I

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/16Ky;->LLILZLL:I

    if-eqz v3, :cond_1

    iget v2, v3, LX/16Ky;->LLILZLL:I

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/16Ky;->LLILZLL:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, LX/16Kx;->LLILIL:[LX/16Ky;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/16Kx;->LLILLIZIL:I

    iget v0, p0, LX/16Kx;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Kx;->LLILLJJLI:I

    iget-object v2, p0, LX/16Kx;->LLILL:LX/16Ky;

    iget-object v1, v2, LX/16Ky;->LLILLIZIL:LX/16Ky;

    :goto_0
    if-eq v1, v2, :cond_0

    iget-object v0, v1, LX/16Ky;->LLILLIZIL:LX/16Ky;

    iput-object v3, v1, LX/16Ky;->LLILLJJLI:LX/16Ky;

    iput-object v3, v1, LX/16Ky;->LLILLIZIL:LX/16Ky;

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput-object v2, v2, LX/16Ky;->LLILLJJLI:LX/16Ky;

    iput-object v2, v2, LX/16Ky;->LLILLIZIL:LX/16Ky;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v1}, LX/16Kx;->LIZ(Ljava/lang/Object;Z)LX/16Ky;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/16Kx;->LLILZ:LX/16Kx$d;

    if-nez v0, :cond_0

    new-instance v0, LX/16Kx$d;

    invoke-direct {v0, p0}, LX/16Kx$d;-><init>(LX/16Kx;)V

    iput-object v0, p0, LX/16Kx;->LLILZ:LX/16Kx$d;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/16Kx;->LIZ(Ljava/lang/Object;Z)LX/16Ky;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LX/16Ky;->LLILZIL:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/16Kx;->LLILZIL:LX/16Kx$e;

    if-nez v0, :cond_0

    new-instance v0, LX/16Kx$e;

    invoke-direct {v0, p0}, LX/16Kx$e;-><init>(LX/16Kx;)V

    iput-object v0, p0, LX/16Kx;->LLILZIL:LX/16Kx$e;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/16Kx;->LIZ(Ljava/lang/Object;Z)LX/16Ky;

    move-result-object v1

    iget-object v0, v1, LX/16Ky;->LLILZIL:Ljava/lang/Object;

    iput-object p2, v1, LX/16Ky;->LLILZIL:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/16Kx;->LIZ(Ljava/lang/Object;Z)LX/16Ky;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/16Kx;->LIZLLL(LX/16Ky;Z)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, LX/16Ky;->LLILZIL:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/16Kx;->LLILLIZIL:I

    return v0
.end method

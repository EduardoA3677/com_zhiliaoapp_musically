.class public final LX/0yhI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ygq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ygq<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LJIILJJIL:[I

.field public static final LJIILL:Lsun/misc/Unsafe;


# instance fields
.field public final LIZ:[I

.field public final LIZIZ:[Ljava/lang/Object;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:LX/0yhE;

.field public final LJFF:Z

.field public final LJI:[I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:LX/0yiG;

.field public final LJIIJ:LX/0yiE;

.field public final LJIIJJI:LX/0yhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yhs<",
            "**>;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0yhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yhu<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0yiF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/0yhI;->LJIILJJIL:[I

    invoke-static {}, LX/0yhZ;->LJII()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILX/0yhE;[IIILX/0yhv;)V
    .locals 5

    sget-object v4, LX/0yi6;->LIZ:LX/0yi7;

    sget-object v3, LX/0yi2;->LIZ:LX/0yi3;

    sget-object v2, LX/0yhH;->LIZ:LX/0yht;

    sget-object v1, LX/0yi4;->LIZ:LX/0yi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yhI;->LIZ:[I

    iput-object p2, p0, LX/0yhI;->LIZIZ:[Ljava/lang/Object;

    iput p3, p0, LX/0yhI;->LIZJ:I

    iput p4, p0, LX/0yhI;->LIZLLL:I

    if-eqz p9, :cond_0

    instance-of v0, p5, LX/0yh7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0yhI;->LJFF:Z

    iput-object p6, p0, LX/0yhI;->LJI:[I

    iput p7, p0, LX/0yhI;->LJII:I

    iput p8, p0, LX/0yhI;->LJIIIIZZ:I

    iput-object v4, p0, LX/0yhI;->LJIIIZ:LX/0yiG;

    iput-object v3, p0, LX/0yhI;->LJIIJ:LX/0yiE;

    iput-object v2, p0, LX/0yhI;->LJIIJJI:LX/0yhs;

    iput-object p9, p0, LX/0yhI;->LJIIL:LX/0yhu;

    iput-object p5, p0, LX/0yhI;->LJ:LX/0yhE;

    iput-object v1, p0, LX/0yhI;->LJIILIIL:LX/0yiF;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(LX/0yhp;LX/0yhv;)LX/0yhI;
    .locals 28

    move-object/from16 v12, p0

    instance-of v0, v12, LX/0yhT;

    if-eqz v0, :cond_31

    check-cast v12, LX/0yhT;

    iget-object v13, v12, LX/0yhT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v27

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v14, 0xd800

    const/4 v15, 0x1

    if-lt v0, v14, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v14, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_3

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v14, :cond_2

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v5, v1

    goto :goto_1

    :cond_2
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v5, v1

    :cond_3
    if-nez v3, :cond_1f

    sget-object v26, LX/0yhI;->LJIILJJIL:[I

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    sget-object v25, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    iget-object v11, v12, LX/0yhT;->LIZJ:[Ljava/lang/Object;

    iget-object v4, v12, LX/0yhT;->LIZ:LX/0yhE;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v24

    mul-int/lit8 v4, v7, 0x3

    new-array v4, v4, [I

    move-object/from16 v23, v4

    shl-int/2addr v7, v15

    new-array v10, v7, [Ljava/lang/Object;

    add-int p0, v0, v6

    move/from16 v22, v0

    move/from16 v21, p0

    const/16 v20, 0x0

    const/16 v17, 0x0

    :goto_3
    move/from16 v4, v27

    if-ge v5, v4, :cond_30

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v5, 0xd800

    if-lt v9, v5, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v7, 0xd

    :goto_4
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v4, 0xd800

    if-lt v5, v4, :cond_4

    and-int/lit16 v4, v5, 0x1fff

    shl-int/2addr v4, v7

    or-int/2addr v9, v4

    add-int/lit8 v7, v7, 0xd

    move v4, v6

    goto :goto_4

    :cond_4
    shl-int/2addr v5, v7

    or-int/2addr v9, v5

    move v4, v6

    :cond_5
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v4, 0xd800

    if-lt v7, v4, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v14, 0xd

    :goto_5
    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v4, 0xd800

    if-lt v5, v4, :cond_6

    and-int/lit16 v4, v5, 0x1fff

    shl-int/2addr v4, v14

    or-int/2addr v7, v4

    add-int/lit8 v14, v14, 0xd

    move v8, v6

    goto :goto_5

    :cond_6
    shl-int/2addr v5, v14

    or-int/2addr v7, v5

    move v8, v6

    :cond_7
    and-int/lit16 v6, v7, 0xff

    and-int/lit16 v4, v7, 0x400

    if-eqz v4, :cond_8

    add-int/lit8 v4, v20, 0x1

    aput v17, v26, v20

    move/from16 v20, v4

    :cond_8
    const/16 v4, 0x33

    if-lt v6, v4, :cond_9

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v4, 0xd800

    if-lt v8, v4, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    const/16 v15, 0xd

    :goto_6
    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_14

    and-int/lit16 v4, v5, 0x1fff

    shl-int/2addr v4, v15

    or-int/2addr v8, v4

    add-int/lit8 v15, v15, 0xd

    move v5, v14

    const v4, 0xd800

    goto :goto_6

    :cond_9
    add-int/lit8 v18, v16, 0x1

    aget-object v5, v11, v16

    check-cast v5, Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-static {v4, v5}, LX/0yhI;->LJIILIIL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/16 v4, 0x9

    if-eq v6, v4, :cond_f

    const/16 v4, 0x11

    if-eq v6, v4, :cond_f

    const/16 v4, 0x1b

    if-eq v6, v4, :cond_c

    const/16 v4, 0x31

    if-eq v6, v4, :cond_c

    const/16 v4, 0xc

    if-eq v6, v4, :cond_d

    const/16 v4, 0x1e

    if-eq v6, v4, :cond_d

    const/16 v4, 0x2c

    if-eq v6, v4, :cond_d

    const/16 v4, 0x32

    if-ne v6, v4, :cond_a

    add-int/lit8 v16, v22, 0x1

    aput v17, v26, v22

    div-int/lit8 v4, v17, 0x3

    shl-int/lit8 v14, v4, 0x1

    add-int/lit8 v15, v18, 0x1

    aget-object v4, v11, v18

    aput-object v4, v10, v14

    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_b

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v18, v15, 0x1

    aget-object v4, v11, v15

    aput-object v4, v10, v14

    move/from16 v22, v16

    :cond_a
    :goto_7
    move-object/from16 v4, v25

    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v14, v4

    move/from16 v19, v14

    and-int/lit16 v4, v7, 0x1000

    if-eqz v4, :cond_13

    const/16 v4, 0x11

    if-gt v6, v4, :cond_13

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v4, 0xd800

    if-lt v8, v4, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_10

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v15

    or-int/2addr v8, v5

    add-int/lit8 v15, v15, 0xd

    move v5, v14

    goto :goto_8

    :cond_b
    move/from16 v22, v16

    move/from16 v18, v15

    goto :goto_7

    :cond_c
    const/4 v14, 0x1

    div-int/lit8 v4, v17, 0x3

    shl-int/2addr v4, v14

    add-int/lit8 v14, v4, 0x1

    add-int/lit8 v15, v18, 0x1

    aget-object v4, v11, v18

    aput-object v4, v10, v14

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, LX/0yhT;->LIZ()LX/0yhV;

    move-result-object v14

    sget-object v4, LX/0yhV;->zza:LX/0yhV;

    if-eq v14, v4, :cond_e

    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_a

    :cond_e
    div-int/lit8 v14, v17, 0x3

    const/4 v4, 0x1

    shl-int/2addr v14, v4

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v18, 0x1

    aget-object v4, v11, v18

    aput-object v4, v10, v14

    :goto_9
    move/from16 v18, v15

    goto :goto_7

    :cond_f
    const/4 v14, 0x1

    div-int/lit8 v4, v17, 0x3

    shl-int/2addr v4, v14

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v10, v14

    goto :goto_7

    :cond_10
    shl-int/2addr v5, v15

    or-int/2addr v8, v5

    move v5, v14

    :cond_11
    shl-int/lit8 v15, v3, 0x1

    div-int/lit8 v4, v8, 0x20

    add-int/2addr v15, v4

    aget-object v14, v11, v15

    instance-of v4, v14, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_12

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_a
    move-object/from16 v4, v25

    invoke-virtual {v4, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v4, v14

    rem-int/lit8 v16, v8, 0x20

    goto :goto_f

    :cond_12
    check-cast v14, Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-static {v4, v14}, LX/0yhI;->LJIILIIL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v11, v15

    goto :goto_a

    :cond_13
    const v4, 0xfffff

    move v5, v8

    const/16 v16, 0x0

    const/16 v8, 0x12

    if-lt v6, v8, :cond_17

    const/16 v8, 0x31

    if-gt v6, v8, :cond_17

    add-int/lit8 v8, v21, 0x1

    aput v19, v26, v21

    move/from16 v21, v8

    goto :goto_f

    :cond_14
    shl-int/2addr v5, v15

    or-int/2addr v8, v5

    move v5, v14

    :cond_15
    add-int/lit8 v14, v6, -0x33

    const/16 v4, 0x9

    if-eq v14, v4, :cond_1e

    const/16 v4, 0x11

    if-eq v14, v4, :cond_1e

    const/16 v4, 0xc

    if-ne v14, v4, :cond_1d

    invoke-virtual {v12}, LX/0yhT;->LIZ()LX/0yhV;

    move-result-object v14

    sget-object v4, LX/0yhV;->zza:LX/0yhV;

    invoke-virtual {v14, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_1d

    :cond_16
    div-int/lit8 v4, v17, 0x3

    const/16 v18, 0x1

    shl-int v4, v4, v18

    add-int/lit8 v14, v4, 0x1

    add-int/lit8 v15, v16, 0x1

    aget-object v4, v11, v16

    aput-object v4, v10, v14

    :goto_b
    move/from16 v16, v15

    :goto_c
    shl-int v8, v8, v18

    aget-object v14, v11, v8

    instance-of v4, v14, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_1c

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_d
    move-object/from16 v4, v25

    invoke-virtual {v4, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v4, v14

    move/from16 v19, v4

    add-int/lit8 v14, v8, 0x1

    aget-object v8, v11, v14

    instance-of v4, v8, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_1b

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_e
    move-object/from16 v4, v25

    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v4, v14

    move/from16 v18, v16

    const/16 v16, 0x0

    :cond_17
    :goto_f
    add-int/lit8 v15, v17, 0x1

    aput v9, v23, v17

    add-int/lit8 v14, v15, 0x1

    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_1a

    const/high16 v9, 0x20000000

    :goto_10
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_19

    const/high16 v8, 0x10000000

    :goto_11
    or-int/2addr v8, v9

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_18

    const/high16 v7, -0x80000000

    :goto_12
    or-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v7, v6

    or-int v7, v7, v19

    aput v7, v23, v15

    add-int/lit8 v17, v14, 0x1

    shl-int/lit8 v6, v16, 0x14

    or-int/2addr v4, v6

    aput v4, v23, v14

    move/from16 v16, v18

    goto/16 :goto_3

    :cond_18
    const/4 v7, 0x0

    goto :goto_12

    :cond_19
    const/4 v8, 0x0

    goto :goto_11

    :cond_1a
    const/4 v9, 0x0

    goto :goto_10

    :cond_1b
    check-cast v8, Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-static {v4, v8}, LX/0yhI;->LJIILIIL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v11, v14

    goto :goto_e

    :cond_1c
    check-cast v14, Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-static {v4, v14}, LX/0yhI;->LJIILIIL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v11, v8

    goto :goto_d

    :cond_1d
    const/16 v18, 0x1

    goto :goto_c

    :cond_1e
    const/16 v18, 0x1

    div-int/lit8 v4, v17, 0x3

    shl-int v4, v4, v18

    add-int/lit8 v14, v4, 0x1

    add-int/lit8 v15, v16, 0x1

    aget-object v4, v11, v16

    aput-object v4, v10, v14

    goto/16 :goto_b

    :cond_1f
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_21

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_13
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v14, :cond_20

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_13

    :cond_20
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v0, v1

    :cond_21
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v14, :cond_23

    and-int/lit16 v9, v9, 0x1fff

    const/16 v2, 0xd

    :goto_14
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v14, :cond_22

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v9, v0

    add-int/lit8 v2, v2, 0xd

    move v4, v1

    goto :goto_14

    :cond_22
    shl-int/2addr v0, v2

    or-int/2addr v9, v0

    move v4, v1

    :cond_23
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v14, :cond_25

    and-int/lit16 v2, v2, 0x1fff

    const/16 v4, 0xd

    :goto_15
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v14, :cond_24

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v4

    or-int/2addr v2, v0

    add-int/lit8 v4, v4, 0xd

    move v0, v1

    goto :goto_15

    :cond_24
    shl-int/2addr v0, v4

    or-int/2addr v2, v0

    move v0, v1

    :cond_25
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v14, :cond_27

    and-int/lit16 v1, v1, 0x1fff

    const/16 v5, 0xd

    :goto_16
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v14, :cond_26

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v5

    or-int/2addr v1, v0

    add-int/lit8 v5, v5, 0xd

    move v6, v4

    goto :goto_16

    :cond_26
    shl-int/2addr v0, v5

    or-int/2addr v1, v0

    move v6, v4

    :cond_27
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v14, :cond_29

    and-int/lit16 v7, v7, 0x1fff

    const/16 v5, 0xd

    :goto_17
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v14, :cond_28

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v5

    or-int/2addr v7, v0

    add-int/lit8 v5, v5, 0xd

    move v0, v4

    goto :goto_17

    :cond_28
    shl-int/2addr v0, v5

    or-int/2addr v7, v0

    move v0, v4

    :cond_29
    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v14, :cond_2b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v5, 0xd

    :goto_18
    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v14, :cond_2a

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v5

    or-int/2addr v6, v0

    add-int/lit8 v5, v5, 0xd

    move v8, v4

    goto :goto_18

    :cond_2a
    shl-int/2addr v0, v5

    or-int/2addr v6, v0

    move v8, v4

    :cond_2b
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v14, :cond_2d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v5, 0xd

    :goto_19
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v14, :cond_2c

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v5

    or-int/2addr v11, v0

    add-int/lit8 v5, v5, 0xd

    move v0, v4

    goto :goto_19

    :cond_2c
    shl-int/2addr v0, v5

    or-int/2addr v11, v0

    move v0, v4

    :cond_2d
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v14, :cond_2f

    and-int/lit16 v0, v0, 0x1fff

    const/16 v10, 0xd

    :goto_1a
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v14, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v10

    or-int/2addr v0, v4

    add-int/lit8 v10, v10, 0xd

    move v5, v8

    goto :goto_1a

    :cond_2e
    shl-int/2addr v4, v10

    or-int/2addr v0, v4

    move v5, v8

    :cond_2f
    add-int v4, v0, v6

    add-int/2addr v4, v11

    new-array v4, v4, [I

    move-object/from16 v26, v4

    shl-int/lit8 v16, v3, 0x1

    add-int v16, v16, v9

    goto/16 :goto_2

    :cond_30
    new-instance v20, LX/0yhI;

    iget-object v3, v12, LX/0yhT;->LIZ:LX/0yhE;

    invoke-virtual {v12}, LX/0yhT;->LIZ()LX/0yhV;

    move-object/from16 p1, p1

    move-object/from16 v21, v23

    move-object/from16 v22, v10

    move/from16 v23, v2

    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v26

    move/from16 v27, v0

    invoke-direct/range {v20 .. v29}, LX/0yhI;-><init>([I[Ljava/lang/Object;IILX/0yhE;[IIILX/0yhv;)V

    return-object v20

    :cond_31
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static LJIILIIL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Field "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static LJIL(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static LJJII(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static LJJIIJZLJL(Ljava/lang/Object;)LX/0yhM;
    .locals 2

    check-cast p0, LX/0ygo;

    iget-object v1, p0, LX/0ygo;->zzb:LX/0yhM;

    sget-object v0, LX/0yhM;->LJFF:LX/0yhM;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0yhM;

    invoke-direct {v1}, LX/0yhM;-><init>()V

    iput-object v1, p0, LX/0ygo;->zzb:LX/0yhM;

    :cond_0
    return-object v1
.end method

.method public static LJJIIZ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/0ygo;

    if-eqz v0, :cond_1

    check-cast p0, LX/0ygo;

    invoke-virtual {p0}, LX/0ygo;->LJJ()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, LX/0yhI;->LIZ:[I

    array-length v3, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, LX/0yhI;->LJIJJLI(I)I

    move-result v6

    iget-object v0, p0, LX/0yhI;->LIZ:[I

    aget v7, v0, v2

    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr v6, v4

    ushr-int/lit8 v4, v6, 0x14

    const/16 v6, 0x4cf

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LIZ(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yba;->LIZ(J)I

    move-result v6

    goto/16 :goto_3

    :pswitch_1
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJFF(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    goto/16 :goto_3

    :pswitch_2
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yba;->LIZ(J)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yba;->LIZ(J)I

    move-result v6

    goto/16 :goto_3

    :pswitch_4
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_5
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yba;->LIZ(J)I

    move-result v6

    goto/16 :goto_3

    :pswitch_6
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_7
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILLIIL(JLjava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :pswitch_8
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto/16 :goto_3

    :pswitch_9
    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :pswitch_a
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto/16 :goto_3

    :pswitch_b
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_c
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_d
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_e
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yba;->LIZ(J)I

    move-result v6

    goto/16 :goto_3

    :pswitch_f
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_10
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yba;->LIZ(J)I

    move-result v6

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    mul-int/lit8 v5, v5, 0x35

    goto/16 :goto_3

    :cond_1
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_12
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yba;->LIZ(J)I

    move-result v6

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhI;->LJJII(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yba;->LIZ(J)I

    move-result v6

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhI;->LJJII(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yba;->LIZ(J)I

    move-result v6

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhI;->LJJII(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yba;->LIZ(J)I

    move-result v6

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v6, 0x4d5

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v5, v5, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1e
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1f
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v6

    goto :goto_3

    :pswitch_20
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v6

    goto :goto_3

    :pswitch_21
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v6

    goto :goto_3

    :pswitch_22
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhI;->LJJII(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yba;->LIZ(J)I

    move-result v6

    goto :goto_3

    :pswitch_23
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v6

    goto :goto_3

    :pswitch_24
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1, p1}, LX/0yhI;->LJJII(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yba;->LIZ(J)I

    move-result v6

    goto :goto_3

    :pswitch_25
    invoke-virtual {p0, v7, v2, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v5, v5, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v5, 0x35

    iget-object v0, p0, LX/0yhI;->LJIIJJI:LX/0yhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LX/0ygo;

    iget-object v0, v0, LX/0ygo;->zzb:LX/0yhM;

    invoke-virtual {v0}, LX/0yhM;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/0yhI;->LJFF:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, LX/0yhI;->LJIIL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0yh7;

    iget-object v0, p1, LX/0yh7;->zzc:LX/0yhJ;

    invoke-virtual {v0}, LX/0yhJ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final LIZIZ(Ljava/lang/Object;LX/0yhQ;)V
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/0yhI;->LJFF:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/0yhI;->LJIIL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    check-cast v0, LX/0yh7;

    iget-object v1, v0, LX/0yh7;->zzc:LX/0yhJ;

    iget-object v0, v1, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0yhJ;->LJIIIZ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    :goto_0
    iget-object v0, v7, LX/0yhI;->LIZ:[I

    array-length v15, v0

    sget-object v4, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    const v13, 0xfffff

    const v10, 0xfffff

    const/16 v19, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v15, :cond_a

    invoke-virtual {v7, v3}, LX/0yhI;->LJIJJLI(I)I

    move-result v12

    iget-object v1, v7, LX/0yhI;->LIZ:[I

    aget v2, v1, v3

    const/high16 v0, 0xff00000

    and-int/2addr v0, v12

    ushr-int/lit8 v11, v0, 0x14

    const/16 v0, 0x11

    const/4 v9, 0x1

    if-gt v11, v0, :cond_7

    add-int/lit8 v0, v3, 0x2

    aget v16, v1, v0

    and-int v14, v16, v13

    if-eq v14, v10, :cond_0

    if-ne v14, v13, :cond_6

    const/16 v19, 0x0

    :goto_2
    move v10, v14

    :cond_0
    ushr-int/lit8 v0, v16, 0x14

    shl-int v20, v9, v0

    :goto_3
    if-nez v8, :cond_9

    and-int/2addr v12, v13

    int-to-long v0, v12

    const/16 v14, 0x3f

    packed-switch v11, :pswitch_data_0

    :cond_1
    :goto_4
    add-int/lit8 v3, v3, 0x3

    const v13, 0xfffff

    goto :goto_1

    :pswitch_0
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v3}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v1}, LX/0yhQ;->LIZ(ILX/0ygq;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhI;->LJJII(JLjava/lang/Object;)J

    move-result-wide v0

    iget-object v13, v5, LX/0yhQ;->LIZ:LX/0yhG;

    shl-long v11, v0, v9

    shr-long/2addr v0, v14

    xor-long/2addr v0, v11

    invoke-virtual {v13, v2, v0, v1}, LX/0yhG;->LJIJJ(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v0

    iget-object v9, v5, LX/0yhQ;->LIZ:LX/0yhG;

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v9, v2, v0}, LX/0yhG;->LJJIFFI(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhI;->LJJII(JLjava/lang/Object;)J

    move-result-wide v0

    iget-object v9, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v9, v2, v0, v1}, LX/0yhG;->LJIILJJIL(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJIIZILJ(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJIJI(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJJIFFI(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yh1;

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJIIIIZZ(ILX/0yh1;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v3}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    check-cast v9, LX/0yhE;

    invoke-virtual {v0, v2, v9, v1}, LX/0yhG;->LJIIIZ(ILX/0yhE;LX/0ygq;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJI(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    check-cast v1, LX/0yh1;

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJIIIIZZ(ILX/0yh1;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJII(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJIIZILJ(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhI;->LJJII(JLjava/lang/Object;)J

    move-result-wide v0

    iget-object v9, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v9, v2, v0, v1}, LX/0yhG;->LJIILJJIL(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJIJI(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhI;->LJJII(JLjava/lang/Object;)J

    move-result-wide v0

    iget-object v9, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v9, v2, v0, v1}, LX/0yhG;->LJIJJ(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhI;->LJJII(JLjava/lang/Object;)J

    move-result-wide v0

    iget-object v9, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v9, v2, v0, v1}, LX/0yhG;->LJIJJ(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0yhG;->LJIIZILJ(II)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v7, v2, v3, v6}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v9, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v9, v2, v0, v1}, LX/0yhG;->LJIILJJIL(IJ)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0yhI;->LJIILIIL:LX/0yiF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_13
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v7, v3}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v9

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v9, v0}, LX/0yhQ;->LIZ(ILX/0ygq;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_14
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIJJLI(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIJJ(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIJI(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIIZILJ(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJI(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIL(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LIZ(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJII(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIIIZ(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIILIIL(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJJ(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIILL(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIIJJI(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJFF(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/0yhH;->LJIJJLI(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v9, 0x0

    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIJJ(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v9, 0x0

    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIJI(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v9, 0x0

    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIIZILJ(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v9, 0x0

    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJI(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v9, 0x0

    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIL(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v9, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {v11, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yh1;

    invoke-virtual {v1, v9, v0}, LX/0yhG;->LJIIIIZZ(ILX/0yh1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_29
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v9, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v7, v3}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v11

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v12, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    check-cast v1, LX/0yhE;

    invoke-virtual {v0, v9, v1, v11}, LX/0yhG;->LJIIIZ(ILX/0yhE;LX/0ygq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_2a
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v9, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v11, LX/0ygw;

    if-eqz v0, :cond_4

    move-object v12, v11

    check-cast v12, LX/0ygw;

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v12}, LX/0ygw;->zza()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, LX/0yhG;->LJI(ILjava/lang/String;)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3
    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    check-cast v1, LX/0yh1;

    invoke-virtual {v0, v9, v1}, LX/0yhG;->LJIIIIZZ(ILX/0yh1;)V

    goto :goto_9

    :cond_4
    const/4 v2, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {v11, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/0yhG;->LJI(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_2b
    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/0yhH;->LIZ(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v9, 0x0

    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJII(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v9, 0x0

    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIIIZ(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v9, 0x0

    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIILIIL(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v9, 0x0

    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJJ(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v9, 0x0

    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIILL(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v9, 0x0

    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJIIJJI(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v9, 0x0

    iget-object v2, v7, LX/0yhI;->LIZ:[I

    aget v2, v2, v3

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v9}, LX/0yhH;->LJFF(ILjava/util/List;LX/0yhQ;Z)V

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v3}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v1}, LX/0yhQ;->LIZ(ILX/0ygq;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v11, 0x1

    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v9, v5, LX/0yhQ;->LIZ:LX/0yhG;

    shl-long v11, v0, v11

    shr-long/2addr v0, v14

    xor-long/2addr v0, v11

    invoke-virtual {v9, v2, v0, v1}, LX/0yhG;->LJIJJ(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v9, v5, LX/0yhQ;->LIZ:LX/0yhG;

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v9, v2, v0}, LX/0yhG;->LJJIFFI(II)V

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v9, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v9, v2, v0, v1}, LX/0yhG;->LJIILJJIL(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJIIZILJ(II)V

    goto/16 :goto_4

    :pswitch_38
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJIJI(II)V

    goto/16 :goto_4

    :pswitch_39
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJJIFFI(II)V

    goto/16 :goto_4

    :pswitch_3a
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yh1;

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJIIIIZZ(ILX/0yh1;)V

    goto/16 :goto_4

    :pswitch_3b
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v3}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    check-cast v9, LX/0yhE;

    invoke-virtual {v0, v2, v9, v1}, LX/0yhG;->LJIIIZ(ILX/0yhE;LX/0ygq;)V

    goto/16 :goto_4

    :pswitch_3c
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJI(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    check-cast v1, LX/0yh1;

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJIIIIZZ(ILX/0yh1;)V

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhZ;->LJIILLIIL(JLjava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJII(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJIIZILJ(II)V

    goto/16 :goto_4

    :pswitch_3f
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v9, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v9, v2, v0, v1}, LX/0yhG;->LJIILJJIL(IJ)V

    goto/16 :goto_4

    :pswitch_40
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2, v1}, LX/0yhG;->LJIJI(II)V

    goto/16 :goto_4

    :pswitch_41
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v9, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v9, v2, v0, v1}, LX/0yhG;->LJIJJ(IJ)V

    goto/16 :goto_4

    :pswitch_42
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v9, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v9, v2, v0, v1}, LX/0yhG;->LJIJJ(IJ)V

    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhZ;->LJFF(JLjava/lang/Object;)F

    move-result v0

    iget-object v1, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0yhG;->LJIIZILJ(II)V

    goto/16 :goto_4

    :pswitch_44
    move-object/from16 v21, v6

    move/from16 v18, v10

    move/from16 v17, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1, v6}, LX/0yhZ;->LIZ(JLjava/lang/Object;)D

    move-result-wide v0

    iget-object v9, v5, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v9, v2, v0, v1}, LX/0yhG;->LJIILJJIL(IJ)V

    goto/16 :goto_4

    :cond_6
    int-to-long v0, v14

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v19

    goto/16 :goto_2

    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v7, LX/0yhI;->LJIIL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_a
    if-nez v8, :cond_b

    iget-object v0, v7, LX/0yhI;->LJIIJJI:LX/0yhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LX/0ygo;

    iget-object v0, v6, LX/0ygo;->zzb:LX/0yhM;

    invoke-virtual {v0, v5}, LX/0yhM;->LIZLLL(LX/0yhQ;)V

    return-void

    :cond_b
    iget-object v0, v7, LX/0yhI;->LJIIL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v2, p1

    sget-object v3, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    const v7, 0xfffff

    const v14, 0xfffff

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v12, p0

    iget-object v0, v12, LX/0yhI;->LIZ:[I

    array-length v0, v0

    if-ge v13, v0, :cond_13

    invoke-virtual {v12, v13}, LX/0yhI;->LJIJJLI(I)I

    move-result v4

    const/high16 v0, 0xff00000

    and-int/2addr v0, v4

    ushr-int/lit8 v5, v0, 0x14

    iget-object v1, v12, LX/0yhI;->LIZ:[I

    aget v6, v1, v13

    add-int/lit8 v0, v13, 0x2

    aget v10, v1, v0

    and-int v8, v10, v7

    const/16 v0, 0x11

    const/4 v9, 0x1

    if-gt v5, v0, :cond_12

    if-eq v8, v14, :cond_0

    if-ne v8, v7, :cond_11

    const/4 v15, 0x0

    :goto_1
    move v14, v8

    :cond_0
    ushr-int/lit8 v0, v10, 0x14

    shl-int v16, v9, v0

    :goto_2
    and-int/2addr v4, v7

    int-to-long v0, v4

    sget-object v4, LX/0ypF;->zza:LX/0ypF;

    invoke-virtual {v4}, LX/0ypF;->zza()I

    move-result v4

    if-lt v5, v4, :cond_1

    sget-object v4, LX/0ypF;->zzb:LX/0ypF;

    invoke-virtual {v4}, LX/0ypF;->zza()I

    :cond_1
    const/16 v8, 0x3f

    packed-switch v5, :pswitch_data_0

    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    const v7, 0xfffff

    goto :goto_0

    :pswitch_0
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    goto :goto_5

    :pswitch_1
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    goto/16 :goto_19

    :pswitch_2
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    invoke-static {v4, v5}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    goto :goto_4

    :pswitch_3
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    invoke-static {v4, v5}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    :goto_4
    add-int/2addr v0, v1

    goto/16 :goto_1a

    :pswitch_4
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v4

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    goto/16 :goto_14

    :pswitch_5
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_1a

    :pswitch_6
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    goto/16 :goto_19

    :pswitch_7
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_8
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yh1;

    if-eqz v0, :cond_3

    check-cast v1, LX/0yh1;

    invoke-static {v6, v1}, LX/0yhG;->LIZIZ(ILX/0yh1;)I

    move-result v7

    goto/16 :goto_1e

    :cond_3
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    invoke-static {v1}, LX/0yhG;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_9
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v13}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v1

    instance-of v0, v4, LX/0yhF;

    if-eqz v0, :cond_4

    check-cast v4, LX/0yhF;

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    invoke-virtual {v4}, LX/0yhF;->LIZ()I

    move-result v1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    goto/16 :goto_17

    :cond_4
    check-cast v4, LX/0yhE;

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    check-cast v4, LX/0ygu;

    invoke-virtual {v4, v1}, LX/0ygu;->LJFF(LX/0ygq;)I

    move-result v1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_a
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yh1;

    invoke-static {v6, v0}, LX/0yhG;->LIZIZ(ILX/0yh1;)I

    move-result v7

    goto/16 :goto_1e

    :pswitch_b
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0}, LX/0yhG;->LJIILIIL(II)I

    move-result v7

    goto/16 :goto_1e

    :pswitch_c
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_d
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    goto/16 :goto_19

    :pswitch_e
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_f
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    shl-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, v4, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_10
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    shl-long v0, v4, v9

    shr-long/2addr v4, v8

    xor-long/2addr v4, v0

    invoke-static {v4, v5}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_11
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yhE;

    invoke-virtual {v12, v13}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v1

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    shl-int/2addr v7, v9

    check-cast v4, LX/0ygu;

    invoke-virtual {v4, v1}, LX/0ygu;->LJFF(LX/0ygq;)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_12
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_c

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    goto :goto_6

    :pswitch_13
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    shl-int/lit8 v1, v6, 0x3

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    goto :goto_7

    :pswitch_14
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0yhH;->LJIIJ(Ljava/util/List;)I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v0

    mul-int/2addr v7, v0

    goto/16 :goto_12

    :pswitch_15
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0}, LX/0yhH;->LJIJ(Ljava/util/List;)I

    move-result v7

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v0

    goto/16 :goto_11

    :pswitch_16
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0}, LX/0yhH;->LJIIIIZZ(Ljava/util/List;)I

    move-result v7

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v0

    goto/16 :goto_11

    :pswitch_17
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_c

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_f

    :pswitch_18
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    shl-int/lit8 v1, v6, 0x3

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    :goto_7
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_10

    :pswitch_19
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_c

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v7, v0

    goto/16 :goto_1e

    :pswitch_1a
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v8

    mul-int/2addr v8, v5

    instance-of v0, v7, LX/0ygw;

    if-eqz v0, :cond_6

    check-cast v7, LX/0ygw;

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_a

    invoke-interface {v7}, LX/0ygw;->zza()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yh1;

    if-eqz v0, :cond_5

    check-cast v1, LX/0yh1;

    invoke-virtual {v1}, LX/0yh1;->zzb()I

    move-result v1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_9
    add-int/2addr v8, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0yhG;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :cond_6
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v5, :cond_a

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yh1;

    if-eqz v0, :cond_7

    check-cast v1, LX/0yh1;

    invoke-virtual {v1}, LX/0yh1;->zzb()I

    move-result v1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_b
    add-int/2addr v8, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_7
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0yhG;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    :pswitch_1b
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v12, v13}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v5

    mul-int/2addr v5, v7

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v7, :cond_e

    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yhF;

    if-eqz v0, :cond_8

    check-cast v1, LX/0yhF;

    invoke-static {v1}, LX/0yhG;->LIZJ(LX/0yhF;)I

    move-result v1

    :goto_d
    add-int/2addr v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_8
    check-cast v1, LX/0yhE;

    check-cast v1, LX/0ygu;

    invoke-virtual {v1, v8}, LX/0ygu;->LJFF(LX/0ygq;)I

    move-result v1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_d

    :pswitch_1c
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v0

    mul-int/2addr v8, v0

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yh1;

    invoke-virtual {v0}, LX/0yh1;->zzb()I

    move-result v1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_9
    const/4 v8, 0x0

    :cond_a
    add-int/2addr v11, v8

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0}, LX/0yhH;->LJIILLIIL(Ljava/util/List;)I

    move-result v7

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v0

    goto :goto_11

    :pswitch_1e
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0}, LX/0yhH;->LJ(Ljava/util/List;)I

    move-result v7

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v0

    goto :goto_11

    :pswitch_1f
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_c

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    :goto_f
    mul-int/2addr v7, v0

    goto/16 :goto_1e

    :pswitch_20
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    shl-int/lit8 v1, v6, 0x3

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    :goto_10
    mul-int/2addr v0, v1

    goto/16 :goto_1a

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1a

    :pswitch_21
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0}, LX/0yhH;->LJIIL(Ljava/util/List;)I

    move-result v7

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v0

    goto :goto_11

    :pswitch_22
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0}, LX/0yhH;->LJIILJJIL(Ljava/util/List;)I

    move-result v7

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v0

    :goto_11
    mul-int/2addr v4, v0

    :goto_12
    add-int/2addr v7, v4

    goto/16 :goto_1e

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_1e

    :pswitch_23
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v4

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    goto/16 :goto_13

    :pswitch_24
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v4

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    goto/16 :goto_13

    :pswitch_25
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yhH;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v4

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    goto/16 :goto_13

    :pswitch_26
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yhH;->LJIJ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v4

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    goto/16 :goto_13

    :pswitch_27
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yhH;->LJIIIIZZ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v4

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    goto/16 :goto_13

    :pswitch_28
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v4

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    goto/16 :goto_13

    :pswitch_29
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v4

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    goto/16 :goto_13

    :pswitch_2a
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v4

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    goto/16 :goto_13

    :pswitch_2b
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yhH;->LJIILLIIL(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v4

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    goto :goto_13

    :pswitch_2c
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yhH;->LJ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v4

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    goto :goto_13

    :pswitch_2d
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v4

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    goto :goto_13

    :pswitch_2e
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v4

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    goto :goto_13

    :pswitch_2f
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yhH;->LJIIL(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v4

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    goto :goto_13

    :pswitch_30
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yhH;->LJIILJJIL(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v6}, LX/0yhG;->LJIIL(I)I

    move-result v4

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    :goto_13
    add-int/2addr v4, v1

    :goto_14
    add-int/2addr v0, v4

    goto/16 :goto_1a

    :pswitch_31
    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v12, v13}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v7, v8, :cond_e

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yhE;

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    check-cast v4, LX/0ygu;

    invoke-virtual {v4, v10}, LX/0ygu;->LJFF(LX/0ygq;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_d
    const/4 v5, 0x0

    :cond_e
    add-int/2addr v11, v5

    goto/16 :goto_3

    :pswitch_32
    iget-object v4, v12, LX/0yhI;->LJIILIIL:LX/0yiF;

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/0aBi;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0aBi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_33
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_34
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto/16 :goto_1e

    :pswitch_35
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1, v2}, LX/0yhI;->LJJII(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    invoke-static {v4, v5}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_36
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1, v2}, LX/0yhI;->LJJII(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    invoke-static {v4, v5}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_37
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1, v2}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v1

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_38
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_39
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    goto/16 :goto_19

    :pswitch_3a
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    :goto_16
    add-int/lit8 v7, v0, 0x1

    goto/16 :goto_1e

    :pswitch_3b
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0yh1;

    if-eqz v0, :cond_f

    check-cast v1, LX/0yh1;

    invoke-static {v6, v1}, LX/0yhG;->LIZIZ(ILX/0yh1;)I

    move-result v7

    goto/16 :goto_1e

    :cond_f
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    invoke-static {v1}, LX/0yhG;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_3c
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v13}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v1

    instance-of v0, v4, LX/0yhF;

    if-eqz v0, :cond_10

    check-cast v4, LX/0yhF;

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    invoke-virtual {v4}, LX/0yhF;->LIZ()I

    move-result v1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    :goto_17
    add-int/2addr v0, v1

    add-int/2addr v7, v0

    goto/16 :goto_1e

    :cond_10
    check-cast v4, LX/0yhE;

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    check-cast v4, LX/0ygu;

    invoke-virtual {v4, v1}, LX/0ygu;->LJFF(LX/0ygq;)I

    move-result v1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    :goto_18
    add-int/2addr v0, v1

    add-int/2addr v7, v0

    goto/16 :goto_1e

    :pswitch_3d
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yh1;

    invoke-static {v6, v0}, LX/0yhG;->LIZIZ(ILX/0yh1;)I

    move-result v7

    goto/16 :goto_1e

    :pswitch_3e
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1, v2}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, LX/0yhG;->LJIILIIL(II)I

    move-result v7

    goto/16 :goto_1e

    :pswitch_3f
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1, v2}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v1

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    goto :goto_1c

    :pswitch_40
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    :goto_19
    add-int/lit8 v0, v0, 0x4

    :goto_1a
    add-int/2addr v11, v0

    goto/16 :goto_3

    :pswitch_41
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    :goto_1b
    add-int/lit8 v7, v0, 0x8

    goto :goto_1e

    :pswitch_42
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1, v2}, LX/0yhI;->LJIL(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    shl-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, v4, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    :goto_1c
    add-int/2addr v7, v0

    goto :goto_1e

    :pswitch_43
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1, v2}, LX/0yhI;->LJJII(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    shl-long v0, v4, v9

    shr-long/2addr v4, v8

    xor-long/2addr v4, v0

    invoke-static {v4, v5}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    goto :goto_1d

    :pswitch_44
    invoke-virtual {v12, v6, v13, v2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yhE;

    invoke-virtual {v12, v13}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v1

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v7

    shl-int/2addr v7, v9

    check-cast v4, LX/0ygu;

    invoke-virtual {v4, v1}, LX/0ygu;->LJFF(LX/0ygq;)I

    move-result v0

    :goto_1d
    add-int/2addr v7, v0

    :goto_1e
    add-int/2addr v11, v7

    goto/16 :goto_3

    :cond_11
    int-to-long v0, v8

    invoke-virtual {v3, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    goto/16 :goto_1

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_13
    iget-object v0, v12, LX/0yhI;->LJIIJJI:LX/0yhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, LX/0ygo;

    iget-object v0, v0, LX/0ygo;->zzb:LX/0yhM;

    invoke-virtual {v0}, LX/0yhM;->LIZ()I

    move-result v0

    add-int/2addr v11, v0

    iget-boolean v0, v12, LX/0yhI;->LJFF:Z

    if-eqz v0, :cond_16

    iget-object v0, v12, LX/0yhI;->LJIIL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LX/0yh7;

    iget-object v4, v2, LX/0yh7;->zzc:LX/0yhJ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1f
    iget-object v0, v4, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->LIZLLL()I

    move-result v0

    if-ge v2, v0, :cond_14

    iget-object v0, v4, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0, v2}, LX/0yiA;->LJ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yhR;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yhJ;->LIZ(LX/0yhR;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_14
    iget-object v0, v4, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->LJI()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yhR;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yhJ;->LIZ(LX/0yhR;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_20

    :cond_15
    add-int/2addr v11, v3

    :cond_16
    return v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final LIZLLL(Ljava/lang/Object;[BIILX/0yho;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "LX/0yho;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v6, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0yhI;->LJIIIZ(Ljava/lang/Object;[BIIILX/0yho;)I

    return-void
.end method

.method public final LJ(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object v13, p1

    const v3, 0xfffff

    const/4 v7, 0x0

    const v6, 0xfffff

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v8, p0

    iget v0, v8, LX/0yhI;->LJII:I

    const/4 v12, 0x1

    if-ge v2, v0, :cond_8

    iget-object v0, v8, LX/0yhI;->LJI:[I

    aget v9, v0, v2

    iget-object v0, v8, LX/0yhI;->LIZ:[I

    aget v4, v0, v9

    invoke-virtual {v8, v9}, LX/0yhI;->LJIJJLI(I)I

    move-result v5

    iget-object v1, v8, LX/0yhI;->LIZ:[I

    add-int/lit8 v0, v9, 0x2

    aget v0, v1, v0

    and-int v10, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v12, v0

    if-eq v10, v6, :cond_7

    if-eq v10, v3, :cond_0

    sget-object v6, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    int-to-long v0, v10

    invoke-virtual {v6, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    invoke-virtual/range {v8 .. v13}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    :cond_1
    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x44

    if-eq v1, v0, :cond_2

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    const/16 v0, 0x32

    if-ne v1, v0, :cond_6

    iget-object v4, v8, LX/0yhI;->LJIILIIL:LX/0yiF;

    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {v0, v1, v13}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/0yhI;->LJIILIIL:LX/0yiF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v8, v4, v9, v13}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v9}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v4

    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {v0, v1, v13}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0ygq;->LJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v7

    :cond_3
    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {v0, v1, v13}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v9}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0ygq;->LJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual/range {v8 .. v13}, LX/0yhI;->LJIIZILJ(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v9}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v4

    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {v0, v1, v13}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0ygq;->LJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v6, v10

    goto/16 :goto_0

    :cond_7
    move v10, v6

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v8, LX/0yhI;->LJFF:Z

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/0yhI;->LJIIL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, LX/0yh7;

    iget-object v0, v13, LX/0yh7;->zzc:LX/0yhJ;

    invoke-virtual {v0}, LX/0yhJ;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_9

    return v7

    :cond_9
    return v12
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    move-object v7, p1

    invoke-static {v7}, LX/0yhI;->LJJIIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LX/0yhI;->LIZ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, LX/0yhI;->LJIJJLI(I)I

    move-result v4

    const v2, 0xfffff

    and-int/2addr v2, v4

    int-to-long v8, v2

    iget-object v2, p0, LX/0yhI;->LIZ:[I

    aget v3, v2, v0

    const/high16 v2, 0xff00000

    and-int/2addr v4, v2

    ushr-int/lit8 v2, v4, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LIZ(JLjava/lang/Object;)D

    move-result-wide v10

    sget-object v6, LX/0yhZ;->LIZJ:LX/0yhS;

    invoke-virtual/range {v6 .. v11}, LX/0yhS;->LJFF(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJFF(JLjava/lang/Object;)F

    move-result v3

    sget-object v2, LX/0yhZ;->LIZJ:LX/0yhS;

    invoke-virtual {v2, v7, v8, v9, v3}, LX/0yhS;->LJI(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v5

    sget-object v2, LX/0yhZ;->LIZJ:LX/0yhS;

    move-wide v3, v8

    move-object v7, v7

    invoke-virtual/range {v2 .. v7}, LX/0yhS;->LIZJ(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v5

    sget-object v2, LX/0yhZ;->LIZJ:LX/0yhS;

    move-wide v3, v8

    move-object v7, v7

    invoke-virtual/range {v2 .. v7}, LX/0yhS;->LIZJ(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8, v9, v7}, LX/0yhZ;->LIZJ(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v5

    sget-object v2, LX/0yhZ;->LIZJ:LX/0yhS;

    move-wide v3, v8

    move-object v7, v7

    invoke-virtual/range {v2 .. v7}, LX/0yhS;->LIZJ(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8, v9, v7}, LX/0yhZ;->LIZJ(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIILLIIL(JLjava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/0yhZ;->LIZJ:LX/0yhS;

    invoke-virtual {v2, v8, v9, v7, v3}, LX/0yhS;->LIZLLL(JLjava/lang/Object;Z)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, v7, v2}, LX/0yhZ;->LIZLLL(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v7, v1, v0}, LX/0yhI;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, v7, v2}, LX/0yhZ;->LIZLLL(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8, v9, v7}, LX/0yhZ;->LIZJ(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8, v9, v7}, LX/0yhZ;->LIZJ(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8, v9, v7}, LX/0yhZ;->LIZJ(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v5

    sget-object v2, LX/0yhZ;->LIZJ:LX/0yhS;

    move-wide v3, v8

    move-object v7, v7

    invoke-virtual/range {v2 .. v7}, LX/0yhS;->LIZJ(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8, v9, v7}, LX/0yhZ;->LIZJ(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, v1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v5

    sget-object v2, LX/0yhZ;->LIZJ:LX/0yhS;

    move-wide v3, v8

    move-object v7, v7

    invoke-virtual/range {v2 .. v7}, LX/0yhS;->LIZJ(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v7, v1, v0}, LX/0yhI;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, p0, LX/0yhI;->LJIIJ:LX/0yiE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v7}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yWR;

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v4, :cond_3

    if-lez v3, :cond_2

    invoke-interface {v6}, LX/0yWR;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/2addr v3, v4

    invoke-interface {v6, v3}, LX/0yWR;->LJII(I)LX/0yWR;

    move-result-object v6

    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v5, v6

    :cond_3
    invoke-static {v8, v9, v7, v5}, LX/0yhZ;->LIZLLL(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/0yhI;->LJIILIIL:LX/0yiF;

    invoke-static {v8, v9, v7}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LX/0aBi;

    check-cast v3, LX/0aBi;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4}, LX/0aBi;->zzd()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, LX/0aBi;->zzb()LX/0aBi;

    move-result-object v4

    :cond_4
    invoke-virtual {v4, v3}, LX/0aBi;->zza(LX/0aBi;)V

    :cond_5
    invoke-static {v8, v9, v7, v4}, LX/0yhZ;->LIZLLL(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v3, v0, v1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, v7, v2}, LX/0yhZ;->LIZLLL(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v0, v7}, LX/0yhI;->LJIJ(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, v7, v1}, LX/0yhI;->LJIJJ(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v3, v0, v1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, v1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, v7, v2}, LX/0yhZ;->LIZLLL(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v0, v7}, LX/0yhI;->LJIJ(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, v7, v1}, LX/0yhI;->LJIJJ(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/0yhI;->LJIIJJI:LX/0yhs;

    invoke-static {v0, v7, v1}, LX/0yhH;->LIZJ(LX/0yhs;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0yhI;->LJFF:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0yhI;->LJIIL:LX/0yhu;

    invoke-static {v0, v7, v1}, LX/0yhH;->LIZIZ(LX/0yhu;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final LJI(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0yhI;->LIZ:[I

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v5}, LX/0yhI;->LJIJJLI(I)I

    move-result v3

    const v4, 0xfffff

    and-int v0, v3, v4

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v2, v3, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJFF(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJFF(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-eq v2, v0, :cond_0

    return v7

    :pswitch_1
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v7

    :pswitch_2
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v7

    :pswitch_3
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_0

    return v7

    :pswitch_4
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v7

    :pswitch_5
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_0

    return v7

    :pswitch_6
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILLIIL(JLjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIILLIIL(JLjava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    return v7

    :pswitch_7
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yhH;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    :pswitch_8
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yhH;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    :pswitch_9
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yhH;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    :pswitch_a
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_0

    return v7

    :pswitch_b
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_0

    return v7

    :pswitch_c
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_0

    return v7

    :pswitch_d
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v7

    :pswitch_e
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_0

    return v7

    :pswitch_f
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v7

    :pswitch_10
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yhH;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    :pswitch_11
    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yhH;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_12
    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yhH;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    return v7

    :pswitch_13
    iget-object v3, p0, LX/0yhI;->LIZ:[I

    add-int/lit8 v2, v5, 0x2

    aget v2, v3, v2

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p2}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yhH;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    :pswitch_14
    invoke-virtual {p0, v5, p1, p2}, LX/0yhI;->LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p1}, LX/0yhZ;->LIZ(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v0, v1, p2}, LX/0yhZ;->LIZ(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_1
    return v7

    :cond_2
    iget-object v0, p0, LX/0yhI;->LJIIJJI:LX/0yhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LX/0ygo;

    iget-object v1, v0, LX/0ygo;->zzb:LX/0yhM;

    iget-object v0, p0, LX/0yhI;->LJIIJJI:LX/0yhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, LX/0ygo;

    iget-object v0, v0, LX/0ygo;->zzb:LX/0yhM;

    invoke-virtual {v1, v0}, LX/0yhM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_3
    iget-boolean v0, p0, LX/0yhI;->LJFF:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0yhI;->LJIIL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0yh7;

    iget-object v1, p1, LX/0yh7;->zzc:LX/0yhJ;

    iget-object v0, p0, LX/0yhI;->LJIIL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LX/0yh7;

    iget-object v0, p2, LX/0yh7;->zzc:LX/0yhJ;

    invoke-virtual {v1, v0}, LX/0yhJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public final LJII(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0yhI;->LJJIIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0ygo;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0ygo;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, LX/0ygu;->LJIIJJI(I)V

    iput v4, v1, LX/0ygu;->zza:I

    invoke-virtual {v1}, LX/0ygo;->LJIL()V

    :cond_1
    iget-object v0, p0, LX/0yhI;->LIZ:[I

    array-length v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    invoke-virtual {p0, v5}, LX/0yhI;->LJIJJLI(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const/high16 v0, 0xff00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/0yhI;->LJIIJ:LX/0yiE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p1}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yWR;

    invoke-interface {v0}, LX/0yWR;->LIZ()V

    goto :goto_1

    :pswitch_1
    sget-object v7, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0yhI;->LJIILIIL:LX/0yiF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, LX/0aBi;

    invoke-virtual {v0}, LX/0aBi;->zzc()V

    invoke-virtual {v7, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0yhI;->LIZ:[I

    aget v0, v0, v5

    invoke-virtual {p0, v0, v5, p1}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v1

    sget-object v0, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ygq;->LJII(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :pswitch_2
    invoke-virtual {p0, v5, p1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v1

    sget-object v0, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ygq;->LJII(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0yhI;->LJIIJJI:LX/0yhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LX/0ygo;

    iget-object v1, v0, LX/0ygo;->zzb:LX/0yhM;

    iget-boolean v0, v1, LX/0yhM;->LJ:Z

    if-eqz v0, :cond_6

    iput-boolean v4, v1, LX/0yhM;->LJ:Z

    :cond_6
    iget-boolean v0, p0, LX/0yhI;->LJFF:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0yhI;->LJIIL:LX/0yhu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0yh7;

    iget-object v0, p1, LX/0yh7;->zzc:LX/0yhJ;

    invoke-virtual {v0}, LX/0yhJ;->LJIIJ()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIIIIZZ(II)I
    .locals 4

    iget-object v0, p0, LX/0yhI;->LIZ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt p2, v3, :cond_2

    add-int v0, v3, p2

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v2, 0x3

    iget-object v0, p0, LX/0yhI;->LIZ:[I

    aget v0, v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/Object;[BIIILX/0yho;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "LX/0yho;",
            ")I"
        }
    .end annotation

    move-object/from16 v4, p1

    move/from16 v8, p3

    move-object/from16 v0, p6

    move-object/from16 v14, p2

    move/from16 v2, p4

    invoke-static {v4}, LX/0yhI;->LJJIIZ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    sget-object v18, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    move-object v7, v14

    move/from16 v31, v2

    const/4 v1, -0x1

    const/16 v17, 0x0

    const v20, 0xfffff

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    move/from16 v19, p5

    move-object/from16 v9, p0

    if-ge v8, v2, :cond_4f

    add-int/lit8 v3, v8, 0x1

    aget-byte v13, v14, v8

    if-gez v13, :cond_0

    invoke-static {v13, v14, v3, v0}, LX/0yhL;->LIZLLL(I[BILX/0yho;)I

    move-result v3

    iget v13, v0, LX/0yho;->LIZ:I

    :cond_0
    ushr-int/lit8 v10, v13, 0x3

    and-int/lit8 v8, v13, 0x7

    if-le v10, v1, :cond_4d

    div-int/lit8 v2, v11, 0x3

    iget v1, v9, LX/0yhI;->LIZJ:I

    if-lt v10, v1, :cond_4e

    iget v1, v9, LX/0yhI;->LIZLLL:I

    if-gt v10, v1, :cond_4e

    invoke-virtual {v9, v10, v2}, LX/0yhI;->LJIIIIZZ(II)I

    move-result v11

    :goto_1
    const/4 v1, -0x1

    if-eq v11, v1, :cond_4e

    iget-object v1, v9, LX/0yhI;->LIZ:[I

    move-object v15, v1

    add-int/lit8 v1, v11, 0x1

    aget v12, v15, v1

    const/high16 v1, 0xff00000

    and-int/2addr v1, v12

    ushr-int/lit8 v28, v1, 0x14

    const v27, 0xfffff

    and-int v1, v12, v27

    int-to-long v1, v1

    const/high16 v26, 0x20000000

    const-string v25, ""

    const-wide/16 v23, 0x0

    const/16 v6, 0x11

    move/from16 v5, v28

    if-gt v5, v6, :cond_d

    add-int/lit8 v5, v11, 0x2

    aget v22, v15, v5

    ushr-int/lit8 v5, v22, 0x14

    const/16 v21, 0x1

    shl-int v16, v21, v5

    and-int v22, v22, v27

    move/from16 v6, v20

    move/from16 v5, v22

    if-eq v5, v6, :cond_c

    move/from16 v6, v20

    move/from16 v5, v27

    if-eq v6, v5, :cond_1

    move/from16 v5, v20

    int-to-long v5, v5

    move-wide/from16 v29, v5

    move-object/from16 v15, v18

    move-wide/from16 v5, v29

    move/from16 v7, v17

    invoke-virtual {v15, v4, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    move/from16 v6, v22

    move/from16 v5, v27

    if-ne v6, v5, :cond_b

    const/16 v17, 0x0

    :goto_2
    packed-switch v28, :pswitch_data_0

    :cond_2
    :goto_3
    move/from16 v2, v31

    move/from16 v20, v22

    move-object v7, v14

    :goto_4
    move/from16 v1, v19

    if-ne v13, v1, :cond_5

    if-eqz v19, :cond_5

    move v8, v3

    const v1, 0xfffff

    :goto_5
    move/from16 v0, v20

    if-eq v0, v1, :cond_3

    move/from16 v0, v20

    int-to-long v0, v0

    move-object/from16 v5, v18

    move/from16 v3, v17

    invoke-virtual {v5, v4, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    iget v5, v9, LX/0yhI;->LJII:I

    :goto_6
    iget v0, v9, LX/0yhI;->LJIIIIZZ:I

    if-ge v5, v0, :cond_50

    iget-object v0, v9, LX/0yhI;->LJI:[I

    aget v3, v0, v5

    invoke-virtual {v9, v3}, LX/0yhI;->LJIJJLI(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1, v4}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v3}, LX/0yhI;->LJJIII(I)LX/0y78;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0yhI;->LJIILIIL:LX/0yiF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/0yhI;->LJIILIIL:LX/0yiF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    iget-boolean v1, v9, LX/0yhI;->LJFF:Z

    if-eqz v1, :cond_6

    iget-object v5, v0, LX/0yho;->LIZLLL:LX/0yIk;

    sget-object v1, LX/0yIk;->LIZJ:LX/0yIk;

    if-eq v5, v1, :cond_6

    iget-object v1, v9, LX/0yhI;->LJ:LX/0yhE;

    invoke-virtual {v5, v10, v1}, LX/0yIk;->LIZ(ILX/0yhE;)LX/0yiT;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {v4}, LX/0yhI;->LJJIIJZLJL(Ljava/lang/Object;)LX/0yhM;

    move-result-object v25

    move/from16 v21, v13

    move-object/from16 v22, v7

    move/from16 v23, v3

    move/from16 v24, v2

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/0yhL;->LIZJ(I[BIILX/0yhM;LX/0yho;)I

    move-result v8

    :goto_7
    move v1, v10

    move-object v14, v7

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/0yhI;->LJJIIJZLJL(Ljava/lang/Object;)LX/0yhM;

    move-result-object v25

    move/from16 v21, v13

    move-object/from16 v22, v7

    move/from16 v23, v3

    move/from16 v24, v2

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/0yhL;->LIZJ(I[BIILX/0yhM;LX/0yho;)I

    move-result v8

    goto :goto_7

    :pswitch_0
    move/from16 v5, v21

    if-ne v8, v5, :cond_2

    invoke-static {v3, v14}, LX/0yhL;->LJIILIIL(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v27

    sget-object v23, LX/0yhZ;->LIZJ:LX/0yhS;

    move-object/from16 v24, v4

    move-wide/from16 v25, v1

    invoke-virtual/range {v23 .. v28}, LX/0yhS;->LJFF(Ljava/lang/Object;JD)V

    goto :goto_8

    :pswitch_1
    const/4 v5, 0x5

    if-ne v8, v5, :cond_2

    invoke-static {v3, v14}, LX/0yhL;->LJIIJ(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sget-object v5, LX/0yhZ;->LIZJ:LX/0yhS;

    invoke-virtual {v5, v4, v1, v2, v6}, LX/0yhS;->LJI(Ljava/lang/Object;JF)V

    goto :goto_9

    :pswitch_2
    if-nez v8, :cond_2

    invoke-static {v14, v3, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v8

    iget-wide v5, v0, LX/0yho;->LIZIZ:J

    move-object/from16 v23, v18

    move-object/from16 v24, v4

    move-wide/from16 v25, v1

    move-wide/from16 v27, v5

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_e

    :pswitch_3
    if-nez v8, :cond_2

    invoke-static {v14, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v8

    iget v5, v0, LX/0yho;->LIZ:I

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_4
    move/from16 v5, v21

    if-ne v8, v5, :cond_2

    invoke-static {v3, v14}, LX/0yhL;->LJIILIIL(I[B)J

    move-result-wide v27

    move-object/from16 v23, v18

    move-object/from16 v24, v4

    move-wide/from16 v25, v1

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    add-int/lit8 v8, v3, 0x8

    goto/16 :goto_c

    :pswitch_5
    const/4 v5, 0x5

    if-ne v8, v5, :cond_2

    invoke-static {v3, v14}, LX/0yhL;->LJIIJ(I[B)I

    move-result v6

    move-object/from16 v5, v18

    invoke-virtual {v5, v4, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    add-int/lit8 v8, v3, 0x4

    goto/16 :goto_c

    :pswitch_6
    if-nez v8, :cond_2

    invoke-static {v14, v3, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v8

    iget-wide v5, v0, LX/0yho;->LIZIZ:J

    cmp-long v3, v5, v23

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    :goto_a
    sget-object v3, LX/0yhZ;->LIZJ:LX/0yhS;

    invoke-virtual {v3, v1, v2, v4, v5}, LX/0yhS;->LIZLLL(JLjava/lang/Object;Z)V

    goto/16 :goto_c

    :cond_7
    const/4 v5, 0x0

    goto :goto_a

    :pswitch_7
    const/4 v5, 0x2

    if-ne v8, v5, :cond_2

    and-int v12, v12, v26

    if-eqz v12, :cond_8

    invoke-static {v14, v3, v0}, LX/0yhL;->LJIIIZ([BILX/0yho;)I

    move-result v8

    :goto_b
    iget-object v5, v0, LX/0yho;->LIZJ:Ljava/lang/Object;

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :cond_8
    invoke-static {v14, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v8

    iget v6, v0, LX/0yho;->LIZ:I

    if-ltz v6, :cond_55

    if-nez v6, :cond_9

    move-object/from16 v3, v25

    iput-object v3, v0, LX/0yho;->LIZJ:Ljava/lang/Object;

    goto :goto_b

    :cond_9
    new-instance v5, Ljava/lang/String;

    sget-object v3, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v5, v14, v8, v6, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v0, LX/0yho;->LIZJ:Ljava/lang/Object;

    add-int/2addr v8, v6

    goto :goto_b

    :pswitch_8
    const/4 v1, 0x2

    if-ne v8, v1, :cond_2

    invoke-virtual {v9, v11, v4}, LX/0yhI;->LJIIL(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v11}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v24

    move-object/from16 v23, v1

    move-object/from16 v25, v14

    move/from16 v26, v3

    move/from16 v27, v31

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, LX/0yhL;->LJI(Ljava/lang/Object;LX/0ygq;[BIILX/0yho;)I

    move-result v8

    invoke-virtual {v9, v4, v11, v1}, LX/0yhI;->LJIILL(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_c

    :pswitch_9
    const/4 v5, 0x2

    if-ne v8, v5, :cond_2

    invoke-static {v14, v3, v0}, LX/0yhL;->LJII([BILX/0yho;)I

    move-result v8

    iget-object v5, v0, LX/0yho;->LIZJ:Ljava/lang/Object;

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_a
    if-nez v8, :cond_2

    invoke-static {v14, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v8

    iget v5, v0, LX/0yho;->LIZ:I

    invoke-virtual {v9, v11}, LX/0yhI;->LJJIII(I)LX/0y78;

    move-result-object v6

    const/high16 v3, -0x80000000

    and-int/2addr v12, v3

    if-eqz v12, :cond_a

    if-eqz v6, :cond_a

    invoke-interface {v6, v5}, LX/0y78;->LJII(I)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v4}, LX/0yhI;->LJJIIJZLJL(Ljava/lang/Object;)LX/0yhM;

    move-result-object v3

    int-to-long v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, LX/0yhM;->LIZJ(ILjava/lang/Object;)V

    goto :goto_d

    :cond_a
    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_b
    if-nez v8, :cond_2

    invoke-static {v14, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v8

    iget v3, v0, LX/0yho;->LIZ:I

    invoke-static {v3}, LX/0ybc;->LIZ(I)I

    move-result v5

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c
    or-int v17, v17, v16

    :goto_d
    move/from16 v2, v31

    move-object v7, v14

    move v1, v10

    move/from16 v20, v22

    goto/16 :goto_0

    :pswitch_c
    if-nez v8, :cond_2

    invoke-static {v14, v3, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v8

    iget-wide v5, v0, LX/0yho;->LIZIZ:J

    invoke-static {v5, v6}, LX/0ybc;->LIZIZ(J)J

    move-result-wide v27

    move-object/from16 v23, v18

    move-object/from16 v24, v4

    move-wide/from16 v25, v1

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_e
    or-int v17, v17, v16

    move/from16 v2, v31

    move-object v7, v14

    move v1, v10

    move/from16 v20, v22

    goto/16 :goto_0

    :pswitch_d
    const/4 v1, 0x3

    if-ne v8, v1, :cond_2

    invoke-virtual {v9, v11, v4}, LX/0yhI;->LJIIL(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v1, v10, 0x3

    or-int/lit8 v28, v1, 0x4

    invoke-virtual {v9, v11}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v1

    check-cast v1, LX/0yhI;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move/from16 v26, v3

    move/from16 v27, v31

    move-object/from16 v29, v0

    invoke-virtual/range {v23 .. v29}, LX/0yhI;->LJIIIZ(Ljava/lang/Object;[BIIILX/0yho;)I

    move-result v8

    iput-object v2, v0, LX/0yho;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v9, v4, v11, v2}, LX/0yhI;->LJIILL(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v17, v17, v16

    move/from16 v2, v31

    move-object v7, v14

    move v1, v10

    move/from16 v20, v22

    goto/16 :goto_0

    :cond_b
    move/from16 v5, v22

    int-to-long v5, v5

    move-wide/from16 v29, v5

    move-object/from16 v7, v18

    move-wide/from16 v5, v29

    invoke-virtual {v7, v4, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v17

    goto/16 :goto_2

    :cond_c
    move/from16 v22, v20

    goto/16 :goto_2

    :cond_d
    move-object/from16 v29, v0

    move-object v7, v7

    const/16 v6, 0x1b

    const/16 v14, 0xa

    move/from16 v5, v28

    if-ne v5, v6, :cond_10

    const/4 v5, 0x2

    if-ne v8, v5, :cond_45

    move-object/from16 v5, v18

    invoke-virtual {v5, v4, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yWR;

    invoke-interface {v6}, LX/0yWR;->LIZIZ()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_e

    shl-int/lit8 v14, v5, 0x1

    :cond_e
    invoke-interface {v6, v14}, LX/0yWR;->LJII(I)LX/0yWR;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-virtual {v5, v4, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    invoke-virtual {v9, v11}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v21

    move/from16 v22, v13

    move-object/from16 v23, v7

    move/from16 v24, v3

    move/from16 v25, v31

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, LX/0yhL;->LJ(LX/0ygq;I[BIILX/0yWR;LX/0yho;)I

    move-result v8

    move/from16 v2, v31

    move-object v14, v7

    move v1, v10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x31

    move/from16 v5, v28

    if-gt v5, v6, :cond_41

    int-to-long v5, v12

    move-wide/from16 v21, v5

    sget-object v6, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yWR;

    invoke-interface {v5}, LX/0yWR;->LIZIZ()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_11

    shl-int/lit8 v14, v12, 0x1

    :cond_11
    invoke-interface {v5, v14}, LX/0yWR;->LJII(I)LX/0yWR;

    move-result-object v5

    invoke-virtual {v6, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    packed-switch v28, :pswitch_data_1

    :pswitch_e
    const/4 v1, 0x2

    if-ne v8, v1, :cond_14

    check-cast v5, LX/0yYY;

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v8, v0, LX/0yho;->LIZ:I

    add-int/2addr v8, v6

    :goto_f
    if-ge v6, v8, :cond_13

    invoke-static {v6, v7}, LX/0yhL;->LJIILIIL(I[B)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/0yYY;->LIZJ(J)V

    add-int/lit8 v6, v6, 0x8

    goto :goto_f

    :cond_13
    if-eq v6, v8, :cond_24

    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v1, 0x1

    if-ne v8, v1, :cond_3e

    check-cast v5, LX/0yYY;

    invoke-static {v3, v7}, LX/0yhL;->LJIILIIL(I[B)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/0yYY;->LIZJ(J)V

    add-int/lit8 v6, v3, 0x8

    :goto_10
    move/from16 v1, v31

    if-ge v6, v1, :cond_1e

    invoke-static {v7, v6, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v8

    iget v1, v0, LX/0yho;->LIZ:I

    if-ne v13, v1, :cond_1e

    invoke-static {v8, v7}, LX/0yhL;->LJIILIIL(I[B)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/0yYY;->LIZJ(J)V

    add-int/lit8 v6, v8, 0x8

    goto :goto_10

    :pswitch_f
    const/4 v1, 0x2

    if-ne v8, v1, :cond_16

    check-cast v5, LX/0yYa;

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v8, v0, LX/0yho;->LIZ:I

    add-int/2addr v8, v6

    :goto_11
    if-ge v6, v8, :cond_15

    invoke-static {v6, v7}, LX/0yhL;->LJIILIIL(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/0yYa;->LIZJ(D)V

    add-int/lit8 v6, v6, 0x8

    goto :goto_11

    :cond_15
    if-eq v6, v8, :cond_1b

    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v1, 0x1

    if-ne v8, v1, :cond_3e

    check-cast v5, LX/0yYa;

    invoke-static {v3, v7}, LX/0yhL;->LJIILIIL(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/0yYa;->LIZJ(D)V

    add-int/lit8 v6, v3, 0x8

    :goto_12
    move/from16 v1, v31

    if-ge v6, v1, :cond_1b

    invoke-static {v7, v6, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v8

    iget v1, v0, LX/0yho;->LIZ:I

    if-ne v13, v1, :cond_1b

    invoke-static {v8, v7}, LX/0yhL;->LJIILIIL(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/0yYa;->LIZJ(D)V

    add-int/lit8 v6, v8, 0x8

    goto :goto_12

    :pswitch_10
    const/4 v1, 0x2

    if-ne v8, v1, :cond_18

    check-cast v5, LX/0yYc;

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v2, v0, LX/0yho;->LIZ:I

    add-int/2addr v2, v6

    :goto_13
    if-ge v6, v2, :cond_17

    invoke-static {v6, v7}, LX/0yhL;->LJIIJ(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v5, v1}, LX/0yYc;->LIZJ(F)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_13

    :cond_17
    if-eq v6, v2, :cond_1b

    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v1, 0x5

    if-ne v8, v1, :cond_3e

    check-cast v5, LX/0yYc;

    invoke-static {v3, v7}, LX/0yhL;->LJIIJ(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v5, v1}, LX/0yYc;->LIZJ(F)V

    add-int/lit8 v6, v3, 0x4

    :goto_14
    move/from16 v1, v31

    if-ge v6, v1, :cond_1b

    invoke-static {v7, v6, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    iget v1, v0, LX/0yho;->LIZ:I

    if-ne v13, v1, :cond_1b

    invoke-static {v2, v7}, LX/0yhL;->LJIIJ(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v5, v1}, LX/0yYc;->LIZJ(F)V

    add-int/lit8 v6, v2, 0x4

    goto :goto_14

    :pswitch_11
    const/4 v1, 0x2

    if-ne v8, v1, :cond_1a

    check-cast v5, LX/0yYY;

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v8, v0, LX/0yho;->LIZ:I

    add-int/2addr v8, v6

    :goto_15
    if-ge v6, v8, :cond_19

    invoke-static {v7, v6, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v6

    iget-wide v1, v0, LX/0yho;->LIZIZ:J

    invoke-virtual {v5, v1, v2}, LX/0yYY;->LIZJ(J)V

    goto :goto_15

    :cond_19
    if-eq v6, v8, :cond_1b

    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_1a
    if-nez v8, :cond_3e

    check-cast v5, LX/0yYY;

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v6

    iget-wide v1, v0, LX/0yho;->LIZIZ:J

    invoke-virtual {v5, v1, v2}, LX/0yYY;->LIZJ(J)V

    :goto_16
    move/from16 v1, v31

    if-ge v6, v1, :cond_1b

    invoke-static {v7, v6, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    iget v1, v0, LX/0yho;->LIZ:I

    if-ne v13, v1, :cond_1b

    invoke-static {v7, v2, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v6

    iget-wide v1, v0, LX/0yho;->LIZIZ:J

    invoke-virtual {v5, v1, v2}, LX/0yYY;->LIZJ(J)V

    goto :goto_16

    :pswitch_12
    const/4 v1, 0x2

    if-ne v8, v1, :cond_3e

    invoke-virtual {v9, v11}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v21

    move/from16 v22, v13

    move-object/from16 v23, v7

    move/from16 v24, v3

    move/from16 v25, v31

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, LX/0yhL;->LJ(LX/0ygq;I[BIILX/0yWR;LX/0yho;)I

    move-result v6

    :cond_1b
    move-object v14, v7

    move v1, v3

    move v3, v6

    goto/16 :goto_2f

    :pswitch_13
    const/4 v1, 0x2

    if-ne v8, v1, :cond_1d

    check-cast v5, LX/0yYX;

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v2, v0, LX/0yho;->LIZ:I

    add-int/2addr v2, v6

    :goto_17
    if-ge v6, v2, :cond_1c

    invoke-static {v6, v7}, LX/0yhL;->LJIIJ(I[B)I

    move-result v1

    invoke-virtual {v5, v1}, LX/0yYX;->LJ(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_17

    :cond_1c
    if-eq v6, v2, :cond_24

    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x5

    if-ne v8, v1, :cond_3e

    check-cast v5, LX/0yYX;

    invoke-static {v3, v7}, LX/0yhL;->LJIIJ(I[B)I

    move-result v1

    invoke-virtual {v5, v1}, LX/0yYX;->LJ(I)V

    add-int/lit8 v6, v3, 0x4

    :goto_18
    move/from16 v1, v31

    if-ge v6, v1, :cond_1e

    invoke-static {v7, v6, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    iget v1, v0, LX/0yho;->LIZ:I

    if-ne v13, v1, :cond_1e

    invoke-static {v2, v7}, LX/0yhL;->LJIIJ(I[B)I

    move-result v1

    invoke-virtual {v5, v1}, LX/0yYX;->LJ(I)V

    add-int/lit8 v6, v2, 0x4

    goto :goto_18

    :cond_1e
    move-object v14, v7

    goto/16 :goto_22

    :pswitch_14
    const/4 v1, 0x2

    if-ne v8, v1, :cond_21

    check-cast v5, LX/0yYb;

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v8, v0, LX/0yho;->LIZ:I

    add-int/2addr v8, v6

    :goto_19
    if-ge v6, v8, :cond_20

    invoke-static {v7, v6, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v6

    iget-wide v1, v0, LX/0yho;->LIZIZ:J

    cmp-long v12, v1, v23

    if-eqz v12, :cond_1f

    const/4 v1, 0x1

    :goto_1a
    invoke-virtual {v5, v1}, LX/0yYb;->LIZJ(Z)V

    goto :goto_19

    :cond_1f
    const/4 v1, 0x0

    goto :goto_1a

    :cond_20
    if-eq v6, v8, :cond_24

    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_21
    if-nez v8, :cond_3e

    check-cast v5, LX/0yYb;

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v6

    iget-wide v1, v0, LX/0yho;->LIZIZ:J

    cmp-long v8, v1, v23

    if-eqz v8, :cond_23

    const/4 v1, 0x1

    :goto_1b
    invoke-virtual {v5, v1}, LX/0yYb;->LIZJ(Z)V

    :goto_1c
    move/from16 v1, v31

    if-ge v6, v1, :cond_24

    invoke-static {v7, v6, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    iget v1, v0, LX/0yho;->LIZ:I

    if-ne v13, v1, :cond_24

    invoke-static {v7, v2, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v6

    iget-wide v1, v0, LX/0yho;->LIZIZ:J

    cmp-long v8, v1, v23

    if-eqz v8, :cond_22

    const/4 v1, 0x1

    :goto_1d
    invoke-virtual {v5, v1}, LX/0yYb;->LIZJ(Z)V

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    goto :goto_1d

    :cond_23
    const/4 v1, 0x0

    goto :goto_1b

    :pswitch_15
    const/4 v1, 0x2

    if-ne v8, v1, :cond_25

    invoke-static {v7, v3, v5, v0}, LX/0yhL;->LJIIIIZZ([BILX/0yWR;LX/0yho;)I

    move-result v6

    :cond_24
    move-object v14, v7

    goto/16 :goto_22

    :cond_25
    if-nez v8, :cond_3e

    move/from16 v21, v13

    move-object/from16 v22, v7

    move/from16 v23, v3

    move/from16 v24, v31

    move-object/from16 v25, v5

    move-object/from16 v26, v29

    invoke-static/range {v21 .. v26}, LX/0yhL;->LIZIZ(I[BIILX/0yWR;LX/0yho;)I

    move-result v2

    move-object/from16 v0, v29

    move-object v14, v7

    move v1, v3

    move v3, v2

    goto/16 :goto_2f

    :pswitch_16
    const/4 v1, 0x2

    if-ne v8, v1, :cond_3e

    const-wide/32 v14, 0x20000000

    and-long v14, v14, v21

    cmp-long v1, v14, v23

    if-nez v1, :cond_28

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v2, v0, LX/0yho;->LIZ:I

    if-ltz v2, :cond_57

    if-nez v2, :cond_27

    move-object/from16 v1, v25

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    :goto_1e
    move/from16 v1, v31

    if-ge v6, v1, :cond_2c

    invoke-static {v7, v6, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    iget v1, v0, LX/0yho;->LIZ:I

    if-ne v13, v1, :cond_2c

    invoke-static {v7, v2, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v2, v0, LX/0yho;->LIZ:I

    if-ltz v2, :cond_56

    if-nez v2, :cond_26

    move-object/from16 v1, v25

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_26
    new-instance v8, Ljava/lang/String;

    sget-object v1, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v6, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_27
    new-instance v8, Ljava/lang/String;

    sget-object v1, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v6, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    :goto_1f
    add-int/2addr v6, v2

    goto :goto_1e

    :cond_28
    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v12, v0, LX/0yho;->LIZ:I

    if-ltz v12, :cond_5b

    if-nez v12, :cond_2a

    move-object/from16 v1, v25

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    :goto_20
    move/from16 v1, v31

    if-ge v6, v1, :cond_2b

    move-object/from16 v1, v29

    invoke-static {v7, v6, v1}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    move-object/from16 v1, v29

    iget v1, v1, LX/0yho;->LIZ:I

    if-ne v13, v1, :cond_2b

    move-object/from16 v1, v29

    invoke-static {v7, v2, v1}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    move-object/from16 v1, v29

    iget v12, v1, LX/0yho;->LIZ:I

    if-ltz v12, :cond_59

    if-nez v12, :cond_29

    move-object/from16 v1, v25

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_29
    add-int v8, v6, v12

    invoke-static {v6, v7, v8}, LX/0yhb;->LIZLLL(I[BI)Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v2, Ljava/lang/String;

    sget-object v1, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v6, v12, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2a
    add-int v8, v6, v12

    invoke-static {v6, v7, v8}, LX/0yhb;->LIZLLL(I[BI)Z

    move-result v1

    if-eqz v1, :cond_5a

    new-instance v2, Ljava/lang/String;

    sget-object v1, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v6, v12, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    :goto_21
    move v6, v8

    goto :goto_20

    :cond_2b
    move-object v7, v7

    goto :goto_22

    :cond_2c
    move-object v7, v7

    :goto_22
    move v1, v3

    move v3, v6

    goto/16 :goto_2f

    :pswitch_17
    const/4 v1, 0x2

    if-ne v8, v1, :cond_3e

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v2, v0, LX/0yho;->LIZ:I

    if-ltz v2, :cond_5f

    array-length v1, v7

    sub-int/2addr v1, v6

    if-gt v2, v1, :cond_5e

    if-nez v2, :cond_2e

    sget-object v1, LX/0yh1;->zza:LX/0yh1;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    :goto_23
    move/from16 v1, v31

    if-ge v6, v1, :cond_3d

    invoke-static {v7, v6, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    iget v1, v0, LX/0yho;->LIZ:I

    if-ne v13, v1, :cond_3d

    invoke-static {v7, v2, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v2, v0, LX/0yho;->LIZ:I

    if-ltz v2, :cond_5d

    array-length v1, v7

    sub-int/2addr v1, v6

    if-gt v2, v1, :cond_5c

    if-nez v2, :cond_2d

    sget-object v1, LX/0yh1;->zza:LX/0yh1;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2d
    invoke-static {v7, v6, v2}, LX/0yh1;->zza([BII)LX/0yh1;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2e
    invoke-static {v7, v6, v2}, LX/0yh1;->zza([BII)LX/0yh1;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    :goto_24
    add-int/2addr v6, v2

    goto :goto_23

    :pswitch_18
    const/4 v1, 0x2

    if-ne v8, v1, :cond_32

    invoke-static {v7, v3, v5, v0}, LX/0yhL;->LJIIIIZZ([BILX/0yWR;LX/0yho;)I

    move-result v6

    :goto_25
    invoke-virtual {v9, v11}, LX/0yhI;->LJJIII(I)LX/0y78;

    move-result-object v12

    iget-object v0, v9, LX/0yhI;->LJIIJJI:LX/0yhs;

    move-object/from16 v23, v0

    if-eqz v12, :cond_37

    instance-of v0, v5, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_26
    if-ge v14, v15, :cond_36

    invoke-static {v5, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v12, v0}, LX/0y78;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eq v14, v8, :cond_2f

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    add-int/lit8 v8, v8, 0x1

    :goto_27
    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_30
    if-nez v2, :cond_31

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v4

    check-cast v1, LX/0ygo;

    iget-object v2, v1, LX/0ygo;->zzb:LX/0yhM;

    sget-object v0, LX/0yhM;->LJFF:LX/0yhM;

    move-object v0, v0

    if-ne v2, v0, :cond_31

    new-instance v2, LX/0yhM;

    invoke-direct {v2}, LX/0yhM;-><init>()V

    iput-object v2, v1, LX/0ygo;->zzb:LX/0yhM;

    :cond_31
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v21, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v1, v10, 0x3

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yhM;->LIZJ(ILjava/lang/Object;)V

    goto :goto_27

    :cond_32
    if-nez v8, :cond_3e

    move/from16 v21, v13

    move-object/from16 v22, v7

    move/from16 v23, v3

    move/from16 v24, v31

    move-object/from16 v25, v5

    move-object/from16 v26, v29

    invoke-static/range {v21 .. v26}, LX/0yhL;->LIZIZ(I[BIILX/0yWR;LX/0yho;)I

    move-result v6

    goto :goto_25

    :cond_33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_34
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v12, v5}, LX/0y78;->LJII(I)Z

    move-result v0

    if-nez v0, :cond_34

    if-nez v2, :cond_35

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v4

    check-cast v1, LX/0ygo;

    iget-object v2, v1, LX/0ygo;->zzb:LX/0yhM;

    sget-object v0, LX/0yhM;->LJFF:LX/0yhM;

    if-ne v2, v0, :cond_35

    new-instance v2, LX/0yhM;

    invoke-direct {v2}, LX/0yhM;-><init>()V

    iput-object v2, v1, LX/0ygo;->zzb:LX/0yhM;

    :cond_35
    int-to-long v0, v5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v5, v10, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0yhM;->LIZJ(ILjava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_28

    :cond_36
    if-eq v8, v15, :cond_37

    invoke-interface {v5, v8, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_37
    move-object/from16 v0, v29

    move-object v14, v7

    goto/16 :goto_2d

    :pswitch_19
    const/4 v1, 0x2

    if-ne v8, v1, :cond_39

    check-cast v5, LX/0yYX;

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v2, v0, LX/0yho;->LIZ:I

    add-int/2addr v2, v6

    :goto_29
    if-ge v6, v2, :cond_38

    invoke-static {v7, v6, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v1, v0, LX/0yho;->LIZ:I

    invoke-static {v1}, LX/0ybc;->LIZ(I)I

    move-result v1

    invoke-virtual {v5, v1}, LX/0yYX;->LJ(I)V

    goto :goto_29

    :cond_38
    if-eq v6, v2, :cond_3c

    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_39
    if-nez v8, :cond_3e

    check-cast v5, LX/0yYX;

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v1, v0, LX/0yho;->LIZ:I

    invoke-static {v1}, LX/0ybc;->LIZ(I)I

    move-result v1

    invoke-virtual {v5, v1}, LX/0yYX;->LJ(I)V

    :goto_2a
    move/from16 v1, v31

    if-ge v6, v1, :cond_3c

    invoke-static {v7, v6, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    iget v1, v0, LX/0yho;->LIZ:I

    if-ne v13, v1, :cond_3c

    invoke-static {v7, v2, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v1, v0, LX/0yho;->LIZ:I

    invoke-static {v1}, LX/0ybc;->LIZ(I)I

    move-result v1

    invoke-virtual {v5, v1}, LX/0yYX;->LJ(I)V

    goto :goto_2a

    :pswitch_1a
    const/4 v1, 0x2

    if-ne v8, v1, :cond_3b

    check-cast v5, LX/0yYY;

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v6

    iget v8, v0, LX/0yho;->LIZ:I

    add-int/2addr v8, v6

    :goto_2b
    if-ge v6, v8, :cond_3a

    invoke-static {v7, v6, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v6

    iget-wide v1, v0, LX/0yho;->LIZIZ:J

    invoke-static {v1, v2}, LX/0ybc;->LIZIZ(J)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/0yYY;->LIZJ(J)V

    goto :goto_2b

    :cond_3a
    if-eq v6, v8, :cond_3c

    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_3b
    if-nez v8, :cond_3e

    check-cast v5, LX/0yYY;

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v6

    iget-wide v1, v0, LX/0yho;->LIZIZ:J

    invoke-static {v1, v2}, LX/0ybc;->LIZIZ(J)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/0yYY;->LIZJ(J)V

    :goto_2c
    move/from16 v1, v31

    if-ge v6, v1, :cond_3c

    invoke-static {v7, v6, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    iget v1, v0, LX/0yho;->LIZ:I

    if-ne v13, v1, :cond_3c

    invoke-static {v7, v2, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v6

    iget-wide v1, v0, LX/0yho;->LIZIZ:J

    invoke-static {v1, v2}, LX/0ybc;->LIZIZ(J)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/0yYY;->LIZJ(J)V

    goto :goto_2c

    :cond_3c
    move-object v14, v7

    :cond_3d
    :goto_2d
    move v1, v3

    move v3, v6

    goto :goto_2f

    :pswitch_1b
    const/4 v1, 0x3

    if-ne v8, v1, :cond_3e

    invoke-virtual {v9, v11}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v8

    and-int/lit8 v1, v13, -0x8

    or-int/lit8 v26, v1, 0x4

    invoke-interface {v8}, LX/0ygq;->zza()LX/0ygo;

    move-result-object v1

    move-object v6, v8

    check-cast v6, LX/0yhI;

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move/from16 v24, v3

    move/from16 v25, v31

    move-object/from16 v27, v0

    invoke-virtual/range {v21 .. v27}, LX/0yhI;->LJIIIZ(Ljava/lang/Object;[BIIILX/0yho;)I

    move-result v2

    iput-object v1, v0, LX/0yho;->LIZJ:Ljava/lang/Object;

    invoke-interface {v8, v1}, LX/0ygq;->LJII(Ljava/lang/Object;)V

    iput-object v1, v0, LX/0yho;->LIZJ:Ljava/lang/Object;

    iget-object v1, v0, LX/0yho;->LIZJ:Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    move/from16 v1, v31

    if-ge v2, v1, :cond_3f

    invoke-static {v7, v2, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v24

    iget v1, v0, LX/0yho;->LIZ:I

    if-ne v13, v1, :cond_3f

    invoke-interface {v8}, LX/0ygq;->zza()LX/0ygo;

    move-result-object v1

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move/from16 v25, v31

    move-object/from16 v27, v0

    invoke-virtual/range {v21 .. v27}, LX/0yhI;->LJIIIZ(Ljava/lang/Object;[BIIILX/0yho;)I

    move-result v2

    iput-object v1, v0, LX/0yho;->LIZJ:Ljava/lang/Object;

    invoke-interface {v8, v1}, LX/0ygq;->LJII(Ljava/lang/Object;)V

    iput-object v1, v0, LX/0yho;->LIZJ:Ljava/lang/Object;

    iget-object v1, v0, LX/0yho;->LIZJ:Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3e
    move-object v14, v7

    move v1, v3

    goto :goto_2f

    :cond_3f
    move-object v14, v7

    move v1, v3

    move v3, v2

    move-object v7, v7

    :goto_2f
    if-ne v3, v1, :cond_40

    move/from16 v22, v20

    goto/16 :goto_3

    :cond_40
    move/from16 v2, v31

    move v1, v10

    move v8, v3

    goto/16 :goto_0

    :cond_41
    const/16 v6, 0x32

    move/from16 v5, v28

    if-ne v5, v6, :cond_46

    const/4 v5, 0x2

    if-ne v8, v5, :cond_45

    sget-object v6, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    const/4 v3, 0x1

    invoke-virtual {v6, v4, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v9, LX/0yhI;->LJIILIIL:LX/0yiF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LX/0aBi;

    invoke-virtual {v5}, LX/0aBi;->zzd()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_43

    iget-object v0, v9, LX/0yhI;->LJIILIIL:LX/0yiF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aBi;->zza()LX/0aBi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aBi;->zzb()LX/0aBi;

    move-result-object v3

    iget-object v0, v9, LX/0yhI;->LJIILIIL:LX/0yiF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v3}, LX/0aBi;->zzd()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v3}, LX/0aBi;->zzb()LX/0aBi;

    move-result-object v0

    :goto_30
    invoke-virtual {v0, v5}, LX/0aBi;->zza(LX/0aBi;)V

    :cond_42
    invoke-virtual {v6, v4, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_43
    iget-object v0, v9, LX/0yhI;->LJIILIIL:LX/0yiF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_44
    move-object v0, v3

    goto :goto_30

    :cond_45
    move/from16 v2, v31

    move-object v7, v7

    goto/16 :goto_4

    :cond_46
    sget-object v14, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    add-int/lit8 v5, v11, 0x2

    aget v5, v15, v5

    and-int v5, v5, v27

    int-to-long v5, v5

    packed-switch v28, :pswitch_data_2

    :cond_47
    move v8, v3

    :goto_31
    if-ne v8, v3, :cond_4c

    move v3, v8

    move-object v7, v7

    move/from16 v2, v31

    move-object/from16 v0, v29

    goto/16 :goto_4

    :pswitch_1c
    const/4 v0, 0x1

    if-ne v8, v0, :cond_47

    invoke-static {v3, v7}, LX/0yhL;->LJIILIIL(I[B)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v4, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, v3, 0x8

    invoke-virtual {v14, v4, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_31

    :pswitch_1d
    const/4 v0, 0x5

    if-ne v8, v0, :cond_47

    invoke-static {v3, v7}, LX/0yhL;->LJIIJ(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v4, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, v3, 0x4

    invoke-virtual {v14, v4, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_31

    :pswitch_1e
    if-nez v8, :cond_47

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v8

    iget-wide v15, v0, LX/0yho;->LIZIZ:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v4, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v4, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_31

    :pswitch_1f
    if-nez v8, :cond_47

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v8

    iget v0, v0, LX/0yho;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v4, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v4, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_31

    :pswitch_20
    const/4 v0, 0x1

    if-ne v8, v0, :cond_47

    invoke-static {v3, v7}, LX/0yhL;->LJIILIIL(I[B)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v4, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, v3, 0x8

    invoke-virtual {v14, v4, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_31

    :pswitch_21
    const/4 v0, 0x5

    if-ne v8, v0, :cond_47

    invoke-static {v3, v7}, LX/0yhL;->LJIIJ(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v4, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, v3, 0x4

    invoke-virtual {v14, v4, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_31

    :pswitch_22
    if-nez v8, :cond_47

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v8

    iget-wide v15, v0, LX/0yho;->LIZIZ:J

    cmp-long v0, v15, v23

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v4, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v4, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_31

    :cond_48
    const/4 v0, 0x0

    goto :goto_32

    :pswitch_23
    const/4 v15, 0x2

    if-ne v8, v15, :cond_47

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v8

    iget v0, v0, LX/0yho;->LIZ:I

    if-nez v0, :cond_49

    move-object/from16 v0, v25

    invoke-virtual {v14, v4, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_33
    invoke-virtual {v14, v4, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_31

    :cond_49
    and-int v12, v12, v26

    if-eqz v12, :cond_4a

    add-int v12, v8, v0

    invoke-static {v8, v7, v12}, LX/0yhb;->LIZLLL(I[BI)Z

    move-result v12

    if-nez v12, :cond_4a

    invoke-static {}, LX/0yhi;->LIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_4a
    new-instance v12, Ljava/lang/String;

    sget-object v15, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v12, v7, v8, v0, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v14, v4, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v8, v0

    goto :goto_33

    :pswitch_24
    const/4 v0, 0x2

    if-ne v8, v0, :cond_47

    invoke-virtual {v9, v10, v11, v4}, LX/0yhI;->LJIIJJI(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v11}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v22

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    move/from16 v24, v3

    move/from16 v25, v31

    move-object/from16 v26, v29

    invoke-static/range {v21 .. v26}, LX/0yhL;->LJI(Ljava/lang/Object;LX/0ygq;[BIILX/0yho;)I

    move-result v8

    invoke-virtual {v9, v10, v11, v4, v0}, LX/0yhI;->LJIILJJIL(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_31

    :pswitch_25
    const/4 v12, 0x2

    if-ne v8, v12, :cond_47

    invoke-static {v7, v3, v0}, LX/0yhL;->LJII([BILX/0yho;)I

    move-result v8

    iget-object v0, v0, LX/0yho;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v14, v4, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v4, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_31

    :pswitch_26
    if-nez v8, :cond_47

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v8

    iget v0, v0, LX/0yho;->LIZ:I

    invoke-virtual {v9, v11}, LX/0yhI;->LJJIII(I)LX/0y78;

    move-result-object v12

    if-eqz v12, :cond_4b

    invoke-interface {v12, v0}, LX/0y78;->LJII(I)Z

    move-result v12

    if-nez v12, :cond_4b

    invoke-static {v4}, LX/0yhI;->LJJIIJZLJL(Ljava/lang/Object;)LX/0yhM;

    move-result-object v2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/0yhM;->LIZJ(ILjava/lang/Object;)V

    goto/16 :goto_31

    :cond_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v4, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v4, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_31

    :pswitch_27
    if-nez v8, :cond_47

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v8

    iget v0, v0, LX/0yho;->LIZ:I

    invoke-static {v0}, LX/0ybc;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v4, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v4, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_31

    :pswitch_28
    if-nez v8, :cond_47

    invoke-static {v7, v3, v0}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v8

    iget-wide v15, v0, LX/0yho;->LIZIZ:J

    invoke-static/range {v15 .. v16}, LX/0ybc;->LIZIZ(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v4, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v4, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_31

    :pswitch_29
    const/4 v1, 0x3

    if-ne v8, v1, :cond_47

    invoke-virtual {v9, v10, v11, v4}, LX/0yhI;->LJIIJJI(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v13, -0x8

    or-int/lit8 v26, v1, 0x4

    invoke-virtual {v9, v11}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v1

    check-cast v1, LX/0yhI;

    move/from16 v25, v31

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move/from16 v24, v3

    move-object/from16 v27, v0

    invoke-virtual/range {v21 .. v27}, LX/0yhI;->LJIIIZ(Ljava/lang/Object;[BIIILX/0yho;)I

    move-result v8

    iput-object v2, v0, LX/0yho;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v9, v10, v11, v4, v2}, LX/0yhI;->LJIILJJIL(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_4c
    move-object v14, v7

    move v1, v10

    move-object v7, v7

    move/from16 v2, v31

    move-object/from16 v0, v29

    goto/16 :goto_0

    :cond_4d
    iget v1, v9, LX/0yhI;->LIZJ:I

    if-lt v10, v1, :cond_4e

    iget v1, v9, LX/0yhI;->LIZLLL:I

    if-gt v10, v1, :cond_4e

    const/4 v1, 0x0

    invoke-virtual {v9, v10, v1}, LX/0yhI;->LJIIIIZZ(II)I

    move-result v11

    goto/16 :goto_1

    :cond_4e
    move/from16 v2, v31

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_4f
    const v1, 0xfffff

    goto/16 :goto_5

    :cond_50
    if-nez v19, :cond_51

    if-eq v8, v2, :cond_52

    invoke-static {}, LX/0yhi;->LIZJ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_51
    if-gt v8, v2, :cond_53

    move/from16 v0, v19

    if-ne v13, v0, :cond_53

    :cond_52
    return v8

    :cond_53
    invoke-static {}, LX/0yhi;->LIZJ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_54
    check-cast v4, LX/0yh7;

    invoke-virtual {v4}, LX/0yh7;->LJJI()LX/0yhJ;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_55
    invoke-static {}, LX/0yhi;->LIZIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {}, LX/0yhi;->LIZIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, LX/0yhi;->LIZIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {}, LX/0yhi;->LIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {}, LX/0yhi;->LIZIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, LX/0yhi;->LIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, LX/0yhi;->LIZIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {}, LX/0yhi;->LIZIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {}, LX/0yhi;->LIZIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_60
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_15
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_12
        :pswitch_17
        :pswitch_15
        :pswitch_18
        :pswitch_13
        :pswitch_e
        :pswitch_19
        :pswitch_1a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_15
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_18
        :pswitch_13
        :pswitch_e
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1f
        :pswitch_26
        :pswitch_21
        :pswitch_20
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method public final LJIIJJI(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p2}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v3

    invoke-virtual {p0, p1, p2, p3}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/0ygq;->zza()LX/0ygo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, LX/0yhI;->LJIJJLI(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yhI;->LJJIIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v3}, LX/0ygq;->zza()LX/0ygo;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/0ygq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final LJIIL(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/0yhI;->LJIJJLI(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/0ygq;->zza()LX/0ygo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yhI;->LJJIIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v3}, LX/0ygq;->zza()LX/0ygo;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/0ygq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final LJIILJJIL(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, LX/0yhI;->LJIJJLI(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/0yhI;->LJIJ(IILjava/lang/Object;)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v2, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, LX/0yhI;->LJIJJLI(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3, p2}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, LX/0yhI;->LJIJJLI(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v6, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p3}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v4

    invoke-virtual {p0, p3, p1}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, LX/0yhI;->LJJIIZ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p3, p1}, LX/0yhI;->LJIJI(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v4}, LX/0ygq;->zza()LX/0ygo;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LX/0ygq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0yhI;->LJJIIZ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, LX/0ygq;->zza()LX/0ygo;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/0ygq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v4, v3, v5}, LX/0ygq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    iget-object v0, p0, LX/0yhI;->LIZ:[I

    aget v3, v0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final LJIIZILJ(IIIILjava/lang/Object;)Z
    .locals 1

    const v0, 0xfffff

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p5}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(IILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0yhI;->LIZ:[I

    add-int/lit8 v0, p2, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, v0, v1, p3}, LX/0yhZ;->LIZJ(IJLjava/lang/Object;)V

    return-void
.end method

.method public final LJIJI(ILjava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/0yhI;->LIZ:[I

    add-int/lit8 v0, p1, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 v0, v1, 0x14

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    invoke-static {v2, v3, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v1, v2, v3, p2}, LX/0yhZ;->LIZJ(IJLjava/lang/Object;)V

    return-void
.end method

.method public final LJIJJ(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/0yhI;->LIZ:[I

    aget v3, v0, p1

    invoke-virtual {p0, v3, p1, p3}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0yhI;->LJIJJLI(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v6, LX/0yhI;->LJIILL:Lsun/misc/Unsafe;

    invoke-virtual {v6, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, LX/0yhI;->LJJIIJ(I)LX/0ygq;

    move-result-object v4

    invoke-virtual {p0, v3, p1, p2}, LX/0yhI;->LJJ(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, LX/0yhI;->LJJIIZ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, p2, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v3, p1, p2}, LX/0yhI;->LJIJ(IILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v4}, LX/0ygq;->zza()LX/0ygo;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LX/0ygq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0yhI;->LJJIIZ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, LX/0ygq;->zza()LX/0ygo;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/0ygq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v4, v3, v5}, LX/0ygq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    iget-object v0, p0, LX/0yhI;->LIZ:[I

    aget v3, v0, p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final LJIJJLI(I)I
    .locals 2

    iget-object v1, p0, LX/0yhI;->LIZ:[I

    add-int/lit8 v0, p1, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public final LJJ(IILjava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0yhI;->LIZ:[I

    add-int/lit8 v0, p2, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1, p3}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(ILjava/lang/Object;)Z
    .locals 9

    iget-object v1, p0, LX/0yhI;->LIZ:[I

    add-int/lit8 v0, p1, 0x2

    aget v1, v1, v0

    const v6, 0xfffff

    and-int v0, v1, v6

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    cmp-long v0, v2, v4

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, LX/0yhI;->LJIJJLI(I)I

    move-result v1

    and-int v0, v1, v6

    int-to-long v5, v0

    const/high16 v0, 0xff00000

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x14

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v5, v6, p2}, LX/0yhZ;->LIZ(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    return v7

    :cond_0
    return v8

    :pswitch_1
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJFF(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v8

    :pswitch_2
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    return v7

    :cond_2
    return v8

    :pswitch_3
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v8

    :pswitch_4
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    return v8

    :pswitch_5
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    return v7

    :cond_5
    return v8

    :pswitch_6
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v7

    :cond_6
    return v8

    :pswitch_7
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIILLIIL(JLjava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_8
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    return v7

    :cond_7
    return v8

    :cond_8
    instance-of v0, v1, LX/0yh1;

    if-eqz v0, :cond_a

    sget-object v0, LX/0yh1;->zza:LX/0yh1;

    invoke-virtual {v0, v1}, LX/0yh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v7

    :cond_9
    return v8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_9
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return v7

    :cond_b
    return v8

    :pswitch_a
    sget-object v1, LX/0yh1;->zza:LX/0yh1;

    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v7

    :cond_c
    return v8

    :pswitch_b
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_d

    return v7

    :cond_d
    return v8

    :pswitch_c
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v8

    :pswitch_d
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    return v7

    :cond_f
    return v8

    :pswitch_e
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v8

    :pswitch_f
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v8

    :pswitch_10
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIIJJI(JLjava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_12

    return v7

    :cond_12
    return v8

    :pswitch_11
    invoke-static {v5, v6, p2}, LX/0yhZ;->LJIILJJIL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v8

    :cond_14
    ushr-int/lit8 v0, v1, 0x14

    shl-int v1, v7, v0

    invoke-static {v2, v3, p2}, LX/0yhZ;->LJIIIIZZ(JLjava/lang/Object;)I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v7

    :cond_15
    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final LJJIFFI(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, p1, p3}, LX/0yhI;->LJJI(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(I)LX/0y78;
    .locals 2

    iget-object v1, p0, LX/0yhI;->LIZIZ:[Ljava/lang/Object;

    div-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, LX/0y78;

    return-object v0
.end method

.method public final LJJIIJ(I)LX/0ygq;
    .locals 4

    div-int/lit8 v0, p1, 0x3

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/0yhI;->LIZIZ:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/0ygq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LX/0yhN;->LIZJ:LX/0yhN;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/0yhN;->LIZ(Ljava/lang/Class;)LX/0ygq;

    move-result-object v1

    iget-object v0, p0, LX/0yhI;->LIZIZ:[Ljava/lang/Object;

    aput-object v1, v0, v3

    return-object v1
.end method

.method public final zza()LX/0ygo;
    .locals 2

    iget-object v0, p0, LX/0yhI;->LJIIIZ:LX/0yiG;

    iget-object v1, p0, LX/0yhI;->LJ:LX/0yhE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/0ygo;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ygo;

    return-object v0
.end method

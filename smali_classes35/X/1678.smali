.class public final synthetic LX/1678;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1674;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I

.field public static final synthetic LIZJ:[I

.field public static final synthetic LIZLLL:[I

.field public static final synthetic LJ:[I

.field public static final synthetic LJFF:[I

.field public static final synthetic LJI:[I

.field public static final synthetic LJII:[I

.field public static final synthetic LJIIIIZZ:[I

.field public static final synthetic LJIIIZ:[I

.field public static final synthetic LJIIJ:[I

.field public static final synthetic LJIIJJI:[I

.field public static final synthetic LJIIL:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, LX/167C;->values()[LX/167C;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/1678;->LJIIL:[I

    const/4 v8, 0x1

    :try_start_0
    sget-object v0, LX/167C;->FULL:LX/167C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x2

    :try_start_1
    sget-object v1, LX/1678;->LJIIL:[I

    sget-object v0, LX/167C;->LONG:LX/167C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x3

    :try_start_2
    sget-object v1, LX/1678;->LJIIL:[I

    sget-object v0, LX/167C;->MEDIUM:LX/167C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x4

    :try_start_3
    sget-object v1, LX/1678;->LJIIL:[I

    sget-object v0, LX/167C;->SHORT:LX/167C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v1, LX/1678;->LJIIL:[I

    sget-object v0, LX/167C;->UNDEFINED:LX/167C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, LX/167B;->values()[LX/167B;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/1678;->LJIIJJI:[I

    :try_start_5
    sget-object v0, LX/167B;->FULL:LX/167B;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, LX/1678;->LJIIJJI:[I

    sget-object v0, LX/167B;->LONG:LX/167B;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, LX/1678;->LJIIJJI:[I

    sget-object v0, LX/167B;->MEDIUM:LX/167B;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, LX/1678;->LJIIJJI:[I

    sget-object v0, LX/167B;->SHORT:LX/167B;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, LX/1678;->LJIIJJI:[I

    sget-object v0, LX/167B;->UNDEFINED:LX/167B;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, LX/1676;->values()[LX/1676;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/1678;->LJIIJ:[I

    :try_start_a
    sget-object v0, LX/1676;->LONG:LX/1676;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, LX/1678;->LJIIJ:[I

    sget-object v0, LX/1676;->LONGOFFSET:LX/1676;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, LX/1678;->LJIIJ:[I

    sget-object v0, LX/1676;->LONGGENERIC:LX/1676;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, LX/1678;->LJIIJ:[I

    sget-object v0, LX/1676;->SHORT:LX/1676;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, LX/1678;->LJIIJ:[I

    sget-object v0, LX/1676;->SHORTOFFSET:LX/1676;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v3, 0x6

    :try_start_f
    sget-object v1, LX/1678;->LJIIJ:[I

    sget-object v0, LX/1676;->SHORTGENERIC:LX/1676;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v2, LX/1678;->LJIIJ:[I

    sget-object v0, LX/1676;->UNDEFINED:LX/1676;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    invoke-static {}, LX/167G;->values()[LX/167G;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/1678;->LJIIIZ:[I

    :try_start_11
    sget-object v0, LX/167G;->NUMERIC:LX/167G;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, LX/1678;->LJIIIZ:[I

    sget-object v0, LX/167G;->DIGIT2:LX/167G;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, LX/1678;->LJIIIZ:[I

    sget-object v0, LX/167G;->UNDEFINED:LX/167G;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    invoke-static {}, LX/167F;->values()[LX/167F;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/1678;->LJIIIIZZ:[I

    :try_start_14
    sget-object v0, LX/167F;->NUMERIC:LX/167F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, LX/1678;->LJIIIIZZ:[I

    sget-object v0, LX/167F;->DIGIT2:LX/167F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, LX/1678;->LJIIIIZZ:[I

    sget-object v0, LX/167F;->UNDEFINED:LX/167F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    invoke-static {}, LX/167D;->values()[LX/167D;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/1678;->LJII:[I

    :try_start_17
    sget-object v0, LX/167D;->NUMERIC:LX/167D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, LX/1678;->LJII:[I

    sget-object v0, LX/167D;->DIGIT2:LX/167D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, LX/1678;->LJII:[I

    sget-object v0, LX/167D;->UNDEFINED:LX/167D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    invoke-static {}, LX/167E;->values()[LX/167E;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/1678;->LJI:[I

    :try_start_1a
    sget-object v0, LX/167E;->NUMERIC:LX/167E;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, LX/1678;->LJI:[I

    sget-object v0, LX/167E;->DIGIT2:LX/167E;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, LX/1678;->LJI:[I

    sget-object v0, LX/167E;->UNDEFINED:LX/167E;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    invoke-static {}, LX/1679;->values()[LX/1679;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/1678;->LJFF:[I

    :try_start_1d
    sget-object v0, LX/1679;->NUMERIC:LX/1679;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, LX/1678;->LJFF:[I

    sget-object v0, LX/1679;->DIGIT2:LX/1679;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, LX/1678;->LJFF:[I

    sget-object v0, LX/1679;->LONG:LX/1679;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, LX/1678;->LJFF:[I

    sget-object v0, LX/1679;->SHORT:LX/1679;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, LX/1678;->LJFF:[I

    sget-object v0, LX/1679;->NARROW:LX/1679;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, LX/1678;->LJFF:[I

    sget-object v0, LX/1679;->UNDEFINED:LX/1679;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    invoke-static {}, LX/167H;->values()[LX/167H;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/1678;->LJ:[I

    :try_start_23
    sget-object v0, LX/167H;->NUMERIC:LX/167H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, LX/1678;->LJ:[I

    sget-object v0, LX/167H;->DIGIT2:LX/167H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v1, LX/1678;->LJ:[I

    sget-object v0, LX/167H;->UNDEFINED:LX/167H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    invoke-static {}, LX/1677;->values()[LX/1677;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/1678;->LIZLLL:[I

    :try_start_26
    sget-object v0, LX/1677;->LONG:LX/1677;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, LX/1678;->LIZLLL:[I

    sget-object v0, LX/1677;->SHORT:LX/1677;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, LX/1678;->LIZLLL:[I

    sget-object v0, LX/1677;->NARROW:LX/1677;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v1, LX/1678;->LIZLLL:[I

    sget-object v0, LX/1677;->UNDEFINED:LX/1677;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    invoke-static {}, LX/167A;->values()[LX/167A;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/1678;->LIZJ:[I

    :try_start_2a
    sget-object v0, LX/167A;->LONG:LX/167A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, LX/1678;->LIZJ:[I

    sget-object v0, LX/167A;->SHORT:LX/167A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v1, LX/1678;->LIZJ:[I

    sget-object v0, LX/167A;->NARROW:LX/167A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v1, LX/1678;->LIZJ:[I

    sget-object v0, LX/167A;->UNDEFINED:LX/167A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    invoke-static {}, LX/1675;->values()[LX/1675;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/1678;->LIZIZ:[I

    :try_start_2e
    sget-object v0, LX/1675;->H11:LX/1675;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v1, LX/1678;->LIZIZ:[I

    sget-object v0, LX/1675;->H12:LX/1675;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v1, LX/1678;->LIZIZ:[I

    sget-object v0, LX/1675;->H23:LX/1675;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v1, LX/1678;->LIZIZ:[I

    sget-object v0, LX/1675;->H24:LX/1675;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v1, LX/1678;->LIZIZ:[I

    sget-object v0, LX/1675;->UNDEFINED:LX/1675;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    invoke-static {}, LX/167J;->values()[LX/167J;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/1678;->LIZ:[I

    :try_start_33
    sget-object v0, LX/167J;->BESTFIT:LX/167J;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v1, LX/1678;->LIZ:[I

    sget-object v0, LX/167J;->BASIC:LX/167J;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    return-void
.end method

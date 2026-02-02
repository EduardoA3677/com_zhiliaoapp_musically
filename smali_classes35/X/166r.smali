.class public final synthetic LX/166r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/166p;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/166x;->values()[LX/166x;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/166r;->LJI:[I

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, LX/166x;->ACCOUNTING:LX/166x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    sget-object v1, LX/166r;->LJI:[I

    sget-object v0, LX/166x;->STANDARD:LX/166x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/166u;->values()[LX/166u;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/166r;->LJFF:[I

    :try_start_2
    sget-object v0, LX/166u;->SYMBOL:LX/166u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, LX/166r;->LJFF:[I

    sget-object v0, LX/166u;->NARROWSYMBOL:LX/166u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v1, LX/166r;->LJFF:[I

    sget-object v0, LX/166u;->CODE:LX/166u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v2, 0x4

    :try_start_5
    sget-object v1, LX/166r;->LJFF:[I

    sget-object v0, LX/166u;->NAME:LX/166u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, LX/166t;->values()[LX/166t;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/166r;->LJ:[I

    :try_start_6
    sget-object v0, LX/166t;->SHORT:LX/166t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, LX/166r;->LJ:[I

    sget-object v0, LX/166t;->NARROW:LX/166t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, LX/166r;->LJ:[I

    sget-object v0, LX/166t;->LONG:LX/166t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, LX/166v;->values()[LX/166v;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/166r;->LIZLLL:[I

    :try_start_9
    sget-object v0, LX/166v;->AUTO:LX/166v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, LX/166r;->LIZLLL:[I

    sget-object v0, LX/166v;->ALWAYS:LX/166v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, LX/166r;->LIZLLL:[I

    sget-object v0, LX/166v;->NEVER:LX/166v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, LX/166r;->LIZLLL:[I

    sget-object v0, LX/166v;->EXCEPTZERO:LX/166v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    invoke-static {}, LX/166w;->values()[LX/166w;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/166r;->LIZJ:[I

    :try_start_d
    sget-object v0, LX/166w;->SHORT:LX/166w;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, LX/166r;->LIZJ:[I

    sget-object v0, LX/166w;->LONG:LX/166w;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    invoke-static {}, LX/166s;->values()[LX/166s;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/166r;->LIZIZ:[I

    :try_start_f
    sget-object v0, LX/166s;->STANDARD:LX/166s;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, LX/166r;->LIZIZ:[I

    sget-object v0, LX/166s;->SCIENTIFIC:LX/166s;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, LX/166r;->LIZIZ:[I

    sget-object v0, LX/166s;->ENGINEERING:LX/166s;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, LX/166r;->LIZIZ:[I

    sget-object v0, LX/166s;->COMPACT:LX/166s;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    invoke-static {}, LX/166q;->values()[LX/166q;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/166r;->LIZ:[I

    :try_start_13
    sget-object v0, LX/166q;->DECIMAL:LX/166q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, LX/166r;->LIZ:[I

    sget-object v0, LX/166q;->PERCENT:LX/166q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, LX/166r;->LIZ:[I

    sget-object v0, LX/166q;->CURRENCY:LX/166q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, LX/166r;->LIZ:[I

    sget-object v0, LX/166q;->UNIT:LX/166q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method

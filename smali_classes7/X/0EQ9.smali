.class public final synthetic LX/0EQ9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EQT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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

    invoke-static {}, LX/0EQA;->values()[LX/0EQA;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, LX/0EQA;->ALL:LX/0EQA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v5, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v0, LX/0EQA;->NORMAL:LX/0EQA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v5, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v0, LX/0EQA;->POSTED:LX/0EQA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v5, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LX/0EQA;->INVISIBLE:LX/0EQA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v5, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v5, LX/0EQ9;->LIZ:[I

    invoke-static {}, LX/0EQC;->values()[LX/0EQC;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_4
    sget-object v0, LX/0EQC;->BY_CREATE_TIME:LX/0EQC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, LX/0EQC;->BY_EDIT_TIME:LX/0EQC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v1, LX/0EQ9;->LIZIZ:[I

    invoke-static {}, LX/0EQB;->values()[LX/0EQB;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_6
    sget-object v0, LX/0EQB;->FREE_UP_SPACE:LX/0EQB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, LX/0EQB;->FIRST_SAVE_TIME:LX/0EQB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, LX/0EQB;->LAST_SAVE_TIME:LX/0EQB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v1, LX/0EQ9;->LIZJ:[I

    invoke-static {}, LX/0EQ7;->values()[LX/0EQ7;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_9
    sget-object v0, LX/0EQ7;->EFFECT:LX/0EQ7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, LX/0EQ7;->MUSIC:LX/0EQ7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v1, LX/0EQ9;->LIZLLL:[I

    invoke-static {}, LX/0EQ8;->values()[LX/0EQ8;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_b
    sget-object v0, LX/0EQ8;->LIKE:LX/0EQ8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v1, LX/0EQ9;->LJ:[I

    invoke-static {}, LX/0EPA;->values()[LX/0EPA;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_c
    sget-object v0, LX/0EPA;->EFFECT:LX/0EPA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, LX/0EPA;->TEMPLATE:LX/0EPA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v1, LX/0EQ9;->LJFF:[I

    invoke-static {}, LX/0EO0;->values()[LX/0EO0;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_e
    sget-object v0, LX/0EO0;->NOT_ZERO:LX/0EO0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v1, LX/0EQ9;->LJI:[I

    return-void
.end method

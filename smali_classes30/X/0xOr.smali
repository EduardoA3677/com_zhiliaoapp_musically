.class public final synthetic LX/0xOr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zFi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I

.field public static final synthetic LIZJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, LX/0xOs;->values()[LX/0xOs;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/0xOr;->LIZJ:[I

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, LX/0xOs;->PREMIUM_RATE:LX/0xOs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    :try_start_1
    sget-object v1, LX/0xOr;->LIZJ:[I

    sget-object v0, LX/0xOs;->TOLL_FREE:LX/0xOs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v1, LX/0xOr;->LIZJ:[I

    sget-object v0, LX/0xOs;->MOBILE:LX/0xOs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v1, LX/0xOr;->LIZJ:[I

    sget-object v0, LX/0xOs;->FIXED_LINE:LX/0xOs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, LX/0xOr;->LIZJ:[I

    sget-object v0, LX/0xOs;->FIXED_LINE_OR_MOBILE:LX/0xOs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, LX/0xOr;->LIZJ:[I

    sget-object v0, LX/0xOs;->SHARED_COST:LX/0xOs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, LX/0xOr;->LIZJ:[I

    sget-object v0, LX/0xOs;->VOIP:LX/0xOs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, LX/0xOr;->LIZJ:[I

    sget-object v0, LX/0xOs;->PERSONAL_NUMBER:LX/0xOs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, LX/0xOr;->LIZJ:[I

    sget-object v0, LX/0xOs;->PAGER:LX/0xOs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, LX/0xOr;->LIZJ:[I

    sget-object v0, LX/0xOs;->UAN:LX/0xOs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, LX/0xOr;->LIZJ:[I

    sget-object v0, LX/0xOs;->VOICEMAIL:LX/0xOs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, LX/0xOl;->values()[LX/0xOl;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/0xOr;->LIZIZ:[I

    :try_start_b
    sget-object v0, LX/0xOl;->E164:LX/0xOl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, LX/0xOr;->LIZIZ:[I

    sget-object v0, LX/0xOl;->INTERNATIONAL:LX/0xOl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, LX/0xOr;->LIZIZ:[I

    sget-object v0, LX/0xOl;->RFC3966:LX/0xOl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, LX/0xOr;->LIZIZ:[I

    sget-object v0, LX/0xOl;->NATIONAL:LX/0xOl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    invoke-static {}, LX/0xOq;->values()[LX/0xOq;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/0xOr;->LIZ:[I

    :try_start_f
    sget-object v0, LX/0xOq;->FROM_NUMBER_WITH_PLUS_SIGN:LX/0xOq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, LX/0xOr;->LIZ:[I

    sget-object v0, LX/0xOq;->FROM_NUMBER_WITH_IDD:LX/0xOq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, LX/0xOr;->LIZ:[I

    sget-object v0, LX/0xOq;->FROM_NUMBER_WITHOUT_PLUS_SIGN:LX/0xOq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, LX/0xOr;->LIZ:[I

    sget-object v0, LX/0xOq;->FROM_DEFAULT_COUNTRY:LX/0xOq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

.class public final synthetic LX/0Dzj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, LX/0Dzk;->values()[LX/0Dzk;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/0Dzj;->LIZLLL:[I

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, LX/0Dzk;->STOP:LX/0Dzk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    :try_start_1
    sget-object v1, LX/0Dzj;->LIZLLL:[I

    sget-object v0, LX/0Dzk;->START:LX/0Dzk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v1, LX/0Dzj;->LIZLLL:[I

    sget-object v0, LX/0Dzk;->SWITCH_AO:LX/0Dzk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v11, 0x4

    :try_start_3
    sget-object v1, LX/0Dzj;->LIZLLL:[I

    sget-object v0, LX/0Dzk;->SWITCH_NORMAL:LX/0Dzk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v11, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, LX/0E24;->values()[LX/0E24;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/0Dzj;->LIZJ:[I

    :try_start_4
    sget-object v0, LX/0E24;->MASK:LX/0E24;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, LX/0Dzj;->LIZJ:[I

    sget-object v0, LX/0E24;->PAY_SUCCESS:LX/0E24;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, LX/0Dzm;->values()[LX/0Dzm;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/0Dzj;->LIZIZ:[I

    :try_start_6
    sget-object v0, LX/0Dzm;->NON_SUBSCRIBER_FORBIDDEN_LIVE:LX/0Dzm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, LX/0Dzj;->LIZIZ:[I

    sget-object v0, LX/0Dzm;->SUBSCRIBER_NORMAL_LIVE:LX/0Dzm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {}, LX/0DxY;->values()[LX/0DxY;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/0Dzj;->LIZ:[I

    const/16 v4, 0xa

    :try_start_8
    aput v3, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, LX/0Dzj;->LIZ:[I

    const/4 v0, 0x0

    aput v5, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v10, 0x12

    :try_start_a
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v2, v0, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v9, 0x11

    :try_start_b
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v11, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v8, 0x5

    const/16 v7, 0xd

    :try_start_c
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v8, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/4 v6, 0x6

    :try_start_d
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v6, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/4 v3, 0x7

    :try_start_e
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v3, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v5, 0x8

    :try_start_f
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v5, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v2, 0x9

    const/16 v1, 0xc

    :try_start_10
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v4, v0, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/16 v4, 0xb

    :try_start_12
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v4, v0, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v1, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v7, v0, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/16 v3, 0xe

    :try_start_15
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v3, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, LX/0Dzj;->LIZ:[I

    const/16 v0, 0xf

    aput v0, v1, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    const/16 v2, 0x10

    :try_start_17
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v2, v0, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v9, v0, v3
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    const/16 v1, 0x13

    :try_start_19
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v10, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, LX/0Dzj;->LIZ:[I

    aput v1, v0, v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, LX/0Dzj;->LIZ:[I

    const/16 v0, 0x14

    aput v0, v1, v0
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, LX/0Dzj;->LIZ:[I

    const/16 v0, 0x15

    aput v0, v1, v0
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    return-void
.end method

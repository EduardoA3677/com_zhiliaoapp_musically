.class public final synthetic LX/0fco;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I

.field public static final synthetic LIZJ:[I

.field public static final synthetic LIZLLL:[I

.field public static final synthetic LJ:[I

.field public static final synthetic LJFF:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, LX/0fEw;->values()[LX/0fEw;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    :try_start_1
    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, LX/0fco;->LIZ:[I

    invoke-static {}, LX/02Ht;->values()[LX/02Ht;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_2
    sget-object v0, LX/02Ht;->BATTLE_ITEM_CARD_MESSAGE:LX/02Ht;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LX/02Ht;->BATTLE_INFO_RESPONSE:LX/02Ht;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v1, LX/0fco;->LIZIZ:[I

    invoke-static {}, LX/0fcw;->values()[LX/0fcw;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_4
    sget-object v0, LX/0fcw;->AUDIENCE:LX/0fcw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, LX/0fcw;->AUDIENCE_SENDER:LX/0fcw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x3

    :try_start_6
    sget-object v0, LX/0fcw;->ANCHOR:LX/0fcw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v1, LX/0fco;->LIZJ:[I

    invoke-static {}, LX/0fcu;->values()[LX/0fcu;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [I

    :try_start_7
    sget-object v0, LX/0fcu;->UNKNOWN:LX/0fcu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v3, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, LX/0fcu;->TEAM_ANCHOR:LX/0fcu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v3, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, LX/0fcu;->ENEMY_ANCHOR:LX/0fcu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v3, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v2, 0x4

    :try_start_a
    sget-object v0, LX/0fcu;->AUDIENCE_SENDER:LX/0fcu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v3, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, LX/0fcu;->TEAM_AUDIENCE:LX/0fcu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v3, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, LX/0fcu;->ENEMY_AUDIENCE:LX/0fcu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v3, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v3, LX/0fco;->LIZLLL:[I

    invoke-static {}, LX/0fcy;->values()[LX/0fcy;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_d
    sget-object v0, LX/0fcy;->WRONG_BATTLE_ID:LX/0fcy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, LX/0fcy;->UNKNOWN_ITEM_CARD_TYPE:LX/0fcy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, LX/0fcy;->WRONG_MATCH_STATE:LX/0fcy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, LX/0fcy;->WRONG_MESSAGE_TIMING:LX/0fcy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v1, LX/0fco;->LJ:[I

    invoke-static {}, LX/0fd0;->values()[LX/0fd0;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_11
    sget-object v0, LX/0fd0;->ITEM_TIME_EXPIRED:LX/0fd0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, LX/0fd0;->MATCH_SETTLED:LX/0fd0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, LX/0fd0;->ITEM_PURGED:LX/0fd0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, LX/0fd0;->MATCH_ENDED:LX/0fd0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    sput-object v1, LX/0fco;->LJFF:[I

    return-void
.end method

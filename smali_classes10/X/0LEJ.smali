.class public final synthetic LX/0LEJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I

.field public static final synthetic LIZJ:[I

.field public static final synthetic LIZLLL:[I

.field public static final synthetic LJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/0LEL;->values()[LX/0LEL;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v7, 0x1

    :try_start_0
    sget-object v0, LX/0LEL;->HOMEPAGE_MALL:LX/0LEL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x2

    :try_start_1
    sget-object v0, LX/0LEL;->MALL:LX/0LEL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, LX/0LEJ;->LIZ:[I

    invoke-static {}, LX/0LEO;->values()[LX/0LEO;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    :try_start_2
    sget-object v0, LX/0LEO;->DISABLE:LX/0LEO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LX/0LEO;->ONLINE_AUTO:LX/0LEO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v4, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x3

    :try_start_4
    sget-object v0, LX/0LEO;->DEALS_AUTO:LX/0LEO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v4, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v0, LX/0LEO;->DEALS_DARK:LX/0LEO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v4, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v2, 0x5

    :try_start_6
    sget-object v0, LX/0LEO;->DEALS_LIGHT:LX/0LEO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v4, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, LX/0LEO;->ENHANCED_AUTO:LX/0LEO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v4, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, LX/0LEO;->ENHANCED_DARK:LX/0LEO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v4, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, LX/0LEO;->ENHANCED_LIGHT:LX/0LEO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v4, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v4, LX/0LEJ;->LIZIZ:[I

    invoke-static {}, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->values()[Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_a
    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->PRESS_LEFT_BACK:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->SYSTEM_BACK_METHOD:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v1, LX/0LEJ;->LIZJ:[I

    invoke-static {}, LX/0LEM;->values()[LX/0LEM;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_c
    sget-object v0, LX/0LEM;->DARK:LX/0LEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, LX/0LEM;->LIGHT:LX/0LEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, LX/0LEM;->CHANNEL_DARK:LX/0LEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, LX/0LEM;->CHANNEL_LIGHT:LX/0LEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, LX/0LEM;->ADAPT:LX/0LEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v1, LX/0LEJ;->LIZLLL:[I

    invoke-static {}, LX/0LMH;->values()[LX/0LMH;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_11
    sget-object v0, LX/0LMH;->SUG:LX/0LMH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, LX/0LMH;->SUGGEST:LX/0LMH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, LX/0LMH;->RESULT:LX/0LMH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v1, LX/0LEJ;->LJ:[I

    return-void
.end method

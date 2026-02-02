.class public final synthetic LX/0vdw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vdW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I

.field public static final synthetic LIZJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/0vdp;->values()[LX/0vdp;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, LX/0vdp;->OPEN_LANDING_PAGE_HALF_SCREEN:LX/0vdp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    sget-object v0, LX/0vdp;->OPEN_LANDING_PAGE_FULL_SCREEN:LX/0vdp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v0, LX/0vdp;->OPEN_SUB_PAGE_FULL_SCREEN:LX/0vdp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x4

    :try_start_3
    sget-object v0, LX/0vdp;->OPEN_SUB_PAGE_HALF_SCREEN:LX/0vdp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v2, LX/0vdw;->LIZ:[I

    invoke-static {}, LX/0ve6;->values()[LX/0ve6;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_4
    sget-object v0, LX/0ve6;->IN_MALL_APP_NOT_ACTIVE:LX/0ve6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, LX/0ve6;->IN_MALL_COVERED_BY_PAGE:LX/0ve6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, LX/0ve6;->IN_MALL_NOT_LOGIN_APP_NOT_ACTIVE:LX/0ve6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, LX/0ve6;->IN_MALL_NOT_LOGIN_COVERED_BY_PAGE:LX/0ve6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, LX/0ve6;->IN_MALL_HOMEPAGE:LX/0ve6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, LX/0ve6;->IN_MALL_NOT_LOGIN:LX/0ve6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v2, LX/0vdw;->LIZIZ:[I

    invoke-static {}, LX/0veE;->values()[LX/0veE;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_a
    sget-object v0, LX/0veE;->NON_FULL_SCREEN:LX/0veE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, LX/0veE;->FULL_SCREEN:LX/0veE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v1, LX/0vdw;->LIZJ:[I

    return-void
.end method

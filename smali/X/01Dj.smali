.class public final synthetic LX/01Dj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->values()[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->WAP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->SDK:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->SECRET_FREE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->WAP_TO_APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->WAP_FILTER_APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->SECRET_FREE_APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->WAP_BOLETO_PIX:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->BROWSER_TO_APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->APP_LINK:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->APP_DISPLAY_TIPS_IF_NOT_INSTALL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->INTERNAL_NATIVE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    aput v0, v2, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->SDK_WAP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    aput v0, v2, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->APP_NO_FILTER:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    aput v0, v2, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->INAPP_BROWSER:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    aput v0, v2, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v2, LX/01Dj;->LIZ:[I

    return-void
.end method

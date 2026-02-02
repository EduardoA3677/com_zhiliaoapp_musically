.class public final synthetic LX/0udQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;
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

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->values()[Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->VOUCHER:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->FREE_RETURN:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->FREE_SHIPPING:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->FREE_THIRD_DAY_DELIVERY:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->FREE_TWO_DAY_DELIVERY:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v2, LX/0udQ;->LIZ:[I

    return-void
.end method

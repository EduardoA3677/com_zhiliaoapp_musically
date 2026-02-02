.class public final synthetic LX/0uVI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uWT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;->values()[Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;->TAG:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v4, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;->BUBBLE:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v4, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;->DYNAMIC_TAG:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v4, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;->SIDE_SLIP:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v4, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v4, LX/0uVI;->LIZ:[I

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;->values()[Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;->BUBBLE_SHOW:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;->BUBBLE_CLICK:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v1, LX/0uVI;->LIZIZ:[I

    return-void
.end method

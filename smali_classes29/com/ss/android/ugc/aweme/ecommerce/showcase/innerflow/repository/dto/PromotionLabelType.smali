.class public final enum Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIG_SALE:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;
    .annotation runtime LX/0B9U;
        value = "40"
    .end annotation
.end field

.field public static final enum FREE_RETURN:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;
    .annotation runtime LX/0B9U;
        value = "51"
    .end annotation
.end field

.field public static final enum FREE_SHIPPING:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;
    .annotation runtime LX/0B9U;
        value = "8"
    .end annotation
.end field

.field public static final enum FREE_THIRD_DAY_DELIVERY:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;
    .annotation runtime LX/0B9U;
        value = "32"
    .end annotation
.end field

.field public static final enum FREE_TWO_DAY_DELIVERY:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;
    .annotation runtime LX/0B9U;
        value = "67"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field

.field public static final enum VOUCHER:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;
    .annotation runtime LX/0B9U;
        value = "6"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->UNKNOWN:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    const-string v0, "VOUCHER"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->VOUCHER:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    const-string v0, "FREE_SHIPPING"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->FREE_SHIPPING:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    const-string v0, "FREE_THIRD_DAY_DELIVERY"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->FREE_THIRD_DAY_DELIVERY:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    const-string v0, "BIG_SALE"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->BIG_SALE:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    const-string v0, "FREE_RETURN"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->FREE_RETURN:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    const-string v0, "FREE_TWO_DAY_DELIVERY"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->FREE_TWO_DAY_DELIVERY:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->LL:[Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->LL:[Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    return-object v0
.end method

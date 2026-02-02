.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final creatorRole:I
    .annotation runtime LX/0B9U;
        value = "creator_role"
    .end annotation
.end field

.field public final entrancePattern:I
    .annotation runtime LX/0B9U;
        value = "entrance_pattern"
    .end annotation
.end field

.field public final shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;
    .annotation runtime LX/0B9U;
        value = "shop"
    .end annotation
.end field

.field public final shopLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;->shopLink:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;->creatorRole:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;->entrancePattern:I

    return-void
.end method

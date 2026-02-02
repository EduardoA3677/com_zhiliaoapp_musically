.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final creator:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;
    .annotation runtime LX/0B9U;
        value = "creator"
    .end annotation
.end field

.field public final displaySoldCount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_sold_count"
    .end annotation
.end field

.field public final display_on_sell_product_count:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_on_sell_product_count"
    .end annotation
.end field

.field public final label:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;
    .annotation runtime LX/0B9U;
        value = "store_label"
    .end annotation
.end field

.field public final logo:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .annotation runtime LX/0B9U;
        value = "logo"
    .end annotation
.end field

.field public final onHoliday:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_on_holiday"
    .end annotation
.end field

.field public final onSellProductCount:I
    .annotation runtime LX/0B9U;
        value = "on_sell_product_count"
    .end annotation
.end field

.field public final ratingDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rating_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ratingPercentile:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "exp_rate_percentile"
    .end annotation
.end field

.field public final ratingShowNA:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_rate_not_applicable"
    .end annotation
.end field

.field public final ratingStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "rate_display_style"
    .end annotation
.end field

.field public final reviewCount:I
    .annotation runtime LX/0B9U;
        value = "review_count"
    .end annotation
.end field

.field public final sellerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "seller_id"
    .end annotation
.end field

.field public final shopName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_name"
    .end annotation
.end field

.field public final shopRating:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_rating"
    .end annotation
.end field

.field public final soldCount:I
    .annotation runtime LX/0B9U;
        value = "sold_count"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->sellerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->shopName:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->status:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->logo:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->shopRating:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->soldCount:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->displaySoldCount:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->onSellProductCount:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->reviewCount:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->ratingDetails:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->label:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->ratingPercentile:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->ratingStyle:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->ratingShowNA:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->onHoliday:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->display_on_sell_product_count:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->creator:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;

    return-void
.end method

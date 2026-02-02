.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final anchorInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public final promotionSellingPointType:I
    .annotation runtime LX/0B9U;
        value = "promotion_selling_point_type"
    .end annotation
.end field

.field public sellingPointLogExtra:Ljava/lang/String;

.field public final sellingPointType:I
    .annotation runtime LX/0B9U;
        value = "selling_point_type"
    .end annotation
.end field

.field public final showTime:I
    .annotation runtime LX/0B9U;
        value = "show_time"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;-><init>(IIILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->type:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->sellingPointType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->showTime:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->anchorInfo:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->promotionSellingPointType:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->sellingPointLogExtra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnchorInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->anchorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionSellingPointType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->promotionSellingPointType:I

    return v0
.end method

.method public final getSellingPointLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->sellingPointLogExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellingPointType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->sellingPointType:I

    return v0
.end method

.method public final getShowTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->showTime:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->type:I

    return v0
.end method

.method public final setSellingPointLogExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->sellingPointLogExtra:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final entryName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_center_title_en"
    .end annotation
.end field

.field public final featureId:I
    .annotation runtime LX/0B9U;
        value = "feature_id"
    .end annotation
.end field

.field public final iconDarkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_center_icon_dark_url"
    .end annotation
.end field

.field public final iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_center_icon_url"
    .end annotation
.end field

.field public final orderCenterSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_center_schema"
    .end annotation
.end field

.field public final orderCenterTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_center_title"
    .end annotation
.end field

.field public final paidCollectionSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "paid_collections_schema"
    .end annotation
.end field

.field public final redDotCount:I
    .annotation runtime LX/0B9U;
        value = "red_dot_count"
    .end annotation
.end field

.field public final shopSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_schema"
    .end annotation
.end field

.field public final subInfo:Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;
    .annotation runtime LX/0B9U;
        value = "sub_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->shopSchema:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->orderCenterSchema:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->orderCenterTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->entryName:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->redDotCount:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->iconUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->iconDarkUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->subInfo:Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;

    iput p9, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->featureId:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->paidCollectionSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEntryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->entryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->featureId:I

    return v0
.end method

.method public final getIconDarkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->iconDarkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderCenterSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->orderCenterSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderCenterTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->orderCenterTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaidCollectionSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->paidCollectionSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedDotCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->redDotCount:I

    return v0
.end method

.method public final getShopSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->shopSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubInfo()Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AdvancedFeatureInfo;->subInfo:Lcom/ss/android/ugc/aweme/profile/model/SubscriptionInfo;

    return-object v0
.end method

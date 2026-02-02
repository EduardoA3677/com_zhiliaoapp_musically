.class public final Lcom/ss/android/ugc/aweme/model/AnoleProductModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final buttonType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final dynamicCover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dynamic_cover"
    .end annotation
.end field

.field public final imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public final jumpData:Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;
    .annotation runtime LX/0B9U;
        value = "jump_data"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public final productTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_title"
    .end annotation
.end field

.field public final videoData:Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;
    .annotation runtime LX/0B9U;
        value = "video_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->imageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->jumpData:Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->productId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->productTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->dynamicCover:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->itemId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->videoData:Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->buttonType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getButtonType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->buttonType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDynamicCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->dynamicCover:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpData()Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->jumpData:Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->productTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoData()Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->videoData:Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;

    return-object v0
.end method

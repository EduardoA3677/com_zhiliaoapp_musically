.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bannerData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;
    .annotation runtime LX/0B9U;
        value = "banner_data"
    .end annotation
.end field

.field public final contentFeedData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;
    .annotation runtime LX/0B9U;
        value = "content_feed_data"
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public final voucherListData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;
    .annotation runtime LX/0B9U;
        value = "voucher_list_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->voucherListData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->contentFeedData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->bannerData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;)Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->voucherListData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->voucherListData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->contentFeedData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->contentFeedData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->bannerData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->bannerData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBannerData()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->bannerData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;

    return-object v0
.end method

.method public final getContentFeedData()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->contentFeedData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherListData()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->voucherListData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->voucherListData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->contentFeedData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->bannerData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WesternChannelComponent(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherListData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->voucherListData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentFeedData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->contentFeedData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->bannerData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brandId:I
    .annotation runtime LX/0B9U;
        value = "brand_id"
    .end annotation
.end field

.field public brandName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "brand_name"
    .end annotation
.end field

.field public categoryId:I
    .annotation runtime LX/0B9U;
        value = "category_id"
    .end annotation
.end field

.field public categoryName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_name"
    .end annotation
.end field

.field public heat:J
    .annotation runtime LX/0B9U;
        value = "heat"
    .end annotation
.end field

.field public logoUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "logo_url"
    .end annotation
.end field

.field public rank:I
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public rankDiff:I
    .annotation runtime LX/0B9U;
        value = "rank_diff"
    .end annotation
.end field

.field public tagName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrandId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->brandId:I

    return v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->categoryId:I

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeat()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->heat:J

    return-wide v0
.end method

.method public getLogoUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->logoUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->rank:I

    return v0
.end method

.method public getRankDiff()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->rankDiff:I

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public setBrandId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->brandId:I

    return-void
.end method

.method public setBrandName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->brandName:Ljava/lang/String;

    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->categoryId:I

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setHeat(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->heat:J

    return-void
.end method

.method public setLogoUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->logoUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->rank:I

    return-void
.end method

.method public setRankDiff(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->rankDiff:I

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->tagName:Ljava/lang/String;

    return-void
.end method

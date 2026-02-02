.class public final Lcom/ss/android/ugc/aweme/commerce/CouponInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public couponCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "coupon_code"
    .end annotation
.end field

.field public couponId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "coupon_id"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public discountRate:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "discount_rate"
    .end annotation
.end field

.field public expireTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public followersOnly:Z
    .annotation runtime LX/0B9U;
        value = "followers_only"
    .end annotation
.end field

.field public receivedId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "received_id"
    .end annotation
.end field

.field public redeemed:Z
    .annotation runtime LX/0B9U;
        value = "redeemed"
    .end annotation
.end field

.field public startTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public website:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "website"
    .end annotation
.end field

.field public websiteSecure:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "website_secure"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCouponCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->couponId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountRate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->discountRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpireTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->expireTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFollowersOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->followersOnly:Z

    return v0
.end method

.method public final getReceivedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->receivedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeemed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->redeemed:Z

    return v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWebsite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->website:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebsiteSecure()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->websiteSecure:Ljava/lang/String;

    return-object v0
.end method

.method public final setCouponCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->couponCode:Ljava/lang/String;

    return-void
.end method

.method public final setCouponId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->couponId:Ljava/lang/Long;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDiscountRate(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->discountRate:Ljava/lang/Integer;

    return-void
.end method

.method public final setExpireTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->expireTime:Ljava/lang/Long;

    return-void
.end method

.method public final setFollowersOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->followersOnly:Z

    return-void
.end method

.method public final setReceivedId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->receivedId:Ljava/lang/String;

    return-void
.end method

.method public final setRedeemed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->redeemed:Z

    return-void
.end method

.method public final setStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public final setWebsite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->website:Ljava/lang/String;

    return-void
.end method

.method public final setWebsiteSecure(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->websiteSecure:Ljava/lang/String;

    return-void
.end method

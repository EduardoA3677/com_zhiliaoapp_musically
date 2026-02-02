.class public Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public abbrCondition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "abbr_condition"
    .end annotation
.end field

.field public activityId:I
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public canRate:I
    .annotation runtime LX/0B9U;
        value = "can_rate"
    .end annotation
.end field

.field public codabarImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "codabar_image_url"
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public codeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code_id"
    .end annotation
.end field

.field public condition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "condition"
    .end annotation
.end field

.field public couponId:I
    .annotation runtime LX/0B9U;
        value = "coupon_id"
    .end annotation
.end field

.field public couponSource:I
    .annotation runtime LX/0B9U;
        value = "coupon_source"
    .end annotation
.end field

.field public couponType:I
    .annotation runtime LX/0B9U;
        value = "coupon_type"
    .end annotation
.end field

.field public createTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public detailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_url"
    .end annotation
.end field

.field public group:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public headImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "head_image_url"
    .end annotation
.end field

.field public hintText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint_text"
    .end annotation
.end field

.field public isDefaultHeadImage:Z
    .annotation runtime LX/0B9U;
        value = "is_default_head_image"
    .end annotation
.end field

.field public logoImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "logo_image_url"
    .end annotation
.end field

.field public mSecUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public merchantName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_name"
    .end annotation
.end field

.field public notification:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification"
    .end annotation
.end field

.field public objectType:I
    .annotation runtime LX/0B9U;
        value = "object_type"
    .end annotation
.end field

.field public payType:I
    .annotation runtime LX/0B9U;
        value = "pay_type"
    .end annotation
.end field

.field public qrCodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "qrcode_url"
    .end annotation
.end field

.field public serviceTel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "service_tel"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public storePageLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "store_page_link"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public usePageLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "use_page_link"
    .end annotation
.end field

.field public userId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public validDateText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "valid_date_text"
    .end annotation
.end field

.field public validEnd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "valid_end"
    .end annotation
.end field

.field public validStart:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "valid_start"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbbrCondition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->abbrCondition:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->activityId:I

    return v0
.end method

.method public getCodabarImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->codabarImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->codeId:Ljava/lang/String;

    return-object v0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->couponId:I

    return v0
.end method

.method public getCouponSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->couponSource:I

    return v0
.end method

.method public getCouponType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->couponType:I

    return v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->detailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->headImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getLogoImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->logoImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->notification:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->payType:I

    return v0
.end method

.method public getQrCodeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->qrCodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->mSecUid:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceTel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->serviceTel:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->status:I

    return v0
.end method

.method public getStorePageLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->storePageLink:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUsePageLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->usePageLink:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public getValidEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->validEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getValidStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->validStart:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultHeadImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->isDefaultHeadImage:Z

    return v0
.end method

.method public setAbbrCondition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->abbrCondition:Ljava/lang/String;

    return-void
.end method

.method public setActivityId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->activityId:I

    return-void
.end method

.method public setCodabarImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->codabarImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->code:Ljava/lang/String;

    return-void
.end method

.method public setCodeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->codeId:Ljava/lang/String;

    return-void
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->condition:Ljava/lang/String;

    return-void
.end method

.method public setCouponId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->couponId:I

    return-void
.end method

.method public setCouponSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->couponSource:I

    return-void
.end method

.method public setCouponType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->couponType:I

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setDefaultHeadImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->isDefaultHeadImage:Z

    return-void
.end method

.method public setDetailUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->detailUrl:Ljava/lang/String;

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->group:Ljava/lang/String;

    return-void
.end method

.method public setHeadImageUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->headImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setLogoImageUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->logoImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->merchantName:Ljava/lang/String;

    return-void
.end method

.method public setNotification(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->notification:Ljava/lang/String;

    return-void
.end method

.method public setQrCodeUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->qrCodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->mSecUid:Ljava/lang/String;

    return-void
.end method

.method public setServiceTel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->serviceTel:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->status:I

    return-void
.end method

.method public setStorePageLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->storePageLink:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUsePageLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->usePageLink:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->userId:Ljava/lang/Long;

    return-void
.end method

.method public setValidEnd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->validEnd:Ljava/lang/String;

    return-void
.end method

.method public setValidStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;->validStart:Ljava/lang/String;

    return-void
.end method

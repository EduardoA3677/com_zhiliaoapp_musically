.class public final Lcom/ss/android/ugc/aweme/setting/GiftSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableVideoGift:Z
    .annotation runtime LX/0B9U;
        value = "enable_video_gift"
    .end annotation
.end field

.field public final isSendGiftAfterRechargeEnabled:Z
    .annotation runtime LX/0B9U;
        value = "auto_select_gift_after_recharge"
    .end annotation
.end field

.field public final privacyUrls:Lcom/ss/android/ugc/aweme/setting/PrivacyUrls;
    .annotation runtime LX/0B9U;
        value = "privacy_url"
    .end annotation
.end field

.field public final promotionUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/setting/PrivacyUrls;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->promotionUrl:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->enableVideoGift:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->privacyUrls:Lcom/ss/android/ugc/aweme/setting/PrivacyUrls;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->isSendGiftAfterRechargeEnabled:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/GiftSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/setting/GiftSettings;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->promotionUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->promotionUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->enableVideoGift:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->enableVideoGift:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->privacyUrls:Lcom/ss/android/ugc/aweme/setting/PrivacyUrls;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->privacyUrls:Lcom/ss/android/ugc/aweme/setting/PrivacyUrls;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->isSendGiftAfterRechargeEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->isSendGiftAfterRechargeEnabled:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->promotionUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->enableVideoGift:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->privacyUrls:Lcom/ss/android/ugc/aweme/setting/PrivacyUrls;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/PrivacyUrls;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->isSendGiftAfterRechargeEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiftSettings(promotionUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->promotionUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableVideoGift="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->enableVideoGift:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", privacyUrls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->privacyUrls:Lcom/ss/android/ugc/aweme/setting/PrivacyUrls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSendGiftAfterRechargeEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/GiftSettings;->isSendGiftAfterRechargeEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final shopAlertsRemindersPush:I
    .annotation runtime LX/0B9U;
        value = "shop_alerts_reminders_push"
    .end annotation
.end field

.field public final shopCustomerSupportPush:I
    .annotation runtime LX/0B9U;
        value = "shop_tiktok_support_push"
    .end annotation
.end field

.field public final shopOrderUpdatesPush:I
    .annotation runtime LX/0B9U;
        value = "shop_order_update_push"
    .end annotation
.end field

.field public final shopPromotionsPush:I
    .annotation runtime LX/0B9U;
        value = "shop_promotions_push"
    .end annotation
.end field

.field public final shopSellersChatsPush:I
    .annotation runtime LX/0B9U;
        value = "shop_sellers_chats_push"
    .end annotation
.end field

.field public final shopSurveysPush:I
    .annotation runtime LX/0B9U;
        value = "shop_surveys_push"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopOrderUpdatesPush:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopAlertsRemindersPush:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopSurveysPush:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopPromotionsPush:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopSellersChatsPush:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopCustomerSupportPush:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIII)Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;-><init>(IIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;

    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopOrderUpdatesPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopOrderUpdatesPush:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopAlertsRemindersPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopAlertsRemindersPush:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopSurveysPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopSurveysPush:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopPromotionsPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopPromotionsPush:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopSellersChatsPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopSellersChatsPush:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopCustomerSupportPush:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopCustomerSupportPush:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getShopAlertsRemindersPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopAlertsRemindersPush:I

    return v0
.end method

.method public final getShopCustomerSupportPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopCustomerSupportPush:I

    return v0
.end method

.method public final getShopOrderUpdatesPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopOrderUpdatesPush:I

    return v0
.end method

.method public final getShopPromotionsPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopPromotionsPush:I

    return v0
.end method

.method public final getShopSellersChatsPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopSellersChatsPush:I

    return v0
.end method

.method public final getShopSurveysPush()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopSurveysPush:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopOrderUpdatesPush:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopAlertsRemindersPush:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopSurveysPush:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopPromotionsPush:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopSellersChatsPush:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopCustomerSupportPush:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopPushSetting(shopOrderUpdatesPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopOrderUpdatesPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shopAlertsRemindersPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopAlertsRemindersPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shopSurveysPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopSurveysPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shopPromotionsPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopPromotionsPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shopSellersChatsPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopSellersChatsPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shopCustomerSupportPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShopPushSetting;->shopCustomerSupportPush:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

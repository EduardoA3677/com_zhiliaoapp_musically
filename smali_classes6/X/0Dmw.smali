.class public final LX/0Dmw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;
    .locals 19

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->countDown:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->countDown:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;->title:Ljava/lang/String;

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 p0, v6

    invoke-direct/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v5

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;
    .locals 15

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->flashSaleStatus:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->countdown:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->startTime:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->endTime:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->title:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v2

    move-object p0, v2

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->tailComponent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerCountdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

    if-nez v2, :cond_2

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->headComponent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerCountdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

    if-nez v2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    const/4 v4, 0x0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;->launchStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;->endTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 p0, v4

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3
.end method

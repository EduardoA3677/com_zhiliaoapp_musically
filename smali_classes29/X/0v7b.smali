.class public final LX/0v7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x279

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0v7b;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ecommerce_live_shop_bag_bubble_preference"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0v7b;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 10

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, p0, LX/0v7b;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "bubble_shown_v2"

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v6, [Ljava/lang/String;

    :goto_0
    array-length v2, v7

    sget-object v1, LX/0v7b;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getMaxTotalShowTimes()I

    move-result v0

    if-lt v2, v0, :cond_0

    return v6

    :cond_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getMaxShowTimesInWindow()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getTimeWindowDays()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getTimeWindowDays()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v8, v2

    array-length v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v0, v7, v4

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-ltz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    sget-object v0, LX/0v7b;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getMaxShowTimesInWindow()I

    move-result v0

    if-ge v3, v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    return v6
.end method

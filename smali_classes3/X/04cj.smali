.class public final LX/04cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04cj;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcCcdcBindPromoRetentionConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/04cj;

    invoke-direct {v0}, LX/04cj;-><init>()V

    sput-object v0, LX/04cj;->LIZ:LX/04cj;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcCcdcBindPromoRetentionConfigModel;

    const-wide/32 v2, 0x3b9ac9ff

    const/4 v1, 0x0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcCcdcBindPromoRetentionConfigModel;-><init>(ZJJ)V

    sput-object v0, LX/04cj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcCcdcBindPromoRetentionConfigModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 14

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcCcdcBindPromoRetentionConfigModel;

    sget-object v8, LX/04cj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcCcdcBindPromoRetentionConfigModel;

    const-string v0, "pipo_ec_ccdc_bind_promo_retention_config"

    invoke-virtual {v2, v0, v1, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcCcdcBindPromoRetentionConfigModel;

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    sget-object v7, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v6, "ccdc_bind_promo_retention_count"

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v4, "ccdc_bind_promo_last_retention_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v2, v11, v0

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :cond_1
    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcCcdcBindPromoRetentionConfigModel;->isDialogEnabled:Z

    if-eqz v0, :cond_2

    if-nez v13, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v11

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcCcdcBindPromoRetentionConfigModel;->freqInMins:J

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v9, v2

    if-ltz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    :try_start_0
    add-int/lit8 v0, v13, 0x1

    int-to-long v2, v0

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcCcdcBindPromoRetentionConfigModel;->freqInOpenCounts:J

    rem-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v7, v6, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v5, :cond_3

    sget-object v2, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_3
    return v5
.end method

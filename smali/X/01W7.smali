.class public final LX/01W7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/01W7;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "48005003"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v0, "429"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    sput-object v2, LX/01W7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;

    return-void
.end method

.method public static LIZ()J
    .locals 2

    invoke-static {}, LX/01W7;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;->delayTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;

    sget-object v1, LX/01W7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;

    const-string v0, "sku_osp_limit_exception"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static LIZJ()I
    .locals 1

    invoke-static {}, LX/01W7;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;->maxRetryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.class public final LX/0vcN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0vcN;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    sput v0, LX/0vcN;->LIZ:I

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "tiktok_ecommerce_mall_channel_runtime"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    sput-object v1, LX/0vcN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget v0, LX/0vcN;->LIZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0vcN;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;->enableApi:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;

    sget-object v1, LX/0vcN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;

    const-string v0, "ec_mall_pad_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

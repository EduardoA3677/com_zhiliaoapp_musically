.class public final LX/0v0x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;Z)V
    .locals 5

    invoke-static {}, LX/00re;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->lynxCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    if-nez v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    const-string v2, "aweme://roma_redirect/?spark_page=gec_content_live_pin_product_card"

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "audience_pin_product_card_schema"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->popCardId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->lynxCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getLynxCardInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;->lynxCardSchema:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {p0}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

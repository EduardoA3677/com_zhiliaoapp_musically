.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "blockParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enableDeepLink:Z
    .annotation runtime LX/0B9U;
        value = "enableDeepLink"
    .end annotation
.end field

.field public final enableWhiteList:Z
    .annotation runtime LX/0B9U;
        value = "enableWhiteList"
    .end annotation
.end field

.field public final host:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "host"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final path:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->enableDeepLink:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->enableWhiteList:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->host:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->path:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->blockParams:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move-object/from16 v18, p5

    move-object/from16 v17, p4

    move-object/from16 v16, p3

    move/from16 v14, p1

    and-int/lit8 v0, p6, 0x1

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_1

    move/from16 v15, p2

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const-string/jumbo v1, "tiktokcdn"

    const-string/jumbo v0, "tiktokcdn.com"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const-string/jumbo v0, "tiktok_live_ecommerce_promotion_page"

    const-string/jumbo v1, "tiktok_live_new_user_deal_page"

    const-string/jumbo v2, "tiktok_live_new_user_deal_page_ttf"

    const-string/jumbo v3, "tiktok_live_new_user_deal_page_ttp"

    const-string/jumbo v4, "tiktok_live_ecommerce_ttmal_flash_sale"

    const-string/jumbo v5, "tiktok_live_ecommerce_ttmal_flash_sale_ttf"

    const-string/jumbo v6, "tiktok_live_ecommerce_deal_channel_page"

    const-string/jumbo v7, "tiktok_live_ecommerce_brand_discount"

    const-string/jumbo v8, "tiktok_live_ecommerce_fashion_landing_page_ttf"

    const-string/jumbo v9, "tiktok_live_ecommerce_ug_delivery_page"

    const-string v10, "ecom_promotion_caravel_h5"

    const-string/jumbo v11, "tiktok_live_ecommerce_free_shipping_page"

    const-string/jumbo v12, "tiktok_live_ecommerce_voucher_products_panel"

    const-string/jumbo v13, "tiktok_live_ecommerce_top_deals_ttf"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const-string v0, "fallback_url"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    :cond_4
    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->enableDeepLink:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->enableDeepLink:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->enableWhiteList:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->enableWhiteList:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->host:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->host:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->path:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->path:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->blockParams:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->blockParams:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBlockParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->blockParams:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableDeepLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->enableDeepLink:Z

    return v0
.end method

.method public final getEnableWhiteList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->enableWhiteList:Z

    return v0
.end method

.method public final getHost()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->host:Ljava/util/List;

    return-object v0
.end method

.method public final getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->path:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->enableDeepLink:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->enableWhiteList:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->host:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->path:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->blockParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcUgSparkUrlAllowlistModel(enableDeepLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->enableDeepLink:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->enableWhiteList:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->host:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->path:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/bean/EcUgSparkUrlAllowlistModel;->blockParams:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

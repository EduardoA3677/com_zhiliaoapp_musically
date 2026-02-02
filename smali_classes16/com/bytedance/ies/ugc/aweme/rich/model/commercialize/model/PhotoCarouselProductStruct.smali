.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final anchorTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_title"
    .end annotation
.end field

.field public final buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public final color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_color"
    .end annotation
.end field

.field public final disableLabel:Z
    .annotation runtime LX/0B9U;
        value = "disable_label"
    .end annotation
.end field

.field public final nativeSiteCustomData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "native_site_custom_data"
    .end annotation
.end field

.field public final openUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_url"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public final useJumpDataInRawAdData:Z
    .annotation runtime LX/0B9U;
        value = "use_jump_data_in_raw_ad_data"
    .end annotation
.end field

.field public final webUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v1, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->webUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->openUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->anchorTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->productId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->nativeSiteCustomData:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->color:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->buttonText:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->disableLabel:Z

    iput-boolean p9, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->useJumpDataInRawAdData:Z

    return-void
.end method


# virtual methods
.method public final getAnchorTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->anchorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableLabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->disableLabel:Z

    return v0
.end method

.method public final getNativeSiteCustomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->nativeSiteCustomData:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->openUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseJumpDataInRawAdData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->useJumpDataInRawAdData:Z

    return v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;->webUrl:Ljava/lang/String;

    return-object v0
.end method

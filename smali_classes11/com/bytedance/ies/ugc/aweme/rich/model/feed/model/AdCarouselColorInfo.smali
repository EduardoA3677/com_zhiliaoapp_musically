.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public changeColorSeparate:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "change_color_seperate"
    .end annotation
.end field

.field public ctaMaskBottomColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cta_mask_bottom_color"
    .end annotation
.end field

.field public ctaMaskHeight:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cta_mask_height"
    .end annotation
.end field

.field public ctaMaskTopColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cta_mask_top_color"
    .end annotation
.end field

.field public images:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public showCtaMask:I
    .annotation runtime LX/0B9U;
        value = "show_cta_mask"
    .end annotation
.end field

.field public showPageControlShadow:I
    .annotation runtime LX/0B9U;
        value = "show_page_control_shadow"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->showCtaMask:I

    return-void
.end method


# virtual methods
.method public final getChangeColorSeparate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->changeColorSeparate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCtaMaskBottomColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->ctaMaskBottomColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaMaskHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->ctaMaskHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCtaMaskTopColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->ctaMaskTopColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getShowCtaMask()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->showCtaMask:I

    return v0
.end method

.method public final getShowPageControlShadow()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->showPageControlShadow:I

    return v0
.end method

.method public final setChangeColorSeparate(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->changeColorSeparate:Ljava/lang/Integer;

    return-void
.end method

.method public final setCtaMaskBottomColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->ctaMaskBottomColor:Ljava/lang/String;

    return-void
.end method

.method public final setCtaMaskHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->ctaMaskHeight:Ljava/lang/Integer;

    return-void
.end method

.method public final setCtaMaskTopColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->ctaMaskTopColor:Ljava/lang/String;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->images:Ljava/util/List;

    return-void
.end method

.method public final setShowCtaMask(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->showCtaMask:I

    return-void
.end method

.method public final setShowPageControlShadow(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AdCarouselColorInfo;->showPageControlShadow:I

    return-void
.end method

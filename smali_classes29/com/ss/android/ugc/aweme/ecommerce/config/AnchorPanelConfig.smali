.class public final Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public customParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "custom_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public enableClaimVoucher:Z
    .annotation runtime LX/0B9U;
        value = "enable_claim_voucher"
    .end annotation
.end field

.field public enableMaybeYouLike:Z
    .annotation runtime LX/0B9U;
        value = "enable_maybe_you_like"
    .end annotation
.end field

.field public enablePromotionBanner:Z
    .annotation runtime LX/0B9U;
        value = "enable_promotion_banner"
    .end annotation
.end field

.field public enableSearchEntrance:Z
    .annotation runtime LX/0B9U;
        value = "enable_search_entrance"
    .end annotation
.end field

.field public panelClickMethod:I
    .annotation runtime LX/0B9U;
        value = "panel_click_method"
    .end annotation
.end field

.field public panelFullScreen:Z
    .annotation runtime LX/0B9U;
        value = "panel_full_screen"
    .end annotation
.end field

.field public panelOpenSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_open_source"
    .end annotation
.end field

.field public panelOpenWay:I
    .annotation runtime LX/0B9U;
        value = "panel_open_way"
    .end annotation
.end field

.field public panelStyle:I
    .annotation runtime LX/0B9U;
        value = "panel_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v2, "video_anchor"

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;-><init>(ILjava/lang/String;IZIZZZZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZIZZZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZIZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelOpenWay:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelOpenSource:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelStyle:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableMaybeYouLike:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelClickMethod:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableSearchEntrance:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enablePromotionBanner:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableClaimVoucher:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelFullScreen:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->customParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;IZIZZZZLjava/util/Map;)Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZIZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;-><init>(ILjava/lang/String;IZIZZZZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelOpenWay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelOpenWay:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelOpenSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelOpenSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelStyle:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableMaybeYouLike:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableMaybeYouLike:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelClickMethod:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelClickMethod:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableSearchEntrance:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableSearchEntrance:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enablePromotionBanner:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enablePromotionBanner:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableClaimVoucher:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableClaimVoucher:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelFullScreen:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelFullScreen:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->customParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->customParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->customParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnableClaimVoucher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableClaimVoucher:Z

    return v0
.end method

.method public final getEnableMaybeYouLike()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableMaybeYouLike:Z

    return v0
.end method

.method public final getEnablePromotionBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enablePromotionBanner:Z

    return v0
.end method

.method public final getEnableSearchEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableSearchEntrance:Z

    return v0
.end method

.method public final getPanelClickMethod()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelClickMethod:I

    return v0
.end method

.method public final getPanelFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelFullScreen:Z

    return v0
.end method

.method public final getPanelOpenSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelOpenSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelOpenWay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelOpenWay:I

    return v0
.end method

.method public final getPanelStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelStyle:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelOpenWay:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelOpenSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableMaybeYouLike:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelClickMethod:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableSearchEntrance:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enablePromotionBanner:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableClaimVoucher:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelFullScreen:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->customParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCustomParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->customParams:Ljava/util/Map;

    return-void
.end method

.method public final setEnableClaimVoucher(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableClaimVoucher:Z

    return-void
.end method

.method public final setEnableMaybeYouLike(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableMaybeYouLike:Z

    return-void
.end method

.method public final setEnablePromotionBanner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enablePromotionBanner:Z

    return-void
.end method

.method public final setEnableSearchEntrance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableSearchEntrance:Z

    return-void
.end method

.method public final setPanelClickMethod(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelClickMethod:I

    return-void
.end method

.method public final setPanelFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelFullScreen:Z

    return-void
.end method

.method public final setPanelOpenSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelOpenSource:Ljava/lang/String;

    return-void
.end method

.method public final setPanelOpenWay(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelOpenWay:I

    return-void
.end method

.method public final setPanelStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelStyle:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorPanelConfig(panelOpenWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelOpenWay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", panelOpenSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelOpenSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panelStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableMaybeYouLike="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableMaybeYouLike:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", panelClickMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelClickMethod:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableSearchEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableSearchEntrance:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePromotionBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enablePromotionBanner:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableClaimVoucher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->enableClaimVoucher:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", panelFullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->panelFullScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->customParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

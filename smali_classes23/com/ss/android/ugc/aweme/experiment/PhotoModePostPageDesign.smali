.class public final Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableAddLinkRedDotOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_add_link_red_dot_opt"
    .end annotation
.end field

.field public final enableMultiLanguageLineHeightOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_multi_language_line_height_opt"
    .end annotation
.end field

.field public final enablePoiItemCellOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_poi_item_cell_opt"
    .end annotation
.end field

.field public final enablePostPageDesignOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_post_page_design_opt"
    .end annotation
.end field

.field public final enableSettingItemOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_post_page_item_opt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;->enablePostPageDesignOpt:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;->enableMultiLanguageLineHeightOpt:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;->enableAddLinkRedDotOpt:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;->enablePoiItemCellOpt:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;->enableSettingItemOpt:Z

    return-void
.end method


# virtual methods
.method public final getEnableAddLinkRedDotOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;->enableAddLinkRedDotOpt:Z

    return v0
.end method

.method public final getEnableMultiLanguageLineHeightOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;->enableMultiLanguageLineHeightOpt:Z

    return v0
.end method

.method public final getEnablePoiItemCellOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;->enablePoiItemCellOpt:Z

    return v0
.end method

.method public final getEnablePostPageDesignOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;->enablePostPageDesignOpt:Z

    return v0
.end method

.method public final getEnableSettingItemOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModePostPageDesign;->enableSettingItemOpt:Z

    return v0
.end method
